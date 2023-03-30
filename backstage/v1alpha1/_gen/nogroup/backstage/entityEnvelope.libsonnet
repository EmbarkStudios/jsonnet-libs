{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='entityEnvelope', url='', help='"The envelope skeleton parts of an entity - whatever is necessary to be able to give it a ref and pass to further validation / policy checking."'),
  '#metadata':: d.obj(help=''),
  metadata: {
    '#withName':: d.fn(help='"The name of the entity. Must be unique within the catalog at any given point in time, for any given namespace + kind pair."', args=[d.arg(name='name', type=d.T.string)]),
    withName(name): { metadata+: { name: name } },
    '#withNamespace':: d.fn(help='"The namespace that the entity belongs to."', args=[d.arg(name='namespace', type=d.T.string)]),
    withNamespace(namespace): { metadata+: { namespace: namespace } },
  },
  '#withKind':: d.fn(help='"The high level entity type being described."', args=[d.arg(name='kind', type=d.T.string)]),
  withKind(kind): { kind: kind },
  '#mixin': 'ignore',
  mixin: self,
}
