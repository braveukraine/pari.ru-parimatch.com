.class public final Ltech/pm/ams/popups/data/rest/PopUpSubscriptionRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltech/pm/ams/popups/domain/contract/PopUpSubscriptionContract;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/ams/popups/data/rest/PopUpSubscriptionRepository$Companion;
    }
.end annotation

.annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
.end annotation


# static fields
.field public static final Companion:Ltech/pm/ams/popups/data/rest/PopUpSubscriptionRepository$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/gson/Gson;
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
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/pm/ams/popups/data/rest/PopUpSubscriptionRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/ams/popups/data/rest/PopUpSubscriptionRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltech/pm/ams/popups/data/rest/PopUpSubscriptionRepository;->Companion:Ltech/pm/ams/popups/data/rest/PopUpSubscriptionRepository$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/Gson;Ltech/pm/ams/common/contracts/ApplicationContract;Ltech/pm/ams/common/contracts/AccountContract;)V
    .locals 1
    .param p1    # Lcom/google/gson/Gson;
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

    const-string v0, "gson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationContract"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountContract"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/popups/data/rest/PopUpSubscriptionRepository;->a:Lcom/google/gson/Gson;

    .line 3
    iput-object p2, p0, Ltech/pm/ams/popups/data/rest/PopUpSubscriptionRepository;->b:Ltech/pm/ams/common/contracts/ApplicationContract;

    .line 4
    iput-object p3, p0, Ltech/pm/ams/popups/data/rest/PopUpSubscriptionRepository;->c:Ltech/pm/ams/common/contracts/AccountContract;

    return-void
.end method

.method public static final synthetic access$getApplicationContract$p(Ltech/pm/ams/popups/data/rest/PopUpSubscriptionRepository;)Ltech/pm/ams/common/contracts/ApplicationContract;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/popups/data/rest/PopUpSubscriptionRepository;->b:Ltech/pm/ams/common/contracts/ApplicationContract;

    return-object p0
.end method

.method public static final synthetic access$getGson$p(Ltech/pm/ams/popups/data/rest/PopUpSubscriptionRepository;)Lcom/google/gson/Gson;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/popups/data/rest/PopUpSubscriptionRepository;->a:Lcom/google/gson/Gson;

    return-object p0
.end method

.method public static final access$getRequest(Ltech/pm/ams/popups/data/rest/PopUpSubscriptionRepository;Ljava/lang/String;)Lokhttp3/Request;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://localhost"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/api/notification-center/pu-delivery-api/popup"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    iget-object p1, p0, Ltech/pm/ams/popups/data/rest/PopUpSubscriptionRepository;->c:Ltech/pm/ams/common/contracts/AccountContract;

    invoke-interface {p1}, Ltech/pm/ams/common/contracts/AccountContract;->getBrand()Ltech/pm/pmcommon/integration/Brand;

    move-result-object p1

    invoke-virtual {p1}, Ltech/pm/pmcommon/integration/Brand;->getTextUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 11
    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 12
    iget-object p0, p0, Ltech/pm/ams/popups/data/rest/PopUpSubscriptionRepository;->b:Ltech/pm/ams/common/contracts/ApplicationContract;

    invoke-interface {p0}, Ltech/pm/ams/common/contracts/ApplicationContract;->getApplicationLanguage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "x-lang"

    invoke-virtual {p1, v0, p0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getPopUpFlow(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ltech/pm/ams/common/Result<",
            "Ltech/pm/ams/popups/data/rest/entity/PopUpEventDataModel;",
            "Ltech/pm/ams/common/domain/Failure;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ltech/pm/ams/popups/data/rest/PopUpSubscriptionRepository$getPopUpFlow$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ltech/pm/ams/popups/data/rest/PopUpSubscriptionRepository$getPopUpFlow$1;-><init>(Ltech/pm/ams/popups/data/rest/PopUpSubscriptionRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method
