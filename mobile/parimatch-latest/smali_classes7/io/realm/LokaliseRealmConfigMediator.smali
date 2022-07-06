.class public Lio/realm/LokaliseRealmConfigMediator;
.super Lio/realm/internal/RealmProxyMediator;
.source "SourceFile"


# annotations
.annotation runtime Lio/realm/annotations/RealmModule;
.end annotation


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/RealmModel;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 2
    const-class v1, Lcom/lokalise/sdk/local_db/LocaleConfig;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3
    const-class v1, Lcom/lokalise/sdk/local_db/Translations;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    const-class v1, Lcom/lokalise/sdk/local_db/GlobalConfig;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lio/realm/LokaliseRealmConfigMediator;->a:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/realm/internal/RealmProxyMediator;-><init>()V

    return-void
.end method


# virtual methods
.method public copyOrUpdate(Lio/realm/Realm;Lio/realm/RealmModel;ZLjava/util/Map;Ljava/util/Set;)Lio/realm/RealmModel;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(",
            "Lio/realm/Realm;",
            "TE;Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)TE;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/lokalise/sdk/local_db/GlobalConfig;

    const-class v1, Lcom/lokalise/sdk/local_db/Translations;

    const-class v2, Lcom/lokalise/sdk/local_db/LocaleConfig;

    instance-of v3, p2, Lio/realm/internal/RealmObjectProxy;

    if-eqz v3, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 2
    :goto_0
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3
    invoke-virtual {p1}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lio/realm/RealmSchema;->a()V

    .line 5
    iget-object v0, v0, Lio/realm/RealmSchema;->f:Lio/realm/internal/ColumnIndices;

    invoke-virtual {v0, v2}, Lio/realm/internal/ColumnIndices;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v0

    .line 6
    move-object v5, v0

    check-cast v5, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy$a;

    .line 7
    move-object v6, p2

    check-cast v6, Lcom/lokalise/sdk/local_db/LocaleConfig;

    move-object v4, p1

    move v7, p3

    move-object v8, p4

    move-object v9, p5

    invoke-static/range {v4 .. v9}, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy$a;Lcom/lokalise/sdk/local_db/LocaleConfig;ZLjava/util/Map;Ljava/util/Set;)Lcom/lokalise/sdk/local_db/LocaleConfig;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 8
    :cond_1
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {p1}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lio/realm/RealmSchema;->a()V

    .line 11
    iget-object v0, v0, Lio/realm/RealmSchema;->f:Lio/realm/internal/ColumnIndices;

    invoke-virtual {v0, v1}, Lio/realm/internal/ColumnIndices;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v0

    .line 12
    move-object v5, v0

    check-cast v5, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy$a;

    .line 13
    move-object v6, p2

    check-cast v6, Lcom/lokalise/sdk/local_db/Translations;

    move-object v4, p1

    move v7, p3

    move-object v8, p4

    move-object v9, p5

    invoke-static/range {v4 .. v9}, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy$a;Lcom/lokalise/sdk/local_db/Translations;ZLjava/util/Map;Ljava/util/Set;)Lcom/lokalise/sdk/local_db/Translations;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 14
    :cond_2
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 15
    invoke-virtual {p1}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lio/realm/RealmSchema;->a()V

    .line 17
    iget-object v1, v1, Lio/realm/RealmSchema;->f:Lio/realm/internal/ColumnIndices;

    invoke-virtual {v1, v0}, Lio/realm/internal/ColumnIndices;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v0

    .line 18
    move-object v5, v0

    check-cast v5, Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxy$a;

    .line 19
    move-object v6, p2

    check-cast v6, Lcom/lokalise/sdk/local_db/GlobalConfig;

    move-object v4, p1

    move v7, p3

    move-object v8, p4

    move-object v9, p5

    invoke-static/range {v4 .. v9}, Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxy$a;Lcom/lokalise/sdk/local_db/GlobalConfig;ZLjava/util/Map;Ljava/util/Set;)Lcom/lokalise/sdk/local_db/GlobalConfig;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 20
    :cond_3
    invoke-static {v3}, Lio/realm/internal/RealmProxyMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1
