---
permalink: /backstage/v1alpha1/nogroup/backstage/entityEnvelope/
---

# nogroup.backstage.entityEnvelope

"The envelope skeleton parts of an entity - whatever is necessary to be able to give it a ref and pass to further validation / policy checking."

## Index

* [`fn withKind(kind)`](#fn-withkind)
* [`obj metadata`](#obj-metadata)
  * [`fn withName(name)`](#fn-metadatawithname)
  * [`fn withNamespace(namespace)`](#fn-metadatawithnamespace)

## Fields

### fn withKind

```ts
withKind(kind)
```

"The high level entity type being described."

## obj metadata



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