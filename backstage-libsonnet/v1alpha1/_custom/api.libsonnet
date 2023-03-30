local d = import 'doc-util/main.libsonnet';
local gen = import '../gen.libsonnet';

local patch = {
  api+: {
    "#new"+: d.func.withArgs([
        d.arg('name', d.T.string),
        d.arg('description', d.T.string),
        d.arg('owner', d.T.string),
        d.arg('definition', d.T.string),
        d.arg('lifecycle', d.T.string, 'experimental'),
        d.arg('type', d.T.string, 'grpc'),
        d.arg('namespace', d.T.string, 'default'),
        d.arg('tags', d.T.array, []),
        d.arg('annotations', d.T.object, {}),
    ]),
    new(
      name,
      description,
      owner,
      definition,
      lifecycle='experimental',
      type='grpc',
      namespace='default',
      tags=[],
      annotations={}
    )::
      local metadata = super.metadata.withName(name)
      + super.metadata.withNamespace(namespace)
      + super.metadata.withDescription(description)
      + super.metadata.withTags(tags)
      + super.metadata.withAnnotations(annotations);

      super.withKind('API')
      + { apiVersion: 'backstage.io/v1alpha1' }
      + metadata
      + super.spec.withType(type)
      + super.spec.withOwner(owner)
      + super.spec.withLifecycle(lifecycle)
      + super.spec.withDefinition(definition),
  },
};

{
  backstage+: {
    v1alpha1+: patch,
  },
}