.end method

.method public createColumnInfo(Ljava/lang/Class;Lio/realm/internal/OsSchemaInfo;)Lio/realm/internal/ColumnInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/RealmModel;",
            ">;",
            "Lio/realm/internal/OsSchemaInfo;",
            ")",
            "Lio/realm/internal/ColumnInfo;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lio/realm/internal/RealmProxyMediator;->checkClass(Ljava/lang/Class;)V

    .line 2
    const-class v0, Lcom/lokalise/sdk/local_db/LocaleConfig;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p2}, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy$a;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    const-class v0, Lcom/lokalise/sdk/local_db/Translations;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p2}, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy$a;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    const-class v0, Lcom/lokalise/sdk/local_db/GlobalConfig;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-static {p2}, Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxy$a;

    move-result-object p1

    return-object p1

    .line 8
    :cond_2
    invoke-static {p1}, Lio/realm/internal/RealmProxyMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1
.end method

.method public createDetachedCopy(Lio/realm/RealmModel;ILjava/util/Map;)Lio/realm/RealmModel;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(TE;I",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy$CacheData<",
            "Lio/realm/RealmModel;",
            ">;>;)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    .line 2
    const-class v1, Lcom/lokalise/sdk/local_db/LocaleConfig;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    check-cast p1, Lcom/lokalise/sdk/local_db/LocaleConfig;

    invoke-static {p1, v2, p2, p3}, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy;->createDetachedCopy(Lcom/lokalise/sdk/local_db/LocaleConfig;IILjava/util/Map;)Lcom/lokalise/sdk/local_db/LocaleConfig;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 4
    :cond_0
    const-class v1, Lcom/lokalise/sdk/local_db/Translations;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    check-cast p1, Lcom/lokalise/sdk/local_db/Translations;

    invoke-static {p1, v2, p2, p3}, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy;->createDetachedCopy(Lcom/lokalise/sdk/local_db/Translations;IILjava/util/Map;)Lcom/lokalise/sdk/local_db/Translations;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 6
    :cond_1
    const-class v1, Lcom/lokalise/sdk/local_db/GlobalConfig;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    check-cast p1, Lcom/lokalise/sdk/local_db/GlobalConfig;

    invoke-static {p1, v2, p2, p3}, Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxy;->createDetachedCopy(Lcom/lokalise/sdk/local_db/GlobalConfig;IILjava/util/Map;)Lcom/lokalise/sdk/local_db/GlobalConfig;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 8
    :cond_2
    invoke-static {v0}, Lio/realm/internal/RealmProxyMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1
.end method

.method public createOrUpdateUsingJsonObject(Ljava/lang/Class;Lio/realm/Realm;Lorg/json/JSONObject;Z)Lio/realm/RealmModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Lio/realm/Realm;",
            "Lorg/json/JSONObject;",
            "Z)TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lio/realm/internal/RealmProxyMediator;->checkClass(Ljava/lang/Class;)V

    .line 2
    const-class v0, Lcom/lokalise/sdk/local_db/LocaleConfig;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p2, p3, p4}, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/lokalise/sdk/local_db/LocaleConfig;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 4
    :cond_0
    const-class v0, Lcom/lokalise/sdk/local_db/Translations;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p2, p3, p4}, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/lokalise/sdk/local_db/Translations;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 6
    :cond_1
    const-class v0, Lcom/lokalise/sdk/local_db/GlobalConfig;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-static {p2, p3, p4}, Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/lokalise/sdk/local_db/GlobalConfig;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 8
    :cond_2
    invoke-static {p1}, Lio/realm/internal/RealmProxyMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1
.end method

