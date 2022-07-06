.class public final Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 ;2\u00020\u0001:\u0001;B-\u0008\u0000\u0012\u0006\u00107\u001a\u000206\u0012\u0006\u0010)\u001a\u00020(\u0012\u0006\u0010,\u001a\u00020+\u0012\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010%\u00a2\u0006\u0004\u00089\u0010:J\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002J\u0017\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J!\u0010\u0015\u001a\u00020\u000f2\u0012\u0010\u0014\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\r0\u0013\"\u00020\r\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u000e\u001a\u00020\rH\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u000e\u001a\u00020\rH\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u0019J!\u0010 \u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0017H\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001f\u0010$\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010!\u001a\u00020\u0008H\u0001\u00a2\u0006\u0004\u0008\"\u0010#R\u0018\u0010&\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010)\u001a\u00020(8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0016\u0010,\u001a\u00020+8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R.\u00100\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020/0.8\u0000@\u0001X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u00080\u00101\u0012\u0004\u00084\u00105\u001a\u0004\u00082\u00103R\u0016\u00107\u001a\u0002068\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108\u00a8\u0006<"
    }
    d2 = {
        "Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;",
        "",
        "Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;",
        "request",
        "Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Callback;",
        "callback",
        "",
        "executeAsync",
        "Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response;",
        "executeSync",
        "makeRequest$sfmcsdk_release",
        "(Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;)Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response;",
        "makeRequest",
        "",
        "requestName",
        "",
        "isBlockedByRetryAfter$sfmcsdk_release",
        "(Ljava/lang/String;)Z",
        "isBlockedByRetryAfter",
        "",
        "requestNames",
        "canMakeRequest",
        "([Ljava/lang/String;)Z",
        "",
        "serverRetryAfterTime$sfmcsdk_release",
        "(Ljava/lang/String;)J",
        "serverRetryAfterTime",
        "deviceRetryAfterTime$sfmcsdk_release",
        "deviceRetryAfterTime",
        "timestamp",
        "recordDeviceRetryAfter$sfmcsdk_release",
        "(Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;J)V",
        "recordDeviceRetryAfter",
        "response",
        "recordRetryAfter$sfmcsdk_release",
        "(Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response;)V",
        "recordRetryAfter",
        "Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Authenticator;",
        "authenticator",
        "Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Authenticator;",
        "Lcom/salesforce/marketingcloud/sfmcsdk/components/utils/SdkExecutors;",
        "executors",
        "Lcom/salesforce/marketingcloud/sfmcsdk/components/utils/SdkExecutors;",
        "Landroid/content/SharedPreferences;",
        "networkPreferences",
        "Landroid/content/SharedPreferences;",
        "",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "requestsInFlight",
        "Ljava/util/Map;",
        "getRequestsInFlight$sfmcsdk_release",
        "()Ljava/util/Map;",
        "getRequestsInFlight$sfmcsdk_release$annotations",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;Lcom/salesforce/marketingcloud/sfmcsdk/components/utils/SdkExecutors;Landroid/content/SharedPreferences;Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Authenticator;)V",
        "Companion",
        "sfmcsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MAX_SERVER_RETRY:J = 0x5265c00L

.field public static final TAG:Ljava/lang/String; = "~$NetworkManager"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final authenticator:Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Authenticator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final executors:Lcom/salesforce/marketingcloud/sfmcsdk/components/utils/SdkExecutors;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final networkPreferences:Landroid/content/SharedPreferences;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final requestsInFlight:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;->Companion:Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/salesforce/marketingcloud/sfmcsdk/components/utils/SdkExecutors;Landroid/content/SharedPreferences;Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Authenticator;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/salesforce/marketingcloud/sfmcsdk/components/utils/SdkExecutors;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/SharedPreferences;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Authenticator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executors"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkPreferences"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;->executors:Lcom/salesforce/marketingcloud/sfmcsdk/components/utils/SdkExecutors;

    .line 4
    iput-object p3, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;->networkPreferences:Landroid/content/SharedPreferences;

    .line 5
    iput-object p4, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;->authenticator:Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Authenticator;

    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;->requestsInFlight:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/salesforce/marketingcloud/sfmcsdk/components/utils/SdkExecutors;Landroid/content/SharedPreferences;Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Authenticator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;-><init>(Landroid/content/Context;Lcom/salesforce/marketingcloud/sfmcsdk/components/utils/SdkExecutors;Landroid/content/SharedPreferences;Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Authenticator;)V

    return-void
