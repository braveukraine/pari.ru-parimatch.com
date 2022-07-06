.class public final Ltech/pm/ams/contentpage/data/rest/ContentPageRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/ams/contentpage/data/rest/ContentPageRepository$Companion;,
        Ltech/pm/ams/contentpage/data/rest/ContentPageRepository$WhenMappings;
    }
.end annotation


# static fields
.field public static final Companion:Ltech/pm/ams/contentpage/data/rest/ContentPageRepository$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ltech/pm/ams/contentpage/data/rest/ContentPageRestApi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ltech/pm/ams/common/contracts/AccountContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ltech/pm/ams/common/contracts/ApplicationContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ltech/pm/ams/common/internet/InternetConnectionFlow;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/pm/ams/contentpage/data/rest/ContentPageRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/ams/contentpage/data/rest/ContentPageRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltech/pm/ams/contentpage/data/rest/ContentPageRepository;->Companion:Ltech/pm/ams/contentpage/data/rest/ContentPageRepository$Companion;

    return-void
.end method

.method public constructor <init>(Ltech/pm/ams/contentpage/data/rest/ContentPageRestApi;Ltech/pm/ams/common/contracts/AccountContract;Ltech/pm/ams/common/contracts/ApplicationContract;Ltech/pm/ams/common/internet/InternetConnectionFlow;)V
    .locals 1
    .param p1    # Ltech/pm/ams/contentpage/data/rest/ContentPageRestApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/ams/common/contracts/AccountContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/ams/common/contracts/ApplicationContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ltech/pm/ams/common/internet/InternetConnectionFlow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "contentPageRestApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountContract"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationContract"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internetConnectionFlow"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/contentpage/data/rest/ContentPageRepository;->a:Ltech/pm/ams/contentpage/data/rest/ContentPageRestApi;

    .line 3
    iput-object p2, p0, Ltech/pm/ams/contentpage/data/rest/ContentPageRepository;->b:Ltech/pm/ams/common/contracts/AccountContract;

    .line 4
    iput-object p3, p0, Ltech/pm/ams/contentpage/data/rest/ContentPageRepository;->c:Ltech/pm/ams/common/contracts/ApplicationContract;

    .line 5
    iput-object p4, p0, Ltech/pm/ams/contentpage/data/rest/ContentPageRepository;->d:Ltech/pm/ams/common/internet/InternetConnectionFlow;

    return-void
.end method

.method public static final synthetic access$getAccountContract$p(Ltech/pm/ams/contentpage/data/rest/ContentPageRepository;)Ltech/pm/ams/common/contracts/AccountContract;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/contentpage/data/rest/ContentPageRepository;->b:Ltech/pm/ams/common/contracts/AccountContract;

    return-object p0
.end method

.method public static final synthetic access$getApplicationContract$p(Ltech/pm/ams/contentpage/data/rest/ContentPageRepository;)Ltech/pm/ams/common/contracts/ApplicationContract;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/contentpage/data/rest/ContentPageRepository;->c:Ltech/pm/ams/common/contracts/ApplicationContract;

    return-object p0
.end method

.method public static final synthetic access$getContentPageRestApi$p(Ltech/pm/ams/contentpage/data/rest/ContentPageRepository;)Ltech/pm/ams/contentpage/data/rest/ContentPageRestApi;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/contentpage/data/rest/ContentPageRepository;->a:Ltech/pm/ams/contentpage/data/rest/ContentPageRestApi;

    return-object p0
.end method

.method public static final synthetic access$getInternetConnectionFlow$p(Ltech/pm/ams/contentpage/data/rest/ContentPageRepository;)Ltech/pm/ams/common/internet/InternetConnectionFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/contentpage/data/rest/ContentPageRepository;->d:Ltech/pm/ams/common/internet/InternetConnectionFlow;

    return-object p0
.end method

.method public static final access$getLicenseLanguage(Ltech/pm/ams/contentpage/data/rest/ContentPageRepository;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ltech/pm/ams/contentpage/data/rest/ContentPageRepository;->b:Ltech/pm/ams/common/contracts/AccountContract;

    invoke-interface {v0}, Ltech/pm/ams/common/contracts/AccountContract;->getBrand()Ltech/pm/pmcommon/integration/Brand;

    move-result-object v0

    sget-object v1, Ltech/pm/ams/contentpage/data/rest/ContentPageRepository$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 2
    invoke-virtual {v0}, Ltech/pm/pmcommon/integration/Brand;->getTextLowerCase()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Ltech/pm/ams/contentpage/data/rest/ContentPageRepository;->c:Ltech/pm/ams/common/contracts/ApplicationContract;

    invoke-interface {p0}, Ltech/pm/ams/common/contracts/ApplicationContract;->getApplicationLanguage()Ljava/lang/String;

    move-result-object p0

    .line 4
    :goto_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "US"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final loadPageContent(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/pmcommon/utils/Result<",
            "Ljava/util/List<",
            "Ltech/pm/ams/contentpage/data/rest/dto/ContentPageDto;",
            ">;",
            "Ltech/pm/ams/contentpage/domain/usecase/entity/ErrorEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Ltech/pm/ams/contentpage/data/rest/ContentPageRepository$a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Ltech/pm/ams/contentpage/data/rest/ContentPageRepository$a;-><init>(Ljava/lang/String;Ltech/pm/ams/contentpage/data/rest/ContentPageRepository;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
