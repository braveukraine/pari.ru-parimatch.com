.class public Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy;
.super Lcom/lokalise/sdk/local_db/LocaleConfig;
.source "SourceFile"

# interfaces
.implements Lio/realm/internal/RealmObjectProxy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy$ClassNameHelper;,
        Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy$a;
    }
.end annotation


# static fields
.field public static final f:Lio/realm/internal/OsObjectSchemaInfo;


# instance fields
.field public d:Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy$a;

.field public e:Lio/realm/ProxyState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/ProxyState<",
            "Lcom/lokalise/sdk/local_db/LocaleConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v6, Lio/realm/internal/OsObjectSchemaInfo$Builder;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "LocaleConfig"

    invoke-direct {v6, v2, v0, v1, v0}, Lio/realm/internal/OsObjectSchemaInfo$Builder;-><init>(Ljava/lang/String;ZII)V

    .line 2
    sget-object v2, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const/4 v3, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v1, "langId"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 3
    sget-object v2, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    const/4 v3, 0x0

    const-string v1, "isDefault"

    move v4, v7

    move v5, v8

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 4
    invoke-virtual {v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->build()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    .line 5
    sput-object v0, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy;->f:Lio/realm/internal/OsObjectSchemaInfo;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lokalise/sdk/local_db/LocaleConfig;-><init>()V

    .line 2
    iget-object v0, p0, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy;->e:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->setConstructionFinished()V

    return-void
.end method

.method public static copy(Lio/realm/Realm;Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy$a;Lcom/lokalise/sdk/local_db/LocaleConfig;ZLjava/util/Map;Ljava/util/Set;)Lcom/lokalise/sdk/local_db/LocaleConfig;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy$a;",
            "Lcom/lokalise/sdk/local_db/LocaleConfig;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lcom/lokalise/sdk/local_db/LocaleConfig;"
        }
    .end annotation

    .line 1
    const-class p3, Lcom/lokalise/sdk/local_db/LocaleConfig;

    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/lokalise/sdk/local_db/LocaleConfig;

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
    iget-wide v2, p1, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy$a;->e:J

    invoke-interface {p2}, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxyInterface;->realmGet$langId()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v1, v2, v3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 6
    iget-wide v2, p1, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy$a;->f:J

    invoke-interface {p2}, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxyInterface;->realmGet$isDefault()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, v2, v3, p1}, Lio/realm/internal/objectstore/OsObjectBuilder;->addBoolean(JLjava/lang/Boolean;)V

    .line 7
    invoke-virtual {v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->createNewObject()Lio/realm/internal/UncheckedRow;

    move-result-object v6

    .line 8
    sget-object p1, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$c;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/BaseRealm$RealmObjectContext;

    .line 9
    invoke-virtual {p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object p5

    .line 10
    invoke-virtual {p5}, Lio/realm/RealmSchema;->a()V

    .line 11
    iget-object p5, p5, Lio/realm/RealmSchema;->f:Lio/realm/internal/ColumnIndices;

    invoke-virtual {p5, p3}, Lio/realm/internal/ColumnIndices;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v7

    const/4 v8, 0x0

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    move-object v4, p1

    move-object v5, p0

    invoke-virtual/range {v4 .. v9}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 13
    new-instance p0, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy;

    invoke-direct {p0}, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy;-><init>()V

    .line 14
    invoke-virtual {p1}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 15
    invoke-interface {p4, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static copyOrUpdate(Lio/realm/Realm;Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy$a;Lcom/lokalise/sdk/local_db/LocaleConfig;ZLjava/util/Map;Ljava/util/Set;)Lcom/lokalise/sdk/local_db/LocaleConfig;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy$a;",
            "Lcom/lokalise/sdk/local_db/LocaleConfig;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lcom/lokalise/sdk/local_db/LocaleConfig;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/lokalise/sdk/local_db/LocaleConfig;

    instance-of v1, p2, Lio/realm/internal/RealmObjectProxy;

    if-eqz v1, :cond_1

    invoke-static {p2}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    move-result v1

    if-nez v1, :cond_1

    move-object v1, p2

    check-cast v1, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2
    invoke-interface {v1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    .line 3
    iget-wide v2, v1, Lio/realm/BaseRealm;->e:J

    iget-wide v4, p0, Lio/realm/BaseRealm;->e:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    .line 4
    invoke-virtual {v1}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lio/realm/Realm;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p2

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Objects which belong to Realm instances in other threads cannot be copied into this Realm instance."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_1
    sget-object v1, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$c;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/realm/BaseRealm$RealmObjectContext;

    .line 7
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/realm/internal/RealmObjectProxy;

    if-eqz v2, :cond_2

    .line 8
    check-cast v2, Lcom/lokalise/sdk/local_db/LocaleConfig;

    return-object v2

    :cond_2
    const/4 v2, 0x0

    if-eqz p3, :cond_4

    .line 9
    iget-object v3, p0, Lio/realm/Realm;->k:Lio/realm/RealmSchema;

    invoke-virtual {v3, v0}, Lio/realm/RealmSchema;->f(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v3

    .line 10
    iget-wide v4, p1, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy$a;->e:J

    .line 11
    invoke-interface {p2}, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxyInterface;->realmGet$langId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lio/realm/internal/Table;->findFirstString(JLjava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-nez v8, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    .line 12
    :cond_3
    :try_start_0
    invoke-virtual {v3, v4, v5}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    move-object v2, v1

    move-object v3, p0

    move-object v5, p1

    invoke-virtual/range {v2 .. v7}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 13
    new-instance v2, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy;

    invoke-direct {v2}, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy;-><init>()V

    .line 14
    invoke-interface {p4, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {v1}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 16
    throw p0

    :cond_4
    :goto_0
    move v1, p3

    :goto_1
    if-eqz v1, :cond_5

    .line 17
    iget-object p0, p0, Lio/realm/Realm;->k:Lio/realm/RealmSchema;

    invoke-virtual {p0, v0}, Lio/realm/RealmSchema;->f(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object p0

    .line 18
    new-instance p3, Lio/realm/internal/objectstore/OsObjectBuilder;

    invoke-direct {p3, p0, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;-><init>(Lio/realm/internal/Table;Ljava/util/Set;)V

    .line 19
    iget-wide p4, p1, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy$a;->e:J

    invoke-interface {p2}, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxyInterface;->realmGet$langId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p4, p5, p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 20
    iget-wide p0, p1, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy$a;->f:J

    invoke-interface {p2}, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxyInterface;->realmGet$isDefault()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p3, p0, p1, p2}, Lio/realm/internal/objectstore/OsObjectBuilder;->addBoolean(JLjava/lang/Boolean;)V

    .line 21
    invoke-virtual {p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->updateExistingTopLevelObject()V

    goto :goto_2

    .line 22
    :cond_5
    invoke-static/range {p0 .. p5}, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy;->copy(Lio/realm/Realm;Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy$a;Lcom/lokalise/sdk/local_db/LocaleConfig;ZLjava/util/Map;Ljava/util/Set;)Lcom/lokalise/sdk/local_db/LocaleConfig;

    move-result-object v2

    :goto_2
    return-object v2
.end method

.method public static createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy$a;
    .locals 1

    .line 1
    new-instance v0, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy$a;

    invoke-direct {v0, p0}, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy$a;-><init>(Lio/realm/internal/OsSchemaInfo;)V

    return-object v0
.end method

.method public static createDetachedCopy(Lcom/lokalise/sdk/local_db/LocaleConfig;IILjava/util/Map;)Lcom/lokalise/sdk/local_db/LocaleConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lokalise/sdk/local_db/LocaleConfig;",
            "II",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy$CacheData<",
            "Lio/realm/RealmModel;",
            ">;>;)",
            "Lcom/lokalise/sdk/local_db/LocaleConfig;"
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
    new-instance p2, Lcom/lokalise/sdk/local_db/LocaleConfig;

    invoke-direct {p2}, Lcom/lokalise/sdk/local_db/LocaleConfig;-><init>()V

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

    check-cast p0, Lcom/lokalise/sdk/local_db/LocaleConfig;

    return-object p0

    .line 6
    :cond_2
    iget-object p3, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    check-cast p3, Lcom/lokalise/sdk/local_db/LocaleConfig;

    .line 7
    iput p1, p2, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    move-object p2, p3

    .line 8
    :goto_0
    invoke-interface {p0}, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxyInterface;->realmGet$langId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxyInterface;->realmSet$langId(Ljava/lang/String;)V

    .line 9
    invoke-interface {p0}, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxyInterface;->realmGet$isDefault()Z

    move-result p0

    invoke-interface {p2, p0}, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxyInterface;->realmSet$isDefault(Z)V

    return-object p2

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/lokalise/sdk/local_db/LocaleConfig;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-class v0, Lcom/lokalise/sdk/local_db/LocaleConfig;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "langId"

    if-eqz p2, :cond_1

    .line 2
    iget-object p2, p0, Lio/realm/Realm;->k:Lio/realm/RealmSchema;

    invoke-virtual {p2, v0}, Lio/realm/RealmSchema;->f(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object p2

    .line 3
    invoke-virtual {p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v4

    .line 4
    invoke-virtual {v4}, Lio/realm/RealmSchema;->a()V

    .line 5
    iget-object v4, v4, Lio/realm/RealmSchema;->f:Lio/realm/internal/ColumnIndices;

    invoke-virtual {v4, v0}, Lio/realm/internal/ColumnIndices;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v4

    .line 6
    check-cast v4, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy$a;

    .line 7
    iget-wide v4, v4, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy$a;->e:J

    .line 8
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    const-wide/16 v7, -0x1

    if-nez v6, :cond_0

    .line 9
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v4, v5, v6}, Lio/realm/internal/Table;->findFirstString(JLjava/lang/String;)J

    move-result-wide v4

    goto :goto_0

    :cond_0
    move-wide v4, v7

    :goto_0
    cmp-long v6, v4, v7

    if-eqz v6, :cond_1

    .line 10
    sget-object v6, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$c;

    invoke-virtual {v6}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/realm/BaseRealm$RealmObjectContext;

    .line 11
    :try_start_0
    invoke-virtual {p2, v4, v5}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v9

    invoke-virtual {p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lio/realm/RealmSchema;->a()V

    .line 13
    iget-object p2, p2, Lio/realm/RealmSchema;->f:Lio/realm/internal/ColumnIndices;

    invoke-virtual {p2, v0}, Lio/realm/internal/ColumnIndices;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v10

    const/4 v11, 0x0

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v12

    move-object v7, v6

    move-object v8, p0

    invoke-virtual/range {v7 .. v12}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 15
    new-instance p2, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy;

    invoke-direct {p2}, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {v6}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-virtual {v6}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 17
    throw p0

    :cond_1
    move-object p2, v2

    :goto_1
    if-nez p2, :cond_4

    .line 18
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 19
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p2

    const/4 v4, 0x1

    if-eqz p2, :cond_2

    .line 20
    invoke-virtual {p0, v0, v2, v4, v1}, Lio/realm/Realm;->i(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy;

    goto :goto_2

    .line 21
    :cond_2
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v0, p2, v4, v1}, Lio/realm/Realm;->i(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy;

    goto :goto_2

    .line 22
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "JSON object doesn\'t have the primary key field \'langId\'."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_2
    const-string p0, "isDefault"

    .line 23
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 24
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 25
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-interface {p2, p0}, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxyInterface;->realmSet$isDefault(Z)V

    goto :goto_3

    .line 26
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'isDefault\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_3
    return-object p2
.end method

.method public static createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/lokalise/sdk/local_db/LocaleConfig;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lokalise/sdk/local_db/LocaleConfig;

    invoke-direct {v0}, Lcom/lokalise/sdk/local_db/LocaleConfig;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 4
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "langId"

    .line 5
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v2

    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v2, v3, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxyInterface;->realmSet$langId(Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    const/4 v2, 0x0

    .line 9
    invoke-interface {v0, v2}, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxyInterface;->realmSet$langId(Ljava/lang/String;)V

    :goto_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const-string v4, "isDefault"

    .line 10
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 11
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v3, v4, :cond_2

    .line 12
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v3

    invoke-interface {v0, v3}, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxyInterface;->realmSet$isDefault(Z)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trying to set non-nullable field \'isDefault\' to null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :cond_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 16
    :cond_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    if-eqz v2, :cond_5

    new-array p1, v1, [Lio/realm/ImportFlag;

    .line 17
    invoke-virtual {p0, v0, p1}, Lio/realm/Realm;->copyToRealm(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    move-result-object p0

    check-cast p0, Lcom/lokalise/sdk/local_db/LocaleConfig;

    return-object p0

    .line 18
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "JSON object doesn\'t have the primary key field \'langId\'."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 1

    .line 1
    sget-object v0, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy;->f:Lio/realm/internal/OsObjectSchemaInfo;

    return-object v0
.end method

.method public static getSimpleClassName()Ljava/lang/String;
    .locals 1

    const-string v0, "LocaleConfig"

    return-object v0
.end method

.method public static insert(Lio/realm/Realm;Lcom/lokalise/sdk/local_db/LocaleConfig;Ljava/util/Map;)J
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/lokalise/sdk/local_db/LocaleConfig;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/lokalise/sdk/local_db/LocaleConfig;

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

    move-result-wide v2

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
    check-cast p0, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy$a;

    .line 9
    iget-wide v4, p0, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy$a;->e:J

    .line 10
    invoke-interface {p1}, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxyInterface;->realmGet$langId()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v6, -0x1

    if-eqz v0, :cond_1

    .line 11
    invoke-static {v2, v3, v4, v5, v0}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v8

    goto :goto_0

    :cond_1
    move-wide v8, v6

    :goto_0
    cmp-long v10, v8, v6

    if-nez v10, :cond_2

    .line 12
    invoke-static {v1, v4, v5, v0}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v8

    goto :goto_1

    .line 13
    :cond_2
    invoke-static {v0}, Lio/realm/internal/Table;->throwDuplicatePrimaryKeyException(Ljava/lang/Object;)V

    :goto_1
    move-wide v0, v8

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {p2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-wide v4, p0, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy$a;->f:J

    invoke-interface {p1}, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxyInterface;->realmGet$isDefault()Z

    move-result v8

    const/4 v9, 0x0

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    return-wide v0
.end method

.method public static insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V
    .locals 16
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

    .line 16
    const-class v1, Lcom/lokalise/sdk/local_db/LocaleConfig;

    move-object/from16 v2, p0

    .line 17
    iget-object v3, v2, Lio/realm/Realm;->k:Lio/realm/RealmSchema;

    invoke-virtual {v3, v1}, Lio/realm/RealmSchema;->f(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v3

    .line 18
    invoke-virtual {v3}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v12

    .line 19
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v4

    .line 20
    invoke-virtual {v4}, Lio/realm/RealmSchema;->a()V

    .line 21
    iget-object v4, v4, Lio/realm/RealmSchema;->f:Lio/realm/internal/ColumnIndices;

    invoke-virtual {v4, v1}, Lio/realm/internal/ColumnIndices;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    .line 22
    check-cast v1, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy$a;

    .line 23
    iget-wide v14, v1, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy$a;->e:J

    .line 24
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 25
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lokalise/sdk/local_db/LocaleConfig;

    .line 26
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    instance-of v5, v4, Lio/realm/internal/RealmObjectProxy;

    if-eqz v5, :cond_1

    invoke-static {v4}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    move-result v5

    if-nez v5, :cond_1

    move-object v5, v4

    check-cast v5, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v5}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v6

    invoke-virtual {v6}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v6

    invoke-virtual {v6}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v6

    invoke-virtual {v6}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 28
    invoke-interface {v5}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v5

    invoke-virtual {v5}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v5

    invoke-interface {v5}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 29
    :cond_1
    invoke-interface {v4}, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxyInterface;->realmGet$langId()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, -0x1

    if-eqz v5, :cond_2

    .line 30
    invoke-static {v12, v13, v14, v15, v5}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v8

    goto :goto_1

    :cond_2
    move-wide v8, v6

    :goto_1
    cmp-long v10, v8, v6

    if-nez v10, :cond_3

    .line 31
    invoke-static {v3, v14, v15, v5}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v5

    move-wide v8, v5

    goto :goto_2

    .line 32
    :cond_3
    invoke-static {v5}, Lio/realm/internal/Table;->throwDuplicatePrimaryKeyException(Ljava/lang/Object;)V

    .line 33
    :goto_2
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-wide v6, v1, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy$a;->f:J

    invoke-interface {v4}, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxyInterface;->realmGet$isDefault()Z

    move-result v10

    const/4 v11, 0x0

    move-wide v4, v12

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public static insertOrUpdate(Lio/realm/Realm;Lcom/lokalise/sdk/local_db/LocaleConfig;Ljava/util/Map;)J
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/lokalise/sdk/local_db/LocaleConfig;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/lokalise/sdk/local_db/LocaleConfig;

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

    move-result-wide v2

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
    check-cast p0, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy$a;

    .line 9
    iget-wide v4, p0, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy$a;->e:J

    .line 10
    invoke-interface {p1}, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxyInterface;->realmGet$langId()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v6, -0x1

    if-eqz v0, :cond_1

    .line 11
    invoke-static {v2, v3, v4, v5, v0}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v8

    goto :goto_0

    :cond_1
    move-wide v8, v6

    :goto_0
    cmp-long v10, v8, v6

    if-nez v10, :cond_2

    .line 12
    invoke-static {v1, v4, v5, v0}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v8

    :cond_2
    move-wide v0, v8

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {p2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-wide v4, p0, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy$a;->f:J

    invoke-interface {p1}, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxyInterface;->realmGet$isDefault()Z

    move-result v8

    const/4 v9, 0x0

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    return-wide v0
.end method

.method public static insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V
    .locals 16
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

    .line 15
    const-class v1, Lcom/lokalise/sdk/local_db/LocaleConfig;

    move-object/from16 v2, p0

    .line 16
    iget-object v3, v2, Lio/realm/Realm;->k:Lio/realm/RealmSchema;

    invoke-virtual {v3, v1}, Lio/realm/RealmSchema;->f(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v12

    .line 18
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v4

    .line 19
    invoke-virtual {v4}, Lio/realm/RealmSchema;->a()V

    .line 20
    iget-object v4, v4, Lio/realm/RealmSchema;->f:Lio/realm/internal/ColumnIndices;

    invoke-virtual {v4, v1}, Lio/realm/internal/ColumnIndices;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v1

    .line 21
    check-cast v1, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy$a;

    .line 22
    iget-wide v14, v1, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy$a;->e:J

    .line 23
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 24
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lokalise/sdk/local_db/LocaleConfig;

    .line 25
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    instance-of v5, v4, Lio/realm/internal/RealmObjectProxy;

    if-eqz v5, :cond_1

    invoke-static {v4}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    move-result v5

    if-nez v5, :cond_1

    move-object v5, v4

    check-cast v5, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v5}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v6

    invoke-virtual {v6}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v6

    invoke-virtual {v6}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v6

    invoke-virtual {v6}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 27
    invoke-interface {v5}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v5

    invoke-virtual {v5}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v5

    invoke-interface {v5}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 28
    :cond_1
    invoke-interface {v4}, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxyInterface;->realmGet$langId()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, -0x1

    if-eqz v5, :cond_2

    .line 29
    invoke-static {v12, v13, v14, v15, v5}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v8

    goto :goto_1

    :cond_2
    move-wide v8, v6

    :goto_1
    cmp-long v10, v8, v6

    if-nez v10, :cond_3

    .line 30
    invoke-static {v3, v14, v15, v5}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v5

    move-wide v8, v5

    .line 31
    :cond_3
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-wide v6, v1, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy$a;->f:J

    invoke-interface {v4}, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxyInterface;->realmGet$isDefault()Z

    move-result v10

    const/4 v11, 0x0

    move-wide v4, v12

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetBoolean(JJJZZ)V

    goto :goto_0

    :cond_4
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
    check-cast p1, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy;

    .line 3
    iget-object v2, p0, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy;->e:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v2

    .line 4
    iget-object v3, p1, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy;->e:Lio/realm/ProxyState;

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
    iget-object v2, p0, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy;->e:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v2

    .line 11
    iget-object v3, p1, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy;->e:Lio/realm/ProxyState;

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
    iget-object v2, p0, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy;->e:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v2

    iget-object p1, p1, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy;->e:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy;->e:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy;->e:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v1

    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy;->e:Lio/realm/ProxyState;

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
    iget-object v0, p0, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy;->e:Lio/realm/ProxyState;

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

    check-cast v1, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy$a;

    iput-object v1, p0, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy;->d:Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy$a;

    .line 4
    new-instance v1, Lio/realm/ProxyState;

    invoke-direct {v1, p0}, Lio/realm/ProxyState;-><init>(Lio/realm/RealmModel;)V

    iput-object v1, p0, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy;->e:Lio/realm/ProxyState;

    .line 5
    iget-object v2, v0, Lio/realm/BaseRealm$RealmObjectContext;->a:Lio/realm/BaseRealm;

    .line 6
    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setRealm$realm(Lio/realm/BaseRealm;)V

    .line 7
    iget-object v1, p0, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy;->e:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getRow()Lio/realm/internal/Row;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setRow$realm(Lio/realm/internal/Row;)V

    .line 8
    iget-object v1, p0, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy;->e:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getAcceptDefaultValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setAcceptDefaultValue$realm(Z)V

    .line 9
    iget-object v1, p0, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy;->e:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getExcludeFields()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/realm/ProxyState;->setExcludeFields$realm(Ljava/util/List;)V

    return-void
.end method

.method public realmGet$isDefault()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy;->e:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 2
    iget-object v0, p0, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy;->e:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy;->d:Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy$a;

    iget-wide v1, v1, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy$a;->f:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getBoolean(J)Z

    move-result v0

    return v0
.end method

.method public realmGet$langId()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy;->e:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 2
    iget-object v0, p0, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy;->e:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy;->d:Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy$a;

    iget-wide v1, v1, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy$a;->e:J

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
    iget-object v0, p0, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy;->e:Lio/realm/ProxyState;

    return-object v0
.end method

.method public realmSet$isDefault(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy;->e:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy;->e:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy;->e:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object v2, p0, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy;->d:Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy$a;

    iget-wide v2, v2, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy$a;->f:J

    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v4

    const/4 v7, 0x1

    move v6, p1

    invoke-virtual/range {v1 .. v7}, Lio/realm/internal/Table;->setBoolean(JJZZ)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy;->e:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 6
    iget-object v0, p0, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy;->e:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy;->d:Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy$a;

    iget-wide v1, v1, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy$a;->f:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/Row;->setBoolean(JZ)V

    return-void
.end method

.method public realmSet$langId(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy;->e:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy;->e:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 3
    new-instance p1, Lio/realm/exceptions/RealmException;

    const-string v0, "Primary key field \'langId\' cannot be changed after object was created."

    invoke-direct {p1, v0}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lio/realm/RealmObject;->isValid(Lio/realm/RealmModel;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Invalid object"

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LocaleConfig = proxy["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "{langId:"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy;->realmGet$langId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "{isDefault:"

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p0}, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy;->realmGet$isDefault()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "]"

    .line 9
    invoke-static {v0, v1, v2}, La/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
