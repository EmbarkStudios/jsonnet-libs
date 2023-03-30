---
permalink: /backstage/v1alpha1/nogroup/backstage/entityMeta/
---

# nogroup.backstage.entityMeta

"Metadata fields common to all versions/kinds of entity."

## Index

* [`fn withAnnotations(annotations)`](#fn-withannotations)
* [`fn withAnnotationsMixin(annotations)`](#fn-withannotationsmixin)
* [`fn withDescription(description)`](#fn-withdescription)
* [`fn withEtag(etag)`](#fn-withetag)
* [`fn withLabels(labels)`](#fn-withlabels)
* [`fn withLabelsMixin(labels)`](#fn-withlabelsmixin)
* [`fn withLinks(links)`](#fn-withlinks)
* [`fn withLinksMixin(links)`](#fn-withlinksmixin)
* [`fn withName(name)`](#fn-withname)
* [`fn withNamespace(namespace)`](#fn-withnamespace)
* [`fn withTags(tags)`](#fn-withtags)
* [`fn withTagsMixin(tags)`](#fn-withtagsmixin)
* [`fn withTitle(title)`](#fn-withtitle)
* [`fn withUid(uid)`](#fn-withuid)
* [`obj links`](#obj-links)
  * [`fn withIcon(icon)`](#fn-linkswithicon)
  * [`fn withTitle(title)`](#fn-linkswithtitle)
  * [`fn withType(type)`](#fn-linkswithtype)
  * [`fn withUrl(url)`](#fn-linkswithurl)

## Fields

### fn withAnnotations

```ts
withAnnotations(annotations)
```

"Key/value pairs of non-identifying auxiliary information attached to the entity."

### fn withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Key/value pairs of non-identifying auxiliary information attached to the entity."

**Note:** This function appends passed data to existing values

### fn withDescription

```ts
withDescription(description)
```

"A short (typically relatively few words, on one line) description of the entity."

### fn withEtag

```ts
withEtag(etag)
```

"An opaque string that changes for each update operation to any part of the entity, including metadata. This field can not be set by the user at creation time, and the server will reject an attempt to do so. The field will be populated in read operations. The field can (optionally) be specified when performing update or delete operations, and the server will then reject the operation if it does not match the current stored value."

### fn withLabels

```ts
withLabels(labels)
```

"Key/value pairs of identifying information attached to the entity."

### fn withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Key/value pairs of identifying information attached to the entity."

**Note:** This function appends passed data to existing values

### fn withLinks

```ts
withLinks(links)
```

"A list of external hyperlinks related to the entity. Links can provide additional contextual information that may be located outside of Backstage itself. For example, an admin dashboard or external CMS page."

### fn withLinksMixin

```ts
withLinksMixin(links)
```

"A list of external hyperlinks related to the entity. Links can provide additional contextual information that may be located outside of Backstage itself. For example, an admin dashboard or external CMS page."

**Note:** This function appends passed data to existing values

### fn withName

```ts
withName(name)
```

"The name of the entity. Must be unique within the catalog at any given point in time, for any given namespace + kind pair."

### fn withNamespace

```ts
withNamespace(namespace)
```

"The namespace that the entity belongs to."

### fn withTags

```ts
withTags(tags)
```

"A list of single-valued strings, to for example classify catalog entities in various ways."

### fn withTagsMixin

```ts
withTagsMixin(tags)
```

"A list of single-valued strings, to for example classify catalog entities in various ways."

**Note:** This function appends passed data to existing values

### fn withTitle

```ts
withTitle(title)
```

"A display name of the entity, to be presented in user interfaces instead of the name property, when available."

### fn withUid

```ts
withUid(uid)
```

"A globally unique ID for the entity. This field can not be set by the user at creation time, and the server will reject an attempt to do so. The field will be populated in read operations. The field can (optionally) be specified when performing update or delete operations, but the server is free to reject requests that do so in such a way that it breaks semantics."

## obj links

"A list of external hyperlinks related to the entity. Links can provide additional contextual information that may be located outside of Backstage itself. For example, an admin dashboard or external CMS page."

### fn links.withIcon

```ts
withIcon(icon)
```

"A key representing a visual icon to be displayed in the UI."

### fn links.withTitle

```ts
withTitle(title)
```

"A user friendly display name for the link."

### fn links.withType

```ts
withType(type)
```

"An optional value to categorize links into specific groups."

### fn links.withUrl

```ts
withUrl(url)
```

"A url in a standard uri format."