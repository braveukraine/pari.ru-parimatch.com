.class public final Lcom/facebook/gamingservices/TournamentFetcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/facebook/gamingservices/TournamentFetcher;",
        "",
        "Lcom/facebook/bolts/TaskCompletionSource;",
        "",
        "Lcom/facebook/gamingservices/Tournament;",
        "fetchTournaments",
        "<init>",
        "()V",
        "facebook-gamingservices_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fetchTournaments()Lcom/facebook/bolts/TaskCompletionSource;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/bolts/TaskCompletionSource<",
            "Ljava/util/List<",
            "Lcom/facebook/gamingservices/Tournament;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/bolts/TaskCompletionSource;

    invoke-direct {v0}, Lcom/facebook/bolts/TaskCompletionSource;-><init>()V

    .line 2
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 3
    sget-object v1, Lcom/facebook/AccessToken;->Companion:Lcom/facebook/AccessToken$Companion;

    invoke-virtual {v1}, Lcom/facebook/AccessToken$Companion;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v2}, Lcom/facebook/AccessToken;->isExpired()Z

    move-result v3

    if-nez v3, :cond_2

    .line 5
    invoke-virtual {v2}, Lcom/facebook/AccessToken;->getGraphDomain()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v2}, Lcom/facebook/AccessToken;->getGraphDomain()Ljava/lang/String;

    move-result-object v2

    const-string v3, "gaming"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 7
    new-instance v11, Lcom/facebook/GraphRequest;

    .line 8
    invoke-virtual {v1}, Lcom/facebook/AccessToken$Companion;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object v2

    .line 9
    sget-object v5, Lcom/facebook/HttpMethod;->GET:Lcom/facebook/HttpMethod;

    .line 10
    new-instance v6, Lg5/a;

    invoke-direct {v6, v0}, Lg5/a;-><init>(Lcom/facebook/bolts/TaskCompletionSource;)V

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    const-string v3, "me/tournaments"

    move-object v1, v11

    move-object v4, v10

    .line 11
    invoke-direct/range {v1 .. v9}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lcom/facebook/GraphRequest$Callback;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    invoke-virtual {v11, v10}, Lcom/facebook/GraphRequest;->setParameters(Landroid/os/Bundle;)V

    .line 13
    invoke-virtual {v11}, Lcom/facebook/GraphRequest;->executeAsync()Lcom/facebook/GraphRequestAsyncTask;

    return-object v0

    .line 14
    :cond_1
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "User is not using gaming login"

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_2
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "Attempted to fetch tournament with an invalid access token"

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
