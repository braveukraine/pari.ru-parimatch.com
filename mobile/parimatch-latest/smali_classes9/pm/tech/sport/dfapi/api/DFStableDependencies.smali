.class public final Lpm/tech/sport/dfapi/api/DFStableDependencies;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lpm/tech/sport/dfapi/api/DFStableDependencies;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final dfCoreProvider:Lpm/tech/sport/dfapi/core/DFCoreProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final invocationId:Lpm/tech/sport/dfapi/core/methods/InvocationId;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final methodsStorage:Lpm/tech/sport/dfapi/core/DFMethodsStorage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final processingUpdatesMutableSharedFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lpm/tech/sport/dfapi/parsing/ProcessingDfUpdate;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpm/tech/sport/dfapi/api/DFStableDependencies;

    invoke-direct {v0}, Lpm/tech/sport/dfapi/api/DFStableDependencies;-><init>()V

    sput-object v0, Lpm/tech/sport/dfapi/api/DFStableDependencies;->INSTANCE:Lpm/tech/sport/dfapi/api/DFStableDependencies;

    .line 1
    new-instance v0, Lpm/tech/sport/dfapi/core/DFCoreProvider;

    invoke-direct {v0}, Lpm/tech/sport/dfapi/core/DFCoreProvider;-><init>()V

    sput-object v0, Lpm/tech/sport/dfapi/api/DFStableDependencies;->dfCoreProvider:Lpm/tech/sport/dfapi/core/DFCoreProvider;

    .line 2
    new-instance v0, Lpm/tech/sport/dfapi/core/DFMethodsStorage;

    invoke-direct {v0}, Lpm/tech/sport/dfapi/core/DFMethodsStorage;-><init>()V

    sput-object v0, Lpm/tech/sport/dfapi/api/DFStableDependencies;->methodsStorage:Lpm/tech/sport/dfapi/core/DFMethodsStorage;

    .line 3
    new-instance v0, Lpm/tech/sport/dfapi/core/methods/InvocationId;

    invoke-direct {v0}, Lpm/tech/sport/dfapi/core/methods/InvocationId;-><init>()V

    sput-object v0, Lpm/tech/sport/dfapi/api/DFStableDependencies;->invocationId:Lpm/tech/sport/dfapi/core/methods/InvocationId;

    const/16 v0, 0x32

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    .line 4
    invoke-static {v0, v1, v2, v3, v2}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    sput-object v0, Lpm/tech/sport/dfapi/api/DFStableDependencies;->processingUpdatesMutableSharedFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDfCoreProvider()Lpm/tech/sport/dfapi/core/DFCoreProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lpm/tech/sport/dfapi/api/DFStableDependencies;->dfCoreProvider:Lpm/tech/sport/dfapi/core/DFCoreProvider;

    return-object v0
.end method

.method public final getInvocationId$df()Lpm/tech/sport/dfapi/core/methods/InvocationId;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lpm/tech/sport/dfapi/api/DFStableDependencies;->invocationId:Lpm/tech/sport/dfapi/core/methods/InvocationId;

    return-object v0
.end method

.method public final getMethodsStorage$df()Lpm/tech/sport/dfapi/core/DFMethodsStorage;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lpm/tech/sport/dfapi/api/DFStableDependencies;->methodsStorage:Lpm/tech/sport/dfapi/core/DFMethodsStorage;

    return-object v0
.end method

.method public final getProcessingUpdatesMutableSharedFlow$df()Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lpm/tech/sport/dfapi/parsing/ProcessingDfUpdate;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lpm/tech/sport/dfapi/api/DFStableDependencies;->processingUpdatesMutableSharedFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object v0
.end method