.method public createUsingJsonStream(Ljava/lang/Class;Lio/realm/Realm;Landroid/util/JsonReader;)Lio/realm/RealmModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Lio/realm/Realm;",
            "Landroid/util/JsonReader;",
            ")TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lio/realm/internal/RealmProxyMediator;->checkClass(Ljava/lang/Class;)V

    .line 2
    const-class v0, Lcom/lokalise/sdk/local_db/LocaleConfig;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p2, p3}, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/lokalise/sdk/local_db/LocaleConfig;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 4
    :cond_0
    const-class v0, Lcom/lokalise/sdk/local_db/Translations;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p2, p3}, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/lokalise/sdk/local_db/Translations;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 6
    :cond_1
    const-class v0, Lcom/lokalise/sdk/local_db/GlobalConfig;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-static {p2, p3}, Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/lokalise/sdk/local_db/GlobalConfig;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 8
    :cond_2
    invoke-static {p1}, Lio/realm/internal/RealmProxyMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1
.end method

.method public getExpectedObjectSchemaInfoMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/RealmModel;",
            ">;",
            "Lio/realm/internal/OsObjectSchemaInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    const-class v1, Lcom/lokalise/sdk/local_db/LocaleConfig;

    invoke-static {}, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-class v1, Lcom/lokalise/sdk/local_db/Translations;

    invoke-static {}, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-class v1, Lcom/lokalise/sdk/local_db/GlobalConfig;

    invoke-static {}, Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getModelClasses()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/RealmModel;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/realm/LokaliseRealmConfigMediator;->a:Ljava/util/Set;

    return-object v0
.end method

.method public getSimpleClassNameImpl(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/RealmModel;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lio/realm/internal/RealmProxyMediator;->checkClass(Ljava/lang/Class;)V

    .line 2
    const-class v0, Lcom/lokalise/sdk/local_db/LocaleConfig;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "LocaleConfig"

    return-object p1

    .line 3
    :cond_0
    const-class v0, Lcom/lokalise/sdk/local_db/Translations;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "Translations"

    return-object p1

    .line 4
    :cond_1
    const-class v0, Lcom/lokalise/sdk/local_db/GlobalConfig;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "GlobalConfig"

    return-object p1

    .line 5
    :cond_2
    invoke-static {p1}, Lio/realm/internal/RealmProxyMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1
.end method

.method public insert(Lio/realm/Realm;Lio/realm/RealmModel;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/RealmModel;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2
    :goto_0
    const-class v1, Lcom/lokalise/sdk/local_db/LocaleConfig;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    check-cast p2, Lcom/lokalise/sdk/local_db/LocaleConfig;

    invoke-static {p1, p2, p3}, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy;->insert(Lio/realm/Realm;Lcom/lokalise/sdk/local_db/LocaleConfig;Ljava/util/Map;)J

    goto :goto_1

    .line 4
    :cond_1
    const-class v1, Lcom/lokalise/sdk/local_db/Translations;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    check-cast p2, Lcom/lokalise/sdk/local_db/Translations;

    invoke-static {p1, p2, p3}, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy;->insert(Lio/realm/Realm;Lcom/lokalise/sdk/local_db/Translations;Ljava/util/Map;)J

    goto :goto_1

    .line 6
    :cond_2
    const-class v1, Lcom/lokalise/sdk/local_db/GlobalConfig;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    check-cast p2, Lcom/lokalise/sdk/local_db/GlobalConfig;

    invoke-static {p1, p2, p3}, Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxy;->insert(Lio/realm/Realm;Lcom/lokalise/sdk/local_db/GlobalConfig;Ljava/util/Map;)J

    :goto_1
    return-void

    .line 8
    :cond_3
    invoke-static {v0}, Lio/realm/internal/RealmProxyMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1
.end method

.method public insert(Lio/realm/Realm;Ljava/util/Collection;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Ljava/util/Collection<",
            "+",
            "Lio/realm/RealmModel;",
            ">;)V"
        }
    .end annotation

    .line 9
    const-class v0, Lcom/lokalise/sdk/local_db/GlobalConfig;

    const-class v1, Lcom/lokalise/sdk/local_db/Translations;

    const-class v2, Lcom/lokalise/sdk/local_db/LocaleConfig;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 10
    new-instance v4, Ljava/util/HashMap;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    invoke-direct {v4, p2}, Ljava/util/HashMap;-><init>(I)V

    .line 11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/realm/RealmModel;

    .line 13
    instance-of v5, p2, Lio/realm/internal/RealmObjectProxy;

    if-eqz v5, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v5

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 14
    :goto_0
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 15
    check-cast p2, Lcom/lokalise/sdk/local_db/LocaleConfig;

    invoke-static {p1, p2, v4}, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy;->insert(Lio/realm/Realm;Lcom/lokalise/sdk/local_db/LocaleConfig;Ljava/util/Map;)J

    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 17
    check-cast p2, Lcom/lokalise/sdk/local_db/Translations;

    invoke-static {p1, p2, v4}, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy;->insert(Lio/realm/Realm;Lcom/lokalise/sdk/local_db/Translations;Ljava/util/Map;)J

    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 19
    check-cast p2, Lcom/lokalise/sdk/local_db/GlobalConfig;

    invoke-static {p1, p2, v4}, Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxy;->insert(Lio/realm/Realm;Lcom/lokalise/sdk/local_db/GlobalConfig;Ljava/util/Map;)J

    .line 20
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 21
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 22
    invoke-static {p1, v3, v4}, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy;->insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto :goto_2

    .line 23
    :cond_3
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 24
    invoke-static {p1, v3, v4}, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy;->insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto :goto_2

    .line 25
    :cond_4
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 26
    invoke-static {p1, v3, v4}, Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxy;->insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto :goto_2

    .line 27
    :cond_5
    invoke-static {v5}, Lio/realm/internal/RealmProxyMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1

    .line 28
    :cond_6
    invoke-static {v5}, Lio/realm/internal/RealmProxyMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1

    :cond_7
    :goto_2
    return-void
.end method

.method public insertOrUpdate(Lio/realm/Realm;Lio/realm/RealmModel;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/RealmModel;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2
    :goto_0
    const-class v1, Lcom/lokalise/sdk/local_db/LocaleConfig;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    check-cast p2, Lcom/lokalise/sdk/local_db/LocaleConfig;

    invoke-static {p1, p2, p3}, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/lokalise/sdk/local_db/LocaleConfig;Ljava/util/Map;)J

    goto :goto_1

    .line 4
    :cond_1
    const-class v1, Lcom/lokalise/sdk/local_db/Translations;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    check-cast p2, Lcom/lokalise/sdk/local_db/Translations;

    invoke-static {p1, p2, p3}, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/lokalise/sdk/local_db/Translations;Ljava/util/Map;)J

    goto :goto_1

    .line 6
    :cond_2
    const-class v1, Lcom/lokalise/sdk/local_db/GlobalConfig;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    check-cast p2, Lcom/lokalise/sdk/local_db/GlobalConfig;

    invoke-static {p1, p2, p3}, Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/lokalise/sdk/local_db/GlobalConfig;Ljava/util/Map;)J

    :goto_1
    return-void

    .line 8
    :cond_3
    invoke-static {v0}, Lio/realm/internal/RealmProxyMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1
