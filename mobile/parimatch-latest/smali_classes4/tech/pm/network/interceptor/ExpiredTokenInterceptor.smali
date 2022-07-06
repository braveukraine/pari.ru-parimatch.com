.class public final Ltech/pm/network/interceptor/ExpiredTokenInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/network/interceptor/ExpiredTokenInterceptor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0011\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Ltech/pm/network/interceptor/ExpiredTokenInterceptor;",
        "Lokhttp3/Interceptor;",
        "Lokhttp3/Interceptor$Chain;",
        "chain",
        "Lokhttp3/Response;",
        "intercept",
        "Ltech/pm/network/repository/NetworkRepository;",
        "repository",
        "Ltech/pm/network/repository/NetworkRepository;",
        "<init>",
        "(Ltech/pm/network/repository/NetworkRepository;)V",
        "Companion",
        "network_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Ltech/pm/network/interceptor/ExpiredTokenInterceptor$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final EXTRA_NEED_TO_SKIP_UNAUTHORIZED_CODE_CHECKING:Ljava/lang/String; = "A-NEED_TO_SKIP_UNAUTORIZED_CODE_CHEKING-QUERY"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final repository:Ltech/pm/network/repository/NetworkRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/pm/network/interceptor/ExpiredTokenInterceptor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/network/interceptor/ExpiredTokenInterceptor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltech/pm/network/interceptor/ExpiredTokenInterceptor;->Companion:Ltech/pm/network/interceptor/ExpiredTokenInterceptor$Companion;

    return-void
.end method

.method public constructor <init>(Ltech/pm/network/repository/NetworkRepository;)V
    .locals 1
    .param p1    # Ltech/pm/network/repository/NetworkRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/network/interceptor/ExpiredTokenInterceptor;->repository:Ltech/pm/network/repository/NetworkRepository;

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 2
    .param p1    # Lokhttp3/Interceptor$Chain;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    .line 2
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    .line 3
    invoke-virtual {v0}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object v0

    const-string v1, "A-NEED_TO_SKIP_UNAUTORIZED_CODE_CHEKING-QUERY"

    invoke-virtual {v0, v1}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "true"

    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v0

    sget-object v1, Ltech/pm/network/utils/HttpStatusCode;->UNAUTHORIZED:Ltech/pm/network/utils/HttpStatusCode;

    invoke-virtual {v1}, Ltech/pm/network/utils/HttpStatusCode;->getCode()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Ltech/pm/network/interceptor/ExpiredTokenInterceptor;->repository:Ltech/pm/network/repository/NetworkRepository;

    invoke-virtual {v0}, Ltech/pm/network/repository/NetworkRepository;->isUserAuthenticated()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Ltech/pm/network/interceptor/ExpiredTokenInterceptor;->repository:Ltech/pm/network/repository/NetworkRepository;

    invoke-virtual {v0}, Ltech/pm/network/repository/NetworkRepository;->setExpiredUserTokenStatus()V

    :cond_1
    return-object p1
.end method
