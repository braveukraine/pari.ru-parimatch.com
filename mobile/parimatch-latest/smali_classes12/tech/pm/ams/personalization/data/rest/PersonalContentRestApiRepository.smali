.class public final Ltech/pm/ams/personalization/data/rest/PersonalContentRestApiRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ltech/pm/ams/personalization/di/PersonalizationCoreScope;
.end annotation


# instance fields
.field public final a:Ltech/pm/ams/personalization/data/rest/PersonalizationRestApi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ltech/pm/ams/common/contracts/ApplicationContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ltech/pm/ams/common/contracts/AccountContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/ams/personalization/data/rest/PersonalizationRestApi;Ltech/pm/ams/common/contracts/ApplicationContract;Ltech/pm/ams/common/contracts/AccountContract;)V
    .locals 1
    .param p1    # Ltech/pm/ams/personalization/data/rest/PersonalizationRestApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/ams/common/contracts/ApplicationContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/ams/common/contracts/AccountContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "personalizationRestApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appContract"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountContract"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/personalization/data/rest/PersonalContentRestApiRepository;->a:Ltech/pm/ams/personalization/data/rest/PersonalizationRestApi;

    .line 3
    iput-object p2, p0, Ltech/pm/ams/personalization/data/rest/PersonalContentRestApiRepository;->b:Ltech/pm/ams/common/contracts/ApplicationContract;

    .line 4
    iput-object p3, p0, Ltech/pm/ams/personalization/data/rest/PersonalContentRestApiRepository;->c:Ltech/pm/ams/common/contracts/AccountContract;

    return-void
.end method

.method public static final synthetic access$getAccountContract$p(Ltech/pm/ams/personalization/data/rest/PersonalContentRestApiRepository;)Ltech/pm/ams/common/contracts/AccountContract;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/personalization/data/rest/PersonalContentRestApiRepository;->c:Ltech/pm/ams/common/contracts/AccountContract;

    return-object p0
.end method

.method public static final synthetic access$getAppContract$p(Ltech/pm/ams/personalization/data/rest/PersonalContentRestApiRepository;)Ltech/pm/ams/common/contracts/ApplicationContract;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/personalization/data/rest/PersonalContentRestApiRepository;->b:Ltech/pm/ams/common/contracts/ApplicationContract;

    return-object p0
.end method

.method public static final synthetic access$getPersonalizationRestApi$p(Ltech/pm/ams/personalization/data/rest/PersonalContentRestApiRepository;)Ltech/pm/ams/personalization/data/rest/PersonalizationRestApi;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/personalization/data/rest/PersonalContentRestApiRepository;->a:Ltech/pm/ams/personalization/data/rest/PersonalizationRestApi;

    return-object p0
.end method

.method public static synthetic getPersonalContent$ams_personalization_release$default(Ltech/pm/ams/personalization/data/rest/PersonalContentRestApiRepository;Ltech/pm/ams/personalization/api/entity/PersonalContentScreenId;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ltech/pm/ams/personalization/data/rest/PersonalContentRestApiRepository;->getPersonalContent$ams_personalization_release(Ltech/pm/ams/personalization/api/entity/PersonalContentScreenId;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getPersonalContent$ams_personalization_release(Ltech/pm/ams/personalization/api/entity/PersonalContentScreenId;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ltech/pm/ams/personalization/api/entity/PersonalContentScreenId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/ams/personalization/api/entity/PersonalContentScreenId;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/ams/common/Result<",
            "Ljava/util/List<",
            "Ltech/pm/ams/personalization/data/rest/entity/PersonalContentDataModel;",
            ">;",
            "Ltech/pm/ams/common/domain/Failure;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Ltech/pm/ams/personalization/data/rest/PersonalContentRestApiRepository$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Ltech/pm/ams/personalization/data/rest/PersonalContentRestApiRepository$a;-><init>(Ltech/pm/ams/personalization/data/rest/PersonalContentRestApiRepository;Ltech/pm/ams/personalization/api/entity/PersonalContentScreenId;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