.end method

.method public insertOrUpdate(Lio/realm/Realm;Ljava/util/Collection;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Ljava/util/Collection<",
            "+",
            "Lio/realm/RealmModel;",
            ">;)V"
        }
    .end annotation

    .line 9
    const-class v0, Lcom/lokalise/sdk/local_db/GlobalConfig;

    const-class v1, Lcom/lokalise/sdk/local_db/Translations;

    const-class v2, Lcom/lokalise/sdk/local_db/LocaleConfig;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 10
    new-instance v4, Ljava/util/HashMap;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    invoke-direct {v4, p2}, Ljava/util/HashMap;-><init>(I)V

    .line 11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/realm/RealmModel;

    .line 13
    instance-of v5, p2, Lio/realm/internal/RealmObjectProxy;

    if-eqz v5, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v5

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 14
    :goto_0
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 15
    check-cast p2, Lcom/lokalise/sdk/local_db/LocaleConfig;

    invoke-static {p1, p2, v4}, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/lokalise/sdk/local_db/LocaleConfig;Ljava/util/Map;)J

    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 17
    check-cast p2, Lcom/lokalise/sdk/local_db/Translations;

    invoke-static {p1, p2, v4}, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/lokalise/sdk/local_db/Translations;Ljava/util/Map;)J

    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 19
    check-cast p2, Lcom/lokalise/sdk/local_db/GlobalConfig;

    invoke-static {p1, p2, v4}, Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/lokalise/sdk/local_db/GlobalConfig;Ljava/util/Map;)J

    .line 20
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 21
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 22
    invoke-static {p1, v3, v4}, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy;->insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto :goto_2

    .line 23
    :cond_3
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 24
    invoke-static {p1, v3, v4}, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy;->insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto :goto_2

    .line 25
    :cond_4
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 26
    invoke-static {p1, v3, v4}, Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxy;->insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto :goto_2

    .line 27
    :cond_5
    invoke-static {v5}, Lio/realm/internal/RealmProxyMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1

    .line 28
    :cond_6
    invoke-static {v5}, Lio/realm/internal/RealmProxyMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1

    :cond_7
    :goto_2
    return-void