.end method

.method public static synthetic getRequestsInFlight$sfmcsdk_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic recordDeviceRetryAfter$sfmcsdk_release$default(Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;->recordDeviceRetryAfter$sfmcsdk_release(Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;J)V

    return-void
.end method


# virtual methods
.method public final varargs canMakeRequest([Ljava/lang/String;)Z
    .locals 4
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "requestNames"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/salesforce/marketingcloud/sfmcsdk/util/NetworkUtils;->hasConnectivity(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    array-length v0, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    .line 3
    invoke-virtual {p0, v3}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;->isBlockedByRetryAfter$sfmcsdk_release(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final deviceRetryAfterTime$sfmcsdk_release(Ljava/lang/String;)J
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const-string v0, "requestName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;->networkPreferences:Landroid/content/SharedPreferences;

    .line 2
    sget-object v1, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;->Companion:Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager$Companion;

    invoke-virtual {v1, p1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager$Companion;->getDeviceRetryKey$sfmcsdk_release(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v1, 0x0

    .line 3
    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final executeAsync(Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Callback;)V
    .locals 2
    .param p1    # Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Callback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;->executors:Lcom/salesforce/marketingcloud/sfmcsdk/components/utils/SdkExecutors;

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/utils/SdkExecutors;->getNetworkIO()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager$executeAsync$1;

    invoke-direct {v1, p2, p1, p0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager$executeAsync$1;-><init>(Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Callback;Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;)V

    const-string p1, "network_manager_execute"

    invoke-static {v0, p1, v1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/utils/SdkExecutorsKt;->namedRunnable(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final executeSync(Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;)Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response;
    .locals 11
    .param p1    # Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "~$NetworkManager"

    const-string v1, "request"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v2, 0x0

    .line 2
    :try_start_0
    iget-object v3, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;->requestsInFlight:Ljava/util/Map;

    check-cast p1, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v3, 0x1ad

    const/4 v4, 0x1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    sget-object p1, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response;->Companion:Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response$Companion;

    iget-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;

    invoke-virtual {v4}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, " request already in-flight"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4, v3}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response$Companion;->error$sfmcsdk_release(Ljava/lang/String;I)Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;->requestsInFlight:Ljava/util/Map;

    iget-object v5, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;

    invoke-virtual {v5}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;->getName()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v6, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-interface {p1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;->requestsInFlight:Ljava/util/Map;

    iget-object v5, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;

    invoke-virtual {v5}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    :goto_1
    iget-object p1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/salesforce/marketingcloud/sfmcsdk/util/NetworkUtils;->hasConnectivity(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 9
    iget-object p1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;->requestsInFlight:Ljava/util/Map;

    iget-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;

    invoke-virtual {v3}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    :goto_2
    sget-object p1, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response;->Companion:Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response$Companion;

    const-string v3, "Device has no network connectivity"

    const/16 v4, 0x257

    invoke-virtual {p1, v3, v4}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response$Companion;->error$sfmcsdk_release(Ljava/lang/String;I)Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response;

    move-result-object p1

    return-object p1

    .line 11
    :cond_5
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;->isBlockedByRetryAfter$sfmcsdk_release(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 12
    iget-object p1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;->requestsInFlight:Ljava/util/Map;

    iget-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;

    invoke-virtual {v4}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    :goto_3
    sget-object p1, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response;->Companion:Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response$Companion;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Too many requests. "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;

    invoke-virtual {v5}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " request aborted."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4, v3}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response$Companion;->error$sfmcsdk_release(Ljava/lang/String;I)Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response;

    move-result-object p1

    return-object p1

    .line 14
    :cond_7
    iget-object p1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/salesforce/marketingcloud/sfmcsdk/util/NetworkUtils;->installProvidersIfNeeded(Landroid/content/Context;)V

    .line 15
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;

    const-wide/16 v7, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v5, p0

    invoke-static/range {v5 .. v10}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;->recordDeviceRetryAfter$sfmcsdk_release$default(Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;JILjava/lang/Object;)V

    .line 16
    iget-object p1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;->authenticator:Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Authenticator;

    if-eqz p1, :cond_a

    const/4 v3, 0x0

    .line 17
    invoke-static {p1, v2, v4, v3}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Authenticator;->getAuthTokenHeader$sfmcsdk_release$default(Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Authenticator;ZILjava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    if-nez p1, :cond_9

    sget-object p1, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response;->Companion:Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response$Companion;

    const-string v3, "Expectation Failed"

    const/16 v4, 0x1a1

    invoke-virtual {p1, v3, v4}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response$Companion;->error$sfmcsdk_release(Ljava/lang/String;I)Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response;

    move-result-object p1

    .line 18
    sget-object v3, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->INSTANCE:Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;

    sget-object v4, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager$executeSync$authHeader$1$1;->INSTANCE:Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager$executeSync$authHeader$1$1;

    invoke-virtual {v3, v0, v4}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 19
    iget-object v3, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;->authenticator:Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Authenticator;

    invoke-virtual {v3}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Authenticator;->deleteCachedToken()V

    .line 20
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;->getRequestsInFlight$sfmcsdk_release()Ljava/util/Map;

    move-result-object v3

    iget-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;

    invoke-virtual {v4}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    if-nez v3, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_4
    return-object p1

    .line 21
    :cond_9
    iget-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;

    invoke-virtual {v3}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;->toBuilder$sfmcsdk_release()Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request$Builder;

    move-result-object v3

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v3, v4, p1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request$Builder;->addOrReplaceHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request$Builder;->build()Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;

    move-result-object p1

    .line 22
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 23
    :cond_a
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;

    invoke-virtual {p0, v3}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;->makeRequest$sfmcsdk_release(Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;)Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response;

    move-result-object v3

    iput-object v3, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 24
    check-cast v3, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response;

    invoke-virtual {v3}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response;->getCode()I

    move-result v3

    const/16 v4, 0x191

    if-ne v3, v4, :cond_e

    .line 25
    iget-object v3, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;->authenticator:Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Authenticator;

    if-nez v3, :cond_b

    goto :goto_5

    .line 26
    :cond_b
    invoke-virtual {v3}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Authenticator;->deleteCachedToken()V

    .line 27
    invoke-virtual {v3}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Authenticator;->refreshAuthTokenHeader()Lkotlin/Pair;

    move-result-object v3

    if-nez v3, :cond_c

    goto :goto_5

    .line 28
    :cond_c
    iget-object v5, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;

    invoke-virtual {v5}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;->toBuilder$sfmcsdk_release()Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request$Builder;

    move-result-object v5

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v5, v6, v3}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request$Builder;->addOrReplaceHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request$Builder;->build()Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;

    move-result-object v3

    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 29
    check-cast v3, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;

    invoke-virtual {p0, v3}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;->makeRequest$sfmcsdk_release(Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;)Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response;

    move-result-object v3

    .line 30
    invoke-virtual {v3}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response;->getCode()I

    move-result v5

    if-ne v5, v4, :cond_d

    iget-object v4, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;->authenticator:Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Authenticator;

    invoke-virtual {v4}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Authenticator;->deleteCachedToken()V

    .line 31
    :cond_d
    iput-object v3, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 32
    :cond_e
    :goto_5
    iget-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;

    iget-object v4, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response;

    invoke-virtual {p0, v3, v4}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;->recordRetryAfter$sfmcsdk_release(Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response;)V

    .line 33
    iget-object v3, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;->requestsInFlight:Ljava/util/Map;

    iget-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;

    invoke-virtual {v4}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    if-nez v3, :cond_f

    goto :goto_6

    :cond_f
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34
    :goto_6
    sget-object v3, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->INSTANCE:Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;

    new-instance v4, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager$executeSync$2;

    invoke-direct {v4, v1, p1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager$executeSync$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v3, v0, v4}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 35
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 36
    sget-object v3, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->INSTANCE:Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;

    sget-object v4, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager$executeSync$3;->INSTANCE:Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager$executeSync$3;

    invoke-virtual {v3, v0, p1, v4}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 37
    iget-object p1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;->requestsInFlight:Ljava/util/Map;

    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    if-nez p1, :cond_10

    goto :goto_7

    :cond_10
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 38
    :goto_7
    sget-object p1, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response;->Companion:Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response$Companion;

    const-string v0, "An unknown error occurred. The "

    .line 39
    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;

    invoke-virtual {v2}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " request to "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;

    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " could not be completed."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, -0x3e7

    .line 40
    invoke-virtual {p1, v0, v1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response$Companion;->error$sfmcsdk_release(Ljava/lang/String;I)Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response;

    move-result-object p1

    return-object p1
.end method

.method public final getRequestsInFlight$sfmcsdk_release()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;->requestsInFlight:Ljava/util/Map;

    return-object v0
.end method

.method public final isBlockedByRetryAfter$sfmcsdk_release(Ljava/lang/String;)Z
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "requestName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0, p1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;->serverRetryAfterTime$sfmcsdk_release(Ljava/lang/String;)J

    move-result-wide v2

    .line 3
    invoke-virtual {p0, p1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;->deviceRetryAfterTime$sfmcsdk_release(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v6, v0, v2

    if-lez v6, :cond_0

    cmp-long v2, v0, v4

    if-lez v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 4
    sget-object v1, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->INSTANCE:Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;

    new-instance v2, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager$isBlockedByRetryAfter$1$1;

    invoke-direct {v2, p1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager$isBlockedByRetryAfter$1$1;-><init>(Ljava/lang/String;)V

    const-string p1, "~$NetworkManager"

    invoke-virtual {v1, p1, v2}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public final makeRequest$sfmcsdk_release(Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;)Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response;
    .locals 13
    .param p1    # Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "~$NetworkManager"

    const-string v1, "request"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 2
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v4, 0x0

    .line 3
    :try_start_0
    new-instance v5, Ljava/net/URL;

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v5

    invoke-static {v5}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/net/URLConnection;

    if-eqz v5, :cond_7

    check-cast v5, Ljava/net/HttpURLConnection;

    iput-object v5, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 5
    check-cast v5, Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;->getMethod()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 6
    iget-object v5, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Ljava/net/HttpURLConnection;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 7
    iget-object v5, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Ljava/net/HttpURLConnection;

    invoke-virtual {v5, v4}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 8
    iget-object v5, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Ljava/net/HttpURLConnection;

    invoke-virtual {v5, v4}, Ljava/net/HttpURLConnection;->setAllowUserInteraction(Z)V

    .line 9
    iget-object v5, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;->getConnectionTimeout()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 10
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;->getHeaders()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    const/4 v7, 0x2

    invoke-static {v4, v5, v7}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(III)I

    move-result v5

    if-ltz v5, :cond_1

    const/4 v7, 0x0

    :goto_0
    add-int/lit8 v8, v7, 0x2

    .line 11
    iget-object v9, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v9, Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;->getHeaders()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;->getHeaders()Ljava/util/List;

    move-result-object v11

    add-int/lit8 v12, v7, 0x1

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v9, v10, v11}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v7, v5, :cond_0

    goto :goto_1

    :cond_0
    move v7, v8

    goto :goto_0

    .line 12
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;->getRequestBody()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_2

    .line 13
    :cond_2
    iget-object v7, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Ljava/net/HttpURLConnection;

    invoke-virtual {v7, v6}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 14
    sget-object v6, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->INSTANCE:Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;

    new-instance v7, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager$makeRequest$1$1;

    invoke-direct {v7, p1, v3}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager$makeRequest$1$1;-><init>(Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v6, v0, v7}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 15
    iget-object v6, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Ljava/net/HttpURLConnection;

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v7, 0x0

    .line 16
    :try_start_1
    invoke-static {}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/RequestKt;->getUTF_8()Ljava/nio/charset/Charset;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    const-string v8, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/io/OutputStream;->write([B)V

    .line 17
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :try_start_2
    invoke-static {v6, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 19
    :goto_2
    new-instance v5, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response$Builder;

    invoke-direct {v5}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response$Builder;-><init>()V

    .line 20
    iget-object v6, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Ljava/net/HttpURLConnection;

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response$Builder;->code(I)Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response$Builder;

    .line 21
    iget-object v6, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Ljava/net/HttpURLConnection;

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v6

    const-string v7, "connection.responseMessage"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response$Builder;->message(Ljava/lang/String;)Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response$Builder;

    .line 22
    iget-object v6, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Ljava/net/HttpURLConnection;

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v6

    const-string v7, "connection.headerFields"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response$Builder;->headers(Ljava/util/Map;)Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response$Builder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 23
    :try_start_3
    iget-object v6, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Ljava/net/HttpURLConnection;

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    invoke-static {v6}, Lcom/salesforce/marketingcloud/sfmcsdk/util/FileUtilsKt;->readAll(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v5, v6}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response$Builder;->body(Ljava/lang/String;)Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response$Builder;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    .line 24
    :catch_0
    :try_start_4
    iget-object v6, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Ljava/net/HttpURLConnection;

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v6

    invoke-static {v6}, Lcom/salesforce/marketingcloud/sfmcsdk/util/FileUtilsKt;->readAll(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v5, v6}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response$Builder;->body(Ljava/lang/String;)Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response$Builder;

    .line 25
    :goto_3
    invoke-virtual {v5, v1, v2}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response$Builder;->startTimeMillis(J)Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response$Builder;

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v5, v1, v2}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response$Builder;->endTimeMillis(J)Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response$Builder;

    .line 27
    invoke-virtual {v5}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response$Builder;->build()Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response;

    move-result-object v1

    .line 28
    sget-object v2, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->INSTANCE:Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;

    new-instance v5, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager$makeRequest$3$1;

    invoke-direct {v5, v1, p1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager$makeRequest$3$1;-><init>(Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response;Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;)V

    invoke-virtual {v2, v0, v5}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 29
    iget-object v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;->requestsInFlight:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 30
    :goto_4
    iget-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/net/HttpURLConnection;

    if-nez p1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_6

    :catchall_0
    move-exception v1

    .line 31
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_6
    invoke-static {v6, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    .line 32
    :cond_7
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v1

    .line 33
    :try_start_7
    sget-object v2, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->INSTANCE:Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;

    sget-object v5, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager$makeRequest$4;->INSTANCE:Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager$makeRequest$4;

    invoke-virtual {v2, v0, v1, v5}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 34
    sget-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response;->Companion:Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response$Companion;

    const-string v1, "ERROR"

    const/16 v2, -0x64

    invoke-virtual {v0, v1, v2}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response$Companion;->error$sfmcsdk_release(Ljava/lang/String;I)Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 35
    iget-object v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;->requestsInFlight:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    if-nez p1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 36
    :goto_5
    iget-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/net/HttpURLConnection;

    if-nez p1, :cond_6

    :goto_6
    return-object v1

    .line 37
    :goto_7
    iget-object v1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;->requestsInFlight:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    if-nez p1, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 38
    :goto_8
    iget-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/net/HttpURLConnection;

    if-nez p1, :cond_a

    goto :goto_9

    :cond_a
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :goto_9
    throw v0
.end method

.method public final recordDeviceRetryAfter$sfmcsdk_release(Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;J)V
    .locals 5
    .param p1    # Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;->getRateLimit()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    iget-object v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;->networkPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;->Companion:Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager$Companion;

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager$Companion;->getDeviceRetryKey$sfmcsdk_release(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;->getRateLimit()J

    move-result-wide v2

    add-long/2addr v2, p2

    .line 5
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final recordRetryAfter$sfmcsdk_release(Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response;)V
    .locals 7
    .param p1    # Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;->networkPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response;->getEndTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0, p1, v1, v2}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;->recordDeviceRetryAfter$sfmcsdk_release(Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;J)V

    .line 3
    invoke-virtual {p2}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response;->getHeaders()Ljava/util/Map;

    move-result-object v1

    const-string v2, "Retry-After"

    .line 4
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    .line 6
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7
    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    .line 8
    sget-object v3, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;->Companion:Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager$Companion;

    .line 9
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Request;->getName()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {v3, p1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager$Companion;->getServerRetryKey$sfmcsdk_release(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {p2}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/Response;->getEndTimeMillis()J

    move-result-wide v3

    const-wide/32 v5, 0x5265c00

    cmp-long p2, v1, v5

    if-lez p2, :cond_0

    move-wide v1, v5

    :cond_0
    add-long/2addr v3, v1

    .line 12
    invoke-interface {v0, p1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    sget-object p2, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->INSTANCE:Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;

    sget-object v0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager$recordRetryAfter$1;->INSTANCE:Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager$recordRetryAfter$1;

    const-string v1, "~$NetworkManager"

    invoke-virtual {p2, v1, p1, v0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/logging/SFMCSdkLogger;->d(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final serverRetryAfterTime$sfmcsdk_release(Ljava/lang/String;)J
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const-string v0, "requestName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;->networkPreferences:Landroid/content/SharedPreferences;

    .line 2
    sget-object v1, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager;->Companion:Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager$Companion;

    invoke-virtual {v1, p1}, Lcom/salesforce/marketingcloud/sfmcsdk/components/http/NetworkManager$Companion;->getServerRetryKey$sfmcsdk_release(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v1, 0x0

    .line 3
    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method
