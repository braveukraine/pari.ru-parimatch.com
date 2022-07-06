.class public final Lpm/tech/sport/common/InternetConnectionCallback$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpm/tech/sport/common/InternetConnectionCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lpm/tech/sport/common/InternetConnectionCallback$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance(Landroid/content/Context;)Lpm/tech/sport/common/InternetConnectionCallback;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lpm/tech/sport/common/InternetConnectionCallback;->access$getInstance$cp()Lpm/tech/sport/common/InternetConnectionCallback;

    move-result-object v0

    if-nez v0, :cond_2

    const-class v0, Lpm/tech/sport/common/InternetConnectionCallback;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    invoke-static {}, Lpm/tech/sport/common/InternetConnectionCallback;->access$getInstance$cp()Lpm/tech/sport/common/InternetConnectionCallback;

    move-result-object v1

    if-nez v1, :cond_1

    .line 4
    sget-object v1, Lpm/tech/sport/common/InternetConnectionCallback;->Companion:Lpm/tech/sport/common/InternetConnectionCallback$Companion;

    new-instance v1, Lpm/tech/sport/common/InternetConnectionCallback;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lpm/tech/sport/common/InternetConnectionCallback;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    const-class v2, Landroid/net/ConnectivityManager;

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    .line 6
    invoke-static {v1, p1}, Lpm/tech/sport/common/InternetConnectionCallback;->access$setConnectivityManager$p(Lpm/tech/sport/common/InternetConnectionCallback;Landroid/net/ConnectivityManager;)V

    .line 7
    invoke-static {v1}, Lpm/tech/sport/common/InternetConnectionCallback;->access$getConnectivityManager$p(Lpm/tech/sport/common/InternetConnectionCallback;)Landroid/net/ConnectivityManager;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v2, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v2}, Landroid/net/NetworkRequest$Builder;-><init>()V

    invoke-virtual {v2}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v2

    .line 9
    invoke-static {v1}, Lpm/tech/sport/common/InternetConnectionCallback;->access$getNetworkCallback$p(Lpm/tech/sport/common/InternetConnectionCallback;)Lpm/tech/sport/common/InternetConnectionCallback$networkCallback$1;

    move-result-object v3

    .line 10
    invoke-virtual {p1, v2, v3}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 11
    :goto_0
    invoke-static {v1}, Lpm/tech/sport/common/InternetConnectionCallback;->access$setInstance$cp(Lpm/tech/sport/common/InternetConnectionCallback;)V

    .line 12
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    .line 14
    :cond_2
    :goto_1
    invoke-static {}, Lpm/tech/sport/common/InternetConnectionCallback;->access$getInstance$cp()Lpm/tech/sport/common/InternetConnectionCallback;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method