.end method

.method public isEmbedded(Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;)Z"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/lokalise/sdk/local_db/LocaleConfig;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    const-class v0, Lcom/lokalise/sdk/local_db/Translations;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    const-class v0, Lcom/lokalise/sdk/local_db/GlobalConfig;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-static {p1}, Lio/realm/internal/RealmProxyMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1
.end method

.method public newInstance(Ljava/lang/Class;Ljava/lang/Object;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)Lio/realm/RealmModel;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Ljava/lang/Object;",
            "Lio/realm/internal/Row;",
            "Lio/realm/internal/ColumnInfo;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)TE;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$c;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    .line 2
    :try_start_0
    move-object v2, p2

    check-cast v2, Lio/realm/BaseRealm;

    move-object v1, v0

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v1 .. v6}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 3
    invoke-static {p1}, Lio/realm/internal/RealmProxyMediator;->checkClass(Ljava/lang/Class;)V

    .line 4
    const-class p2, Lcom/lokalise/sdk/local_db/LocaleConfig;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    new-instance p2, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy;

    invoke-direct {p2}, Lio/realm/com_lokalise_sdk_local_db_LocaleConfigRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    return-object p1

    .line 7
    :cond_0
    :try_start_1
    const-class p2, Lcom/lokalise/sdk/local_db/Translations;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 8
    new-instance p2, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy;

    invoke-direct {p2}, Lio/realm/com_lokalise_sdk_local_db_TranslationsRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    return-object p1

    .line 10
    :cond_1
    :try_start_2
    const-class p2, Lcom/lokalise/sdk/local_db/GlobalConfig;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 11
    new-instance p2, Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxy;

    invoke-direct {p2}, Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    return-object p1

    .line 13
    :cond_2
    :try_start_3
    invoke-static {p1}, Lio/realm/internal/RealmProxyMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    .line 14
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 15
    throw p1
.end method

.method public transformerApplied()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public updateEmbeddedObject(Lio/realm/Realm;Lio/realm/RealmModel;Lio/realm/RealmModel;Ljava/util/Map;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(",
            "Lio/realm/Realm;",
            "TE;TE;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    .line 2
    const-class p2, Lcom/lokalise/sdk/local_db/LocaleConfig;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 3
    const-class p2, Lcom/lokalise/sdk/local_db/Translations;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 4
    const-class p2, Lcom/lokalise/sdk/local_db/GlobalConfig;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p1, "com.lokalise.sdk.local_db.GlobalConfig"

    .line 5
    invoke-static {p1}, Lio/realm/internal/RealmProxyMediator;->getNotEmbeddedClassException(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    .line 6
    :cond_0
    invoke-static {p1}, Lio/realm/internal/RealmProxyMediator;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1

    :cond_1
    const-string p1, "com.lokalise.sdk.local_db.Translations"

    .line 7
    invoke-static {p1}, Lio/realm/internal/RealmProxyMediator;->getNotEmbeddedClassException(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    :cond_2
    const-string p1, "com.lokalise.sdk.local_db.LocaleConfig"

    .line 8
    invoke-static {p1}, Lio/realm/internal/RealmProxyMediator;->getNotEmbeddedClassException(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1
.end method
