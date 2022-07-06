.class public Lcom/lokalise/sdk/local_db/GlobalConfig;
.super Lio/realm/RealmObject;
.source "SourceFile"

# interfaces
.implements Lio/realm/com_lokalise_sdk_local_db_GlobalConfigRealmProxyInterface;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u000c\u0008\u0016\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0010\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0004\u001a\u0004\u0008\u0011\u0010\u0006\"\u0004\u0008\u0012\u0010\u0008\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/lokalise/sdk/local_db/GlobalConfig;",
        "Lio/realm/RealmObject;",
        "",
        "userUUID",
        "Ljava/lang/String;",
        "getUserUUID",
        "()Ljava/lang/String;",
        "setUserUUID",
        "(Ljava/lang/String;)V",
        "",
        "bundleId",
        "J",
        "getBundleId",
        "()J",
        "setBundleId",
        "(J)V",
        "lastKnownAppVersion",
        "getLastKnownAppVersion",
        "setLastKnownAppVersion",
        "<init>",
        "(Ljava/lang/String;JLjava/lang/String;)V",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private bundleId:J

.field private lastKnownAppVersion:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private userUUID:Ljava/lang/String;
    .annotation runtime Lio/realm/annotations/PrimaryKey;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/lokalise/sdk/local_db/GlobalConfig;-><init>(Ljava/lang/String;JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    instance-of v0, p0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "userUUID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastKnownAppVersion"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lio/realm/RealmObject;-><init>()V

    instance-of v0, p0, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/lokalise/sdk/local_db/GlobalConfig;->realmSet$userUUID(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Lcom/lokalise/sdk/local_db/GlobalConfig;->realmSet$bundleId(J)V

    invoke-virtual {p0, p4}, Lcom/lokalise/sdk/local_db/GlobalConfig;->realmSet$lastKnownAppVersion(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const-string v0, ""

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const-wide/16 p2, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 1
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lokalise/sdk/local_db/GlobalConfig;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    instance-of p1, p0, Lio/realm/internal/RealmObjectProxy;

    if-eqz p1, :cond_3

    move-object p1, p0

    check-cast p1, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {p1}, Lio/realm/internal/RealmObjectProxy;->realm$injectObjectContext()V

    :cond_3
    return-void
.end method


# virtual methods
.method public final getBundleId()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lokalise/sdk/local_db/GlobalConfig;->realmGet$bundleId()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getLastKnownAppVersion()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lokalise/sdk/local_db/GlobalConfig;->realmGet$lastKnownAppVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUserUUID()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lokalise/sdk/local_db/GlobalConfig;->realmGet$userUUID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$bundleId()J
    .locals 2

    iget-wide v0, p0, Lcom/lokalise/sdk/local_db/GlobalConfig;->bundleId:J

    return-wide v0
.end method

.method public realmGet$lastKnownAppVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lokalise/sdk/local_db/GlobalConfig;->lastKnownAppVersion:Ljava/lang/String;

    return-object v0
.end method

.method public realmGet$userUUID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lokalise/sdk/local_db/GlobalConfig;->userUUID:Ljava/lang/String;

    return-object v0
.end method

.method public realmSet$bundleId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/lokalise/sdk/local_db/GlobalConfig;->bundleId:J

    return-void
.end method

.method public realmSet$lastKnownAppVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lokalise/sdk/local_db/GlobalConfig;->lastKnownAppVersion:Ljava/lang/String;

    return-void
.end method

.method public realmSet$userUUID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lokalise/sdk/local_db/GlobalConfig;->userUUID:Ljava/lang/String;

    return-void
.end method

.method public final setBundleId(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/lokalise/sdk/local_db/GlobalConfig;->realmSet$bundleId(J)V

    return-void
.end method

.method public final setLastKnownAppVersion(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/lokalise/sdk/local_db/GlobalConfig;->realmSet$lastKnownAppVersion(Ljava/lang/String;)V

    return-void
.end method

.method public final setUserUUID(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/lokalise/sdk/local_db/GlobalConfig;->realmSet$userUUID(Ljava/lang/String;)V

    return-void
.end method
