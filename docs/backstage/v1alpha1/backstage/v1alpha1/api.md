---
permalink: /backstage/v1alpha1/backstage/v1alpha1/api/
---

# backstage.v1alpha1.api

"The parts of the format that's common to all versions/kinds of entity."

## Index

* [`fn new(name, description, owner, definition, lifecycle='experimental', type='grpc', namespace='default', tags=[], annotations={})`](#fn-new)
* [`fn withKind(kind)`](#fn-withkind)
* [`fn withRelations(relations)`](#fn-withrelations)
* [`fn withRelationsMixin(relations)`](#fn-withrelationsmixin)
* [`obj metadata`](#obj-metadata)
  * [`fn withAnnotations(annotations)`](#fn-metadatawithannotations)
  * [`fn withAnnotationsMixin(annotations)`](#fn-metadatawithannotationsmixin)
  * [`fn withDescription(description)`](#fn-metadatawithdescription)
  * [`fn withEtag(etag)`](#fn-metadatawithetag)
  * [`fn withLabels(labels)`](#fn-metadatawithlabels)
  * [`fn withLabelsMixin(labels)`](#fn-metadatawithlabelsmixin)
  * [`fn withLinks(links)`](#fn-metadatawithlinks)
  * [`fn withLinksMixin(links)`](#fn-metadatawithlinksmixin)
  * [`fn withName(name)`](#fn-metadatawithname)
  * [`fn withNamespace(namespace)`](#fn-metadatawithnamespace)
  * [`fn withTags(tags)`](#fn-metadatawithtags)
  * [`fn withTagsMixin(tags)`](#fn-metadatawithtagsmixin)
  * [`fn withTitle(title)`](#fn-metadatawithtitle)
  * [`fn withUid(uid)`](#fn-metadatawithuid)
  * [`obj metadata.links`](#obj-metadatalinks)
    * [`fn withIcon(icon)`](#fn-metadatalinkswithicon)
    * [`fn withTitle(title)`](#fn-metadatalinkswithtitle)
    * [`fn withType(type)`](#fn-metadatalinkswithtype)
    * [`fn withUrl(url)`](#fn-metadatalinkswithurl)
* [`obj spec`](#obj-spec)
  * [`fn withDefinition(definition)`](#fn-specwithdefinition)
  * [`fn withLifecycle(lifecycle)`](#fn-specwithlifecycle)
  * [`fn withOwner(owner)`](#fn-specwithowner)
  * [`fn withSystem(system)`](#fn-specwithsystem)
  * [`fn withType(type)`](#fn-specwithtype)

## Fields

### fn new

```ts
new(name, description, owner, definition, lifecycle='experimental', type='grpc', namespace='default', tags=[], annotations={})
```



### fn withKind

```ts
withKind(kind)
```

"The high level entity type being described."

### fn withRelations

```ts
withRelations(relations)
```

"The relations that this entity has with other entities."

### fn withRelationsMixin

```ts
withRelationsMixin(relations)
```

"The relations that this entity has with other entities."

**Note:** This function appends passed data to existing values

## obj metadata

"Metadata fields common to all versions/kinds of entity."

### fn metadata.withAnnotations

```ts
withAnnotations(annotations)
```

"Key/value pairs of non-identifying auxiliary information attached to the entity."

### fn metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Key/value pairs of non-identifying auxiliary information attached to the entity."

**Note:** This function appends passed data to existing values

### fn metadata.withDescription

```ts
withDescription(description)
```

"A short (typically relatively few words, on one line) description of the entity."

### fn metadata.withEtag

```ts
withEtag(etag)
```

"An opaque string that changes for each update operation to any part of the entity, including metadata. This field can not be set by the user at creation time, and the server will reject an attempt to do so. The field will be populated in read operations. The field can (optionally) be specified when performing update or delete operations, and the server will then reject the operation if it does not match the current stored value."

### fn metadata.withLabels

```ts
withLabels(labels)
```

"Key/value pairs of identifying information attached to the entity."

### fn metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Key/value pairs of identifying information attached to the entity."

**Note:** This function appends passed data to existing values

### fn metadata.withLinks

```ts
withLinks(links)
```

"A list of external hyperlinks related to the entity. Links can provide additional contextual information that may be located outside of Backstage itself. For example, an admin dashboard or external CMS page."

### fn metadata.withLinksMixin

```ts
withLinksMixin(links)
```

"A list of external hyperlinks related to the entity. Links can provide additional contextual information that may be located outside of Backstage itself. For example, an admin dashboard or external CMS page."

**Note:** This function appends passed data to existing values

### fn metadata.withName

```ts
withName(name)
```

"The name of the entity. Must be unique within the catalog at any given point in time, for any given namespace + kind pair."

### fn metadata.withNamespace

```ts
withNamespace(namespace)
```

"The namespace that the entity belongs to."

### fn metadata.withTags

```ts
withTags(tags)
```

"A list of single-valued strings, to for example classify catalog entities in various ways."

### fn metadata.withTagsMixin

```ts
withTagsMixin(tags)
```

"A list of single-valued strings, to for example classify catalog entities in various ways."

**Note:** This function appends passed data to existing values

### fn metadata.withTitle

```ts
withTitle(title)
```

"A display name of the entity, to be presented in user interfaces instead of the name property, when available."

### fn metadata.withUid

```ts
withUid(uid)
```

"A globally unique ID for the entity. This field can not be set by the user at creation time, and the server will reject an attempt to do so. The field will be populated in read operations. The field can (optionally) be specified when performing update or delete operations, but the server is free to reject requests that do so in such a way that it breaks semantics."

## obj metadata.links

"A list of external hyperlinks related to the entity. Links can provide additional contextual information that may be located outside of Backstage itself. For example, an admin dashboard or external CMS page."

### fn metadata.links.withIcon

```ts
withIcon(icon)
```

"A key representing a visual icon to be displayed in the UI."

### fn metadata.links.withTitle

```ts
withTitle(title)
```

"A user friendly display name for the link."

### fn metadata.links.withType

```ts
withType(type)
```

"An optional value to categorize links into specific groups."

### fn metadata.links.withUrl

```ts
withUrl(url)
```

"A url in a standard uri format."

## obj spec

"The specification data describing the entity itself."

### fn spec.withDefinition

```ts
withDefinition(definition)
```

"The definition of the API, based on the format defined by the type."

### fn spec.withLifecycle

```ts
withLifecycle(lifecycle)
```

"The lifecycle state of the API."

### fn spec.withOwner

```ts
withOwner(owner)
```

"An entity reference to the owner of the API."

### fn spec.withSystem

```ts
withSystem(system)
```

"An entity reference to the system that the API belongs to."

### fn spec.withType

```ts
withType(type)
```

"The type of the API definition."