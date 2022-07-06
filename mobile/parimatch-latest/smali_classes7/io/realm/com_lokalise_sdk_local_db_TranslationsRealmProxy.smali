.class public Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy;
.super Lcom/lokalise/sdk/local_db/Translations;
.source "SourceFile"

# interfaces
.implements Lio/realm/internal/RealmObjectProxy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy$ClassNameHelper;,
        Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy$a;
    }
.end annotation


# static fields
.field public static final f:Lio/realm/internal/OsObjectSchemaInfo;


# instance fields
.field public d:Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy$a;

.field public e:Lio/realm/ProxyState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/ProxyState<",
            "Lcom/lokalise/sdk/local_db/Translations;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v6, Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const/4 v0, 0x0

    const/4 v1, 0x4

    const-string v2, "Translations"

    invoke-direct {v6, v2, v0, v1, v0}, Lio/realm/internal/OsObjectSchemaInfo$Builder;-><init>(Ljava/lang/String;ZII)V

    .line 2
    sget-object v7, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v8, 0x0

    const/4 v4, 0x1

    const/4 v9, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x1

    const-string v1, "key"

    move-object v0, v6

    move-object v2, v7

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const/4 v10, 0x0

    const/4 v4, 0x0

    const-string v1, "value"

    .line 3
    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 4
    sget-object v2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    const-string v1, "type"

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const-string v1, "langId"

    move-object v2, v7

    move v3, v8

    move v4, v10

    move v5, v9

    .line 5
    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 6
    invoke-virtual {v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->build()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    .line 7
    sput-object v0, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy;->f:Lio/realm/internal/OsObjectSchemaInfo;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lokalise/sdk/local_db/Translations;-><init>()V

    .line 2
    iget-object v0, p0, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy;->e:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->setConstructionFinished()V

    return-void
.end method

.method public static copy(Lio/realm/Realm;Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy$a;Lcom/lokalise/sdk/local_db/Translations;ZLjava/util/Map;Ljava/util/Set;)Lcom/lokalise/sdk/local_db/Translations;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy$a;",
            "Lcom/lokalise/sdk/local_db/Translations;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lcom/lokalise/sdk/local_db/Translations;"
        }
    .end annotation

    .line 1
    const-class p3, Lcom/lokalise/sdk/local_db/Translations;

    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/lokalise/sdk/local_db/Translations;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lio/realm/Realm;->k:Lio/realm/RealmSchema;

    invoke-virtual {v0, p3}, Lio/realm/RealmSchema;->f(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v0

    .line 4
    new-instance v1, Lio/realm/internal/objectstore/OsObjectBuilder;

    invoke-direct {v1, v0, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;-><init>(Lio/realm/internal/Table;Ljava/util/Set;)V

    .line 5
    iget-wide v2, p1, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy$a;->e:J

    invoke-interface {p2}, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxyInterface;->realmGet$key()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 6
    iget-wide v2, p1, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy$a;->f:J

    invoke-interface {p2}, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxyInterface;->realmGet$value()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 7
    iget-wide v2, p1, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy$a;->g:J

    invoke-interface {p2}, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxyInterface;->realmGet$type()I

    move-result p5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addInteger(JLjava/lang/Integer;)V

    .line 8
    iget-wide v2, p1, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy$a;->h:J

    invoke-interface {p2}, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxyInterface;->realmGet$langId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, v3, p1}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->createNewObject()Lio/realm/internal/UncheckedRow;

    move-result-object v6

    .line 10
    sget-object p1, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$c;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/BaseRealm$RealmObjectContext;

    .line 11
    invoke-virtual {p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object p5

    .line 12
    invoke-virtual {p5}, Lio/realm/RealmSchema;->a()V

    .line 13
    iget-object p5, p5, Lio/realm/RealmSchema;->f:Lio/realm/internal/ColumnIndices;

    invoke-virtual {p5, p3}, Lio/realm/internal/ColumnIndices;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v7

    const/4 v8, 0x0

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    move-object v4, p1

    move-object v5, p0

    invoke-virtual/range {v4 .. v9}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 15
    new-instance p0, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy;

    invoke-direct {p0}, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy;-><init>()V

    .line 16
    invoke-virtual {p1}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 17
    invoke-interface {p4, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static copyOrUpdate(Lio/realm/Realm;Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy$a;Lcom/lokalise/sdk/local_db/Translations;ZLjava/util/Map;Ljava/util/Set;)Lcom/lokalise/sdk/local_db/Translations;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy$a;",
            "Lcom/lokalise/sdk/local_db/Translations;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lcom/lokalise/sdk/local_db/Translations;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_1

    invoke-static {p2}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, p2

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    .line 3
    iget-wide v1, v0, Lio/realm/BaseRealm;->e:J

    iget-wide v3, p0, Lio/realm/BaseRealm;->e:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 4
    invoke-virtual {v0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lio/realm/Realm;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p2

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Objects which belong to Realm instances in other threads cannot be copied into this Realm instance."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_1
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$c;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    .line 7
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_2

    .line 8
    check-cast v0, Lcom/lokalise/sdk/local_db/Translations;

    return-object v0

    .line 9
    :cond_2
    invoke-static/range {p0 .. p5}, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy;->copy(Lio/realm/Realm;Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy$a;Lcom/lokalise/sdk/local_db/Translations;ZLjava/util/Map;Ljava/util/Set;)Lcom/lokalise/sdk/local_db/Translations;

    move-result-object p0

    return-object p0
.end method

.method public static createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy$a;
    .locals 1

    .line 1
    new-instance v0, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy$a;

    invoke-direct {v0, p0}, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy$a;-><init>(Lio/realm/internal/OsSchemaInfo;)V

    return-object v0
.end method

.method public static createDetachedCopy(Lcom/lokalise/sdk/local_db/Translations;IILjava/util/Map;)Lcom/lokalise/sdk/local_db/Translations;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lokalise/sdk/local_db/Translations;",
            "II",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy$CacheData<",
            "Lio/realm/RealmModel;",
            ">;>;)",
            "Lcom/lokalise/sdk/local_db/Translations;"
        }
    .end annotation

    if-gt p1, p2, :cond_3

    if-nez p0, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/realm/internal/RealmObjectProxy$CacheData;

    if-nez p2, :cond_1

    .line 2
    new-instance p2, Lcom/lokalise/sdk/local_db/Translations;

    invoke-direct {p2}, Lcom/lokalise/sdk/local_db/Translations;-><init>()V

    .line 3
    new-instance v0, Lio/realm/internal/RealmObjectProxy$CacheData;

    invoke-direct {v0, p1, p2}, Lio/realm/internal/RealmObjectProxy$CacheData;-><init>(ILio/realm/RealmModel;)V

    invoke-interface {p3, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_1
    iget p3, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    if-lt p1, p3, :cond_2

    .line 5
    iget-object p0, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    check-cast p0, Lcom/lokalise/sdk/local_db/Translations;

    return-object p0

    .line 6
    :cond_2
    iget-object p3, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    check-cast p3, Lcom/lokalise/sdk/local_db/Translations;

    .line 7
    iput p1, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    move-object p2, p3

    .line 8
    :goto_0
    invoke-interface {p0}, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxyInterface;->realmGet$key()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxyInterface;->realmSet$key(Ljava/lang/String;)V

    .line 9
    invoke-interface {p0}, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxyInterface;->realmGet$value()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxyInterface;->realmSet$value(Ljava/lang/String;)V

    .line 10
    invoke-interface {p0}, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxyInterface;->realmGet$type()I

    move-result p1

    invoke-interface {p2, p1}, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxyInterface;->realmSet$type(I)V

    .line 11
    invoke-interface {p0}, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxyInterface;->realmGet$langId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxyInterface;->realmSet$langId(Ljava/lang/String;)V

    return-object p2

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/lokalise/sdk/local_db/Translations;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 2
    const-class v0, Lcom/lokalise/sdk/local_db/Translations;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p2}, Lio/realm/Realm;->j(Ljava/lang/Class;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object p0

    check-cast p0, Lcom/lokalise/sdk/local_db/Translations;

    const-string p2, "key"

    .line 3
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p0, v1}, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxyInterface;->realmSet$key(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p2}, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxyInterface;->realmSet$key(Ljava/lang/String;)V

    :cond_1
    :goto_0
    const-string p2, "value"

    .line 7
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {p0, v1}, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxyInterface;->realmSet$value(Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p2}, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxyInterface;->realmSet$value(Ljava/lang/String;)V

    :cond_3
    :goto_1
    const-string p2, "type"

    .line 11
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 13
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p0, p2}, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxyInterface;->realmSet$type(I)V

    goto :goto_2

    .line 14
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'type\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_2
    const-string p2, "langId"

    .line 15
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 17
    invoke-interface {p0, v1}, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxyInterface;->realmSet$langId(Ljava/lang/String;)V

    goto :goto_3

    .line 18
    :cond_6
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxyInterface;->realmSet$langId(Ljava/lang/String;)V

    :cond_7
    :goto_3
    return-object p0
.end method

.method public static createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/lokalise/sdk/local_db/Translations;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lokalise/sdk/local_db/Translations;

    invoke-direct {v0}, Lcom/lokalise/sdk/local_db/Translations;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 3
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 4
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "key"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v2, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v2, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxyInterface;->realmSet$key(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 9
    invoke-interface {v0, v3}, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxyInterface;->realmSet$key(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v2, "value"

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 11
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v2, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v2, :cond_2

    .line 12
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxyInterface;->realmSet$value(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 14
    invoke-interface {v0, v3}, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxyInterface;->realmSet$value(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v2, "type"

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 16
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v2, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v2, :cond_4

    .line 17
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    invoke-interface {v0, v1}, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxyInterface;->realmSet$type(I)V

    goto :goto_0

    .line 18
    :cond_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 19
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'type\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    const-string v2, "langId"

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 21
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v2, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v2, :cond_6

    .line 22
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxyInterface;->realmSet$langId(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 23
    :cond_6
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 24
    invoke-interface {v0, v3}, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxyInterface;->realmSet$langId(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 25
    :cond_7
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 26
    :cond_8
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    const/4 p1, 0x0

    new-array p1, p1, [Lio/realm/ImportFlag;

    .line 27
    invoke-virtual {p0, v0, p1}, Lio/realm/Realm;->copyToRealm(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    move-result-object p0

    check-cast p0, Lcom/lokalise/sdk/local_db/Translations;

    return-object p0
.end method

.method public static getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 1

    .line 1
    sget-object v0, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy;->f:Lio/realm/internal/OsObjectSchemaInfo;

    return-object v0
.end method

.method public static getSimpleClassName()Ljava/lang/String;
    .locals 1

    const-string v0, "Translations"

    return-object v0
.end method

.method public static insert(Lio/realm/Realm;Lcom/lokalise/sdk/local_db/Translations;Ljava/util/Map;)J
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/lokalise/sdk/local_db/Translations;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/lokalise/sdk/local_db/Translations;

    instance-of v1, p1, Lio/realm/internal/RealmObjectProxy;

    if-eqz v1, :cond_0

    invoke-static {p1}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object v1, p1

    check-cast v1, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lio/realm/Realm;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object p0

    invoke-virtual {p0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p0

    invoke-interface {p0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide p0

    return-wide p0

    .line 3
    :cond_0
    iget-object v1, p0, Lio/realm/Realm;->k:Lio/realm/RealmSchema;

    invoke-virtual {v1, v0}, Lio/realm/RealmSchema;->f(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v11

    .line 5
    invoke-virtual {p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lio/realm/RealmSchema;->a()V

    .line 7
    iget-object p0, p0, Lio/realm/RealmSchema;->f:Lio/realm/internal/ColumnIndices;

    invoke-virtual {p0, v0}, Lio/realm/internal/ColumnIndices;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object p0

    .line 8
    check-cast p0, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy$a;

    .line 9
    invoke-static {v1}, Lio/realm/internal/OsObject;->createRow(Lio/realm/internal/Table;)J

    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-interface {p1}, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxyInterface;->realmGet$key()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 12
    iget-wide v4, p0, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy$a;->e:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 13
    :cond_1
    invoke-interface {p1}, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxyInterface;->realmGet$value()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 14
    iget-wide v4, p0, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy$a;->f:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 15
    :cond_2
    iget-wide v4, p0, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy$a;->g:J

    invoke-interface {p1}, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxyInterface;->realmGet$type()I

    move-result p2

    int-to-long v8, p2

    const/4 v10, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 16
    invoke-interface {p1}, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxyInterface;->realmGet$langId()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 17
    iget-wide v4, p0, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy$a;->h:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    :cond_3
    return-wide v0
.end method

.method public static insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Ljava/util/Iterator<",
            "+",
            "Lio/realm/RealmModel;",
            ">;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p2

    .line 18
    const-class v1, Lcom/lokalise/sdk/local_db/Translations;

    move-object/from16 v2, p0

    .line 19
    iget-object v3, v2, Lio/realm/Realm;->k:Lio/realm/RealmSchema;

    invoke-virtual {v3, v1}, Lio/realm/RealmSchema;->f(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v3

    .line 20
    invoke-virtual {v3}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v13

    .line 21
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v4

    .line 22
    invoke-virtual {v4}, Lio/realm/RealmSchema;->a()V

    .line 23
    iget-object v4, v4, Lio/realm/RealmSchema;->f:Lio/realm/internal/ColumnIndices;

    invoke-virtual {v4, v1}, Lio/realm/internal/ColumnIndices;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    .line 24
    check-cast v1, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy$a;

    .line 25
    :cond_0
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 26
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lcom/lokalise/sdk/local_db/Translations;

    .line 27
    invoke-interface {v0, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 28
    :cond_1
    instance-of v4, v15, Lio/realm/internal/RealmObjectProxy;

    if-eqz v4, :cond_2

    invoke-static {v15}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    move-result v4

    if-nez v4, :cond_2

    move-object v4, v15

    check-cast v4, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v5

    invoke-virtual {v5}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v5

    invoke-virtual {v5}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v5

    invoke-virtual {v5}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 29
    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v4

    invoke-interface {v4}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v15, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 30
    :cond_2
    invoke-static {v3}, Lio/realm/internal/OsObject;->createRow(Lio/realm/internal/Table;)J

    move-result-wide v16

    .line 31
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v15, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-interface {v15}, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxyInterface;->realmGet$key()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 33
    iget-wide v6, v1, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy$a;->e:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 34
    :cond_3
    invoke-interface {v15}, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxyInterface;->realmGet$value()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 35
    iget-wide v6, v1, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy$a;->f:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 36
    :cond_4
    iget-wide v6, v1, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy$a;->g:J

    invoke-interface {v15}, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxyInterface;->realmGet$type()I

    move-result v4

    int-to-long v10, v4

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 37
    invoke-interface {v15}, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxyInterface;->realmGet$langId()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_0

    .line 38
    iget-wide v6, v1, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy$a;->h:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public static insertOrUpdate(Lio/realm/Realm;Lcom/lokalise/sdk/local_db/Translations;Ljava/util/Map;)J
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/lokalise/sdk/local_db/Translations;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/lokalise/sdk/local_db/Translations;

    instance-of v1, p1, Lio/realm/internal/RealmObjectProxy;

    if-eqz v1, :cond_0

    invoke-static {p1}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object v1, p1

    check-cast v1, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lio/realm/Realm;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object p0

    invoke-virtual {p0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p0

    invoke-interface {p0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide p0

    return-wide p0

    .line 3
    :cond_0
    iget-object v1, p0, Lio/realm/Realm;->k:Lio/realm/RealmSchema;

    invoke-virtual {v1, v0}, Lio/realm/RealmSchema;->f(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v11

    .line 5
    invoke-virtual {p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lio/realm/RealmSchema;->a()V

    .line 7
    iget-object p0, p0, Lio/realm/RealmSchema;->f:Lio/realm/internal/ColumnIndices;

    invoke-virtual {p0, v0}, Lio/realm/internal/ColumnIndices;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object p0

    .line 8
    check-cast p0, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy$a;

    .line 9
    invoke-static {v1}, Lio/realm/internal/OsObject;->createRow(Lio/realm/internal/Table;)J

    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-interface {p1}, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxyInterface;->realmGet$key()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 12
    iget-wide v4, p0, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy$a;->e:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_0

    .line 13
    :cond_1
    iget-wide v4, p0, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy$a;->e:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 14
    :goto_0
    invoke-interface {p1}, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxyInterface;->realmGet$value()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 15
    iget-wide v4, p0, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy$a;->f:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_1

    .line 16
    :cond_2
    iget-wide v4, p0, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy$a;->f:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 17
    :goto_1
    iget-wide v4, p0, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy$a;->g:J

    invoke-interface {p1}, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxyInterface;->realmGet$type()I

    move-result p2

    int-to-long v8, p2

    const/4 v10, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 18
    invoke-interface {p1}, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxyInterface;->realmGet$langId()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 19
    iget-wide v4, p0, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy$a;->h:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_2

    .line 20
    :cond_3
    iget-wide v4, p0, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy$a;->h:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    :goto_2
    return-wide v0
.end method

.method public static insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Ljava/util/Iterator<",
            "+",
            "Lio/realm/RealmModel;",
            ">;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p2

    .line 21
    const-class v1, Lcom/lokalise/sdk/local_db/Translations;

    move-object/from16 v2, p0

    .line 22
    iget-object v3, v2, Lio/realm/Realm;->k:Lio/realm/RealmSchema;

    invoke-virtual {v3, v1}, Lio/realm/RealmSchema;->f(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v13

    .line 24
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v4

    .line 25
    invoke-virtual {v4}, Lio/realm/RealmSchema;->a()V

    .line 26
    iget-object v4, v4, Lio/realm/RealmSchema;->f:Lio/realm/internal/ColumnIndices;

    invoke-virtual {v4, v1}, Lio/realm/internal/ColumnIndices;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    .line 27
    check-cast v1, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy$a;

    .line 28
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 29
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lcom/lokalise/sdk/local_db/Translations;

    .line 30
    invoke-interface {v0, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    instance-of v4, v15, Lio/realm/internal/RealmObjectProxy;

    if-eqz v4, :cond_1

    invoke-static {v15}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    move-result v4

    if-nez v4, :cond_1

    move-object v4, v15

    check-cast v4, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v5

    invoke-virtual {v5}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v5

    invoke-virtual {v5}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v5

    invoke-virtual {v5}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 32
    invoke-interface {v4}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v4

    invoke-interface {v4}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v15, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 33
    :cond_1
    invoke-static {v3}, Lio/realm/internal/OsObject;->createRow(Lio/realm/internal/Table;)J

    move-result-wide v16

    .line 34
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v15, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-interface {v15}, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxyInterface;->realmGet$key()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2

    .line 36
    iget-wide v6, v1, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy$a;->e:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_1

    .line 37
    :cond_2
    iget-wide v6, v1, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy$a;->e:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 38
    :goto_1
    invoke-interface {v15}, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxyInterface;->realmGet$value()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 39
    iget-wide v6, v1, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy$a;->f:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_2

    .line 40
    :cond_3
    iget-wide v6, v1, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy$a;->f:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 41
    :goto_2
    iget-wide v6, v1, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy$a;->g:J

    invoke-interface {v15}, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxyInterface;->realmGet$type()I

    move-result v4

    int-to-long v10, v4

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetLong(JJJJZ)V

    .line 42
    invoke-interface {v15}, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxyInterface;->realmGet$langId()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 43
    iget-wide v6, v1, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy$a;->h:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto/16 :goto_0

    .line 44
    :cond_4
    iget-wide v6, v1, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy$a;->h:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    goto/16 :goto_0

    :cond_5
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_2

    .line 2
    :cond_1
    check-cast p1, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy;

    .line 3
    iget-object v2, p0, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy;->e:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v2

    .line 4
    iget-object v3, p1, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy;->e:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v3

    .line 5
    invoke-virtual {v2}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {v3}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_2

    .line 7
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_3

    :goto_0
    return v1

    .line 8
    :cond_3
    invoke-virtual {v2}, Lio/realm/BaseRealm;->isFrozen()Z

    move-result v4

    invoke-virtual {v3}, Lio/realm/BaseRealm;->isFrozen()Z

    move-result v5

    if-eq v4, v5, :cond_4

    return v1

    .line 9
    :cond_4
    iget-object v2, v2, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v2}, Lio/realm/internal/OsSharedRealm;->getVersionID()Lio/realm/internal/OsSharedRealm$VersionID;

    move-result-object v2

    iget-object v3, v3, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v3}, Lio/realm/internal/OsSharedRealm;->getVersionID()Lio/realm/internal/OsSharedRealm$VersionID;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/realm/internal/OsSharedRealm$VersionID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    .line 10
    :cond_5
    iget-object v2, p0, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy;->e:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v2

    .line 11
    iget-object v3, p1, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy;->e:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v3

    invoke-interface {v3}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_6

    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_6
    if-eqz v3, :cond_7

    :goto_1
    return v1

    .line 13
    :cond_7
    iget-object v2, p0, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy;->e:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v2

    iget-object p1, p1, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy;->e:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    invoke-interface {p1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-eqz p1, :cond_8

    return v1

    :cond_8
    return v0

    :cond_9
    :goto_2
    return v1
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy;->e:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy;->e:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy;->e:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v2

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v5, 0x20f

    add-int/2addr v5, v0

    mul-int/lit8 v5, v5, 0x1f

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    :cond_1
    add-int/2addr v5, v4

    mul-int/lit8 v5, v5, 0x1f

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v0, v2

    long-to-int v1, v0

    add-int/2addr v5, v1

    return v5
.end method

.method public realm$injectObjectContext()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy;->e:Lio/realm/ProxyState;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$c;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    .line 3
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getColumnInfo()Lio/realm/internal/ColumnInfo;

    move-result-object v1

    check-cast v1, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy$a;

    iput-object v1, p0, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy;->d:Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy$a;

    .line 4
    new-instance v1, Lio/realm/ProxyState;

    invoke-direct {v1, p0}, Lio/realm/ProxyState;-><init>(Lio/realm/RealmModel;)V

    iput-object v1, p0, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy;->e:Lio/realm/ProxyState;

    .line 5
    iget-object v2, v0, Lio/realm/BaseRealm$RealmObjectContext;->a:Lio/realm/BaseRealm;

    .line 6
    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setRealm$realm(Lio/realm/BaseRealm;)V

    .line 7
    iget-object v1, p0, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy;->e:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getRow()Lio/realm/internal/Row;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setRow$realm(Lio/realm/internal/Row;)V

    .line 8
    iget-object v1, p0, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy;->e:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getAcceptDefaultValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setAcceptDefaultValue$realm(Z)V

    .line 9
    iget-object v1, p0, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy;->e:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getExcludeFields()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/realm/ProxyState;->setExcludeFields$realm(Ljava/util/List;)V

    return-void
.end method

.method public realmGet$key()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy;->e:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 2
    iget-object v0, p0, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy;->e:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy;->d:Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy$a;

    iget-wide v1, v1, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy$a;->e:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$langId()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy;->e:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 2
    iget-object v0, p0, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy;->e:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy;->d:Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy$a;

    iget-wide v1, v1, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy$a;->h:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$proxyState()Lio/realm/ProxyState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/ProxyState<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy;->e:Lio/realm/ProxyState;

    return-object v0
.end method

.method public realmGet$type()I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy;->e:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 2
    iget-object v0, p0, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy;->e:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy;->d:Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy$a;

    iget-wide v1, v1, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy$a;->g:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getLong(J)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public realmGet$value()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy;->e:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 2
    iget-object v0, p0, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy;->e:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy;->d:Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy$a;

    iget-wide v1, v1, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy$a;->f:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmSet$key(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy;->e:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    const-string v1, "Trying to set non-nullable field \'key\' to null."

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy;->e:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy;->e:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    iget-object v1, p0, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy;->d:Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy$a;

    iget-wide v3, v1, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy$a;->e:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v5

    const/4 v8, 0x1

    move-object v7, p1

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    iget-object v0, p0, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy;->e:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-eqz p1, :cond_3

    .line 7
    iget-object v0, p0, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy;->e:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy;->d:Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy$a;

    iget-wide v1, v1, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy$a;->e:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public realmSet$langId(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy;->e:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    const-string v1, "Trying to set non-nullable field \'langId\' to null."

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy;->e:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy;->e:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    iget-object v1, p0, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy;->d:Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy$a;

    iget-wide v3, v1, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy$a;->h:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v5

    const/4 v8, 0x1

    move-object v7, p1

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    iget-object v0, p0, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy;->e:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-eqz p1, :cond_3

    .line 7
    iget-object v0, p0, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy;->e:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy;->d:Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy$a;

    iget-wide v1, v1, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy$a;->h:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public realmSet$type(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy;->e:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy;->e:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy;->e:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy;->d:Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy$a;

    iget-wide v2, v2, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy$a;->g:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    int-to-long v6, p1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lio/realm/internal/Table;->setLong(JJJZ)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy;->e:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 6
    iget-object v0, p0, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy;->e:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy;->d:Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy$a;

    iget-wide v1, v1, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy$a;->g:J

    int-to-long v3, p1

    invoke-interface {v0, v1, v2, v3, v4}, Lio/realm/internal/Row;->setLong(JJ)V

    return-void
.end method

.method public realmSet$value(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy;->e:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    const-string v1, "Trying to set non-nullable field \'value\' to null."

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy;->e:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy;->e:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    iget-object v1, p0, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy;->d:Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy$a;

    iget-wide v3, v1, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy$a;->f:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v5

    const/4 v8, 0x1

    move-object v7, p1

    invoke-virtual/range {v2 .. v8}, Lio/realm/internal/Table;->setString(JJLjava/lang/String;Z)V

    return-void

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    iget-object v0, p0, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy;->e:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-eqz p1, :cond_3

    .line 7
    iget-object v0, p0, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy;->e:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy;->d:Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy$a;

    iget-wide v1, v1, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy$a;->f:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    return-void

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lio/realm/RealmObject;->isValid(Lio/realm/RealmModel;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Invalid object"

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Translations = proxy["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "{key:"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy;->realmGet$key()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{value:"

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p0}, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy;->realmGet$value()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{type:"

    .line 11
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p0}, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy;->realmGet$type()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "{langId:"

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p0}, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy;->realmGet$langId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    .line 17
    invoke-static {v0, v1, v2}, La/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
