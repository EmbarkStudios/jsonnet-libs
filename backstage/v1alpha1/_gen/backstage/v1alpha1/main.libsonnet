{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='v1alpha1', url='', help=''),
  api: (import 'api.libsonnet'),
  component: (import 'component.libsonnet'),
  domain: (import 'domain.libsonnet'),
  group: (import 'group.libsonnet'),
  location: (import 'location.libsonnet'),
  resource: (import 'resource.libsonnet'),
  system: (import 'system.libsonnet'),
  user: (import 'user.libsonnet'),
}
