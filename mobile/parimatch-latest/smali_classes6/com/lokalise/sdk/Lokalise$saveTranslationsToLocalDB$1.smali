.class public final Lcom/lokalise/sdk/Lokalise$saveTranslationsToLocalDB$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/realm/Realm$Transaction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lokalise/sdk/Lokalise;->saveTranslationsToLocalDB(Ljava/util/List;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lio/realm/Realm;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "execute",
        "(Lio/realm/Realm;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic $bundleId:J

.field public final synthetic $translations:Ljava/util/List;


# direct methods
.method public constructor <init>(JLjava/util/List;)V
    .locals 0

    iput-wide p1, p0, Lcom/lokalise/sdk/Lokalise$saveTranslationsToLocalDB$1;->$bundleId:J

    iput-object p3, p0, Lcom/lokalise/sdk/Lokalise$saveTranslationsToLocalDB$1;->$translations:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Lio/realm/Realm;)V
    .locals 14

    .line 1
    new-instance v0, Lcom/lokalise/sdk/local_db/GlobalConfig;

    sget-object v1, Lcom/lokalise/sdk/Lokalise;->INSTANCE:Lcom/lokalise/sdk/Lokalise;

    invoke-virtual {v1}, Lcom/lokalise/sdk/Lokalise;->getUserUUID$sdk_release()Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p0, Lcom/lokalise/sdk/Lokalise$saveTranslationsToLocalDB$1;->$bundleId:J

    invoke-virtual {v1}, Lcom/lokalise/sdk/Lokalise;->getAppVersion$sdk_release()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/lokalise/sdk/local_db/GlobalConfig;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {p1, v0}, Lio/realm/Realm;->insertOrUpdate(Lio/realm/RealmModel;)V

    .line 2
    iget-object v0, p0, Lcom/lokalise/sdk/Lokalise$saveTranslationsToLocalDB$1;->$translations:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lokalise/sdk/api/poko/Translation;

    .line 4
    new-instance v2, Lcom/lokalise/sdk/local_db/LocaleConfig;

    invoke-virtual {v1}, Lcom/lokalise/sdk/api/poko/Translation;->getIso()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "-"

    const-string v5, "_"

    invoke-static/range {v3 .. v8}, Lkg/m;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/lokalise/sdk/api/poko/Translation;->isDefault()Z

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/lokalise/sdk/local_db/LocaleConfig;-><init>(Ljava/lang/String;Z)V

    .line 5
    invoke-virtual {p1, v2}, Lio/realm/Realm;->insertOrUpdate(Lio/realm/RealmModel;)V

    .line 6
    invoke-virtual {v1}, Lcom/lokalise/sdk/api/poko/Translation;->getItems()Ljava/util/List;

    move-result-object v2

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 9
    check-cast v4, Lcom/lokalise/sdk/api/poko/Item;

    .line 10
    new-instance v5, Lcom/lokalise/sdk/local_db/Translations;

    invoke-virtual {v4}, Lcom/lokalise/sdk/api/poko/Item;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/lokalise/sdk/api/poko/Item;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/lokalise/sdk/api/poko/Item;->getType()I

    move-result v4

    invoke-virtual {v1}, Lcom/lokalise/sdk/api/poko/Translation;->getIso()Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    const-string v9, "-"

    const-string v10, "_"

    invoke-static/range {v8 .. v13}, Lkg/m;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v6, v7, v4, v8}, Lcom/lokalise/sdk/local_db/Translations;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p1, v3}, Lio/realm/Realm;->insertOrUpdate(Ljava/util/Collection;)V

    goto :goto_0

    :cond_1
    return-void
.end method
