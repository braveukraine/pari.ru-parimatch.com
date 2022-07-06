.class public final Lcom/lokalise/sdk/Lokalise$realmConfig$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lokalise/sdk/Lokalise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lio/realm/RealmConfiguration;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lio/realm/RealmConfiguration;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "()Lio/realm/RealmConfiguration;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/lokalise/sdk/Lokalise$realmConfig$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lokalise/sdk/Lokalise$realmConfig$2;

    invoke-direct {v0}, Lcom/lokalise/sdk/Lokalise$realmConfig$2;-><init>()V

    sput-object v0, Lcom/lokalise/sdk/Lokalise$realmConfig$2;->INSTANCE:Lcom/lokalise/sdk/Lokalise$realmConfig$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lio/realm/RealmConfiguration;
    .locals 3

    .line 2
    sget-object v0, Lcom/lokalise/sdk/utils/Logger;->INSTANCE:Lcom/lokalise/sdk/utils/Logger;

    sget-object v1, Lcom/lokalise/sdk/utils/LogType;->REALM:Lcom/lokalise/sdk/utils/LogType;

    const-string v2, "lazy initialization \'realmConfig\'"

    invoke-virtual {v0, v1, v2}, Lcom/lokalise/sdk/utils/Logger;->printDebug(Lcom/lokalise/sdk/utils/LogType;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lio/realm/RealmConfiguration$Builder;

    invoke-direct {v0}, Lio/realm/RealmConfiguration$Builder;-><init>()V

    .line 4
    sget-object v1, Lcom/lokalise/sdk/Lokalise;->INSTANCE:Lcom/lokalise/sdk/Lokalise;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/realm/RealmConfiguration$Builder;->name(Ljava/lang/String;)Lio/realm/RealmConfiguration$Builder;

    const-wide/16 v1, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Lio/realm/RealmConfiguration$Builder;->schemaVersion(J)Lio/realm/RealmConfiguration$Builder;

    .line 6
    new-instance v1, Lcom/lokalise/sdk/local_db/LokaliseRealmMigration;

    invoke-direct {v1}, Lcom/lokalise/sdk/local_db/LokaliseRealmMigration;-><init>()V

    invoke-virtual {v0, v1}, Lio/realm/RealmConfiguration$Builder;->migration(Lio/realm/RealmMigration;)Lio/realm/RealmConfiguration$Builder;

    .line 7
    new-instance v1, Lcom/lokalise/sdk/local_db/LokaliseRealmConfig;

    invoke-direct {v1}, Lcom/lokalise/sdk/local_db/LokaliseRealmConfig;-><init>()V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lio/realm/RealmConfiguration$Builder;->modules(Ljava/lang/Object;[Ljava/lang/Object;)Lio/realm/RealmConfiguration$Builder;

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lio/realm/RealmConfiguration$Builder;->allowWritesOnUiThread(Z)Lio/realm/RealmConfiguration$Builder;

    .line 9
    invoke-virtual {v0}, Lio/realm/RealmConfiguration$Builder;->compactOnLaunch()Lio/realm/RealmConfiguration$Builder;

    .line 10
    invoke-virtual {v0}, Lio/realm/RealmConfiguration$Builder;->build()Lio/realm/RealmConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lokalise/sdk/Lokalise$realmConfig$2;->invoke()Lio/realm/RealmConfiguration;

    move-result-object v0

    return-object v0
.end method
