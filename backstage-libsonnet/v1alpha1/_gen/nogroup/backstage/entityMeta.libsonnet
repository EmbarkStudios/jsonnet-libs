{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='entityMeta', url='', help='"Metadata fields common to all versions/kinds of entity."'),
  '#links':: d.obj(help='"A list of external hyperlinks related to the entity. Links can provide additional contextual information that may be located outside of Backstage itself. For example, an admin dashboard or external CMS page."'),
  links: {
    '#withIcon':: d.fn(help='"A key representing a visual icon to be displayed in the UI."', args=[d.arg(name='icon', type=d.T.string)]),
    withIcon(icon): { icon: icon },
    '#withTitle':: d.fn(help='"A user friendly display name for the link."', args=[d.arg(name='title', type=d.T.string)]),
    withTitle(title): { title: title },
    '#withType':: d.fn(help='"An optional value to categorize links into specific groups."', args=[d.arg(name='type', type=d.T.string)]),
    withType(type): { type: type },
    '#withUrl':: d.fn(help='"A url in a standard uri format."', args=[d.arg(name='url', type=d.T.string)]),
    withUrl(url): { url: url },
  },
  '#withAnnotations':: d.fn(help='"Key/value pairs of non-identifying auxiliary information attached to the entity."', args=[d.arg(name='annotations', type=d.T.object)]),
  withAnnotations(annotations): { annotations: annotations },
  '#withAnnotationsMixin':: d.fn(help='"Key/value pairs of non-identifying auxiliary information attached to the entity."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='annotations', type=d.T.object)]),
  withAnnotationsMixin(annotations): { annotations+: annotations },
  '#withDescription':: d.fn(help='"A short (typically relatively few words, on one line) description of the entity."', args=[d.arg(name='description', type=d.T.string)]),
  withDescription(description): { description: description },
  '#withEtag':: d.fn(help='"An opaque string that changes for each update operation to any part of the entity, including metadata. This field can not be set by the user at creation time, and the server will reject an attempt to do so. The field will be populated in read operations. The field can (optionally) be specified when performing update or delete operations, and the server will then reject the operation if it does not match the current stored value."', args=[d.arg(name='etag', type=d.T.string)]),
  withEtag(etag): { etag: etag },
  '#withLabels':: d.fn(help='"Key/value pairs of identifying information attached to the entity."', args=[d.arg(name='labels', type=d.T.object)]),
  withLabels(labels): { labels: labels },
  '#withLabelsMixin':: d.fn(help='"Key/value pairs of identifying information attached to the entity."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='labels', type=d.T.object)]),
  withLabelsMixin(labels): { labels+: labels },
  '#withLinks':: d.fn(help='"A list of external hyperlinks related to the entity. Links can provide additional contextual information that may be located outside of Backstage itself. For example, an admin dashboard or external CMS page."', args=[d.arg(name='links', type=d.T.array)]),
  withLinks(links): { links: if std.isArray(v=links) then links else [links] },
  '#withLinksMixin':: d.fn(help='"A list of external hyperlinks related to the entity. Links can provide additional contextual information that may be located outside of Backstage itself. For example, an admin dashboard or external CMS page."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='links', type=d.T.array)]),
  withLinksMixin(links): { links+: if std.isArray(v=links) then links else [links] },
  '#withName':: d.fn(help='"The name of the entity. Must be unique within the catalog at any given point in time, for any given namespace + kind pair."', args=[d.arg(name='name', type=d.T.string)]),
  withName(name): { name: name },
  '#withNamespace':: d.fn(help='"The namespace that the entity belongs to."', args=[d.arg(name='namespace', type=d.T.string)]),
  withNamespace(namespace): { namespace: namespace },
  '#withTags':: d.fn(help='"A list of single-valued strings, to for example classify catalog entities in various ways."', args=[d.arg(name='tags', type=d.T.array)]),
  withTags(tags): { tags: if std.isArray(v=tags) then tags else [tags] },
  '#withTagsMixin':: d.fn(help='"A list of single-valued strings, to for example classify catalog entities in various ways."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='tags', type=d.T.array)]),
  withTagsMixin(tags): { tags+: if std.isArray(v=tags) then tags else [tags] },
  '#withTitle':: d.fn(help='"A display name of the entity, to be presented in user interfaces instead of the name property, when available."', args=[d.arg(name='title', type=d.T.string)]),
  withTitle(title): { title: title },
  '#withUid':: d.fn(help='"A globally unique ID for the entity. This field can not be set by the user at creation time, and the server will reject an attempt to do so. The field will be populated in read operations. The field can (optionally) be specified when performing update or delete operations, but the server is free to reject requests that do so in such a way that it breaks semantics."', args=[d.arg(name='uid', type=d.T.string)]),
  withUid(uid): { uid: uid },
  '#mixin': 'ignore',
  mixin: self,
}