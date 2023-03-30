local d = import 'doc-util/main.libsonnet';
local gen = import '../gen.libsonnet';

local patch = {
  location+: {
    "#new"+: d.func.withArgs([
        d.arg('name', d.T.string),
        d.arg('targets', d.T.array),
        d.arg('type', d.T.string, 'url'),
        d.arg('namespace', d.T.string, 'default'),
        d.arg('tags', d.T.array, []),
        d.arg('annotations', d.T.object, {})
    ]),
    new(
      name,
      targets,
      type='url',
      namespace='default',
      tags=[],
      annotations={}
    )::
      local metadata = super.metadata.withName(name)
      + super.metadata.withNamespace(namespace)
      + super.metadata.withTags(tags)
      + super.metadata.withAnnotations(annotations);

      super.withKind('Location')
      + { apiVersion: 'backstage.io/v1alpha1' }
      + metadata
      + super.spec.withType(type)
      + super.spec.withTargets(targets),
  },
};

{
  backstage+: {
    v1alpha1+: patch,
  },
}
