.class public final Ltech/pm/apm/core/common/lifecycle/ApplicationLifecyclePublisher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/apm/core/common/lifecycle/ApplicationLifecyclePublisher$Companion;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u001b\u0008\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R(\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u0012\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Ltech/pm/apm/core/common/lifecycle/ApplicationLifecyclePublisher;",
        "",
        "Lkotlinx/coroutines/flow/Flow;",
        "Ltech/pm/apm/core/common/lifecycle/ApplicationLifecycleState;",
        "c",
        "Lkotlinx/coroutines/flow/Flow;",
        "getContent",
        "()Lkotlinx/coroutines/flow/Flow;",
        "getContent$annotations",
        "()V",
        "content",
        "Landroid/app/Application;",
        "application",
        "Lkotlinx/coroutines/CoroutineScope;",
        "apmComponentScope",
        "<init>",
        "(Landroid/app/Application;Lkotlinx/coroutines/CoroutineScope;)V",
        "Companion",
        "apm-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Ltech/pm/apm/core/common/lifecycle/ApplicationLifecyclePublisher$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Ltech/pm/apm/core/common/lifecycle/ApplicationLifecycleState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ltech/pm/apm/core/common/lifecycle/ApplicationLifecycleState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/pm/apm/core/common/lifecycle/ApplicationLifecyclePublisher$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/apm/core/common/lifecycle/ApplicationLifecyclePublisher$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltech/pm/apm/core/common/lifecycle/ApplicationLifecyclePublisher;->Companion:Ltech/pm/apm/core/common/lifecycle/ApplicationLifecyclePublisher$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 4
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation build Ltech/pm/apm/core/di/ApmComponentScope;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apmComponentScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ltech/pm/apm/core/common/lifecycle/ApplicationLifecyclePublisher;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    sget-object p2, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_LATEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 4
    invoke-static {v0, v1, p2, v2, v3}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/apm/core/common/lifecycle/ApplicationLifecyclePublisher;->b:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 5
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p2

    const-wide/16 v0, 0x1f4

    .line 6
    invoke-static {p2, v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->debounce(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 7
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/apm/core/common/lifecycle/ApplicationLifecyclePublisher;->c:Lkotlinx/coroutines/flow/Flow;

    .line 8
    new-instance p2, Ltech/pm/apm/core/common/lifecycle/ApplicationLifecyclePublisher$1;

    invoke-direct {p2, p0}, Ltech/pm/apm/core/common/lifecycle/ApplicationLifecyclePublisher$1;-><init>(Ltech/pm/apm/core/common/lifecycle/ApplicationLifecyclePublisher;)V

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static final synthetic access$getApmComponentScope$p(Ltech/pm/apm/core/common/lifecycle/ApplicationLifecyclePublisher;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/common/lifecycle/ApplicationLifecyclePublisher;->a:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public static final synthetic access$get_content$p(Ltech/pm/apm/core/common/lifecycle/ApplicationLifecyclePublisher;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/common/lifecycle/ApplicationLifecyclePublisher;->b:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static synthetic getContent$annotations()V
    .locals 0
    .annotation build Lkotlinx/coroutines/FlowPreview;
    .end annotation

    return-void
.end method


# virtual methods
.method public final getContent()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ltech/pm/apm/core/common/lifecycle/ApplicationLifecycleState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/common/lifecycle/ApplicationLifecyclePublisher;->c:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method
