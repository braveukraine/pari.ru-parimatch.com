.class public final Lpm/tech/sport/topexpress/ui/adapter/TopExpressOddVH;
.super Lpm/tech/sport/topexpress/ui/adapter/TopExpressBaseVH;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/topexpress/ui/adapter/TopExpressOddVH$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lpm/tech/sport/topexpress/ui/adapter/TopExpressOddVH$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LAYOUT_ID:I


# instance fields
.field private final oddState$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpm/tech/sport/topexpress/ui/adapter/TopExpressOddVH$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpm/tech/sport/topexpress/ui/adapter/TopExpressOddVH$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpm/tech/sport/topexpress/ui/adapter/TopExpressOddVH;->Companion:Lpm/tech/sport/topexpress/ui/adapter/TopExpressOddVH$Companion;

    .line 1
    sget v0, Lpm/tech/sport/topexpress/R$layout;->top_express_overall_odd:I

    sput v0, Lpm/tech/sport/topexpress/ui/adapter/TopExpressOddVH;->LAYOUT_ID:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lpm/tech/sport/topexpress/ui/adapter/TopExpressBaseVH;-><init>(Landroid/view/View;)V

    const-string v0, ""

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 2
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lpm/tech/sport/topexpress/ui/adapter/TopExpressOddVH;->oddState$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    sget v0, Lpm/tech/sport/topexpress/R$id;->overallOdd:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    new-instance v0, Lpm/tech/sport/topexpress/ui/adapter/TopExpressOddVH$1;

    invoke-direct {v0, p0}, Lpm/tech/sport/topexpress/ui/adapter/TopExpressOddVH$1;-><init>(Lpm/tech/sport/topexpress/ui/adapter/TopExpressOddVH;)V

    const v1, -0x3abe0d8e

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final synthetic access$getLAYOUT_ID$cp()I
    .locals 1

    .line 1
    sget v0, Lpm/tech/sport/topexpress/ui/adapter/TopExpressOddVH;->LAYOUT_ID:I

    return v0
.end method

.method public static final synthetic access$getOddState(Lpm/tech/sport/topexpress/ui/adapter/TopExpressOddVH;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lpm/tech/sport/topexpress/ui/adapter/TopExpressOddVH;->getOddState()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getOddState()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpm/tech/sport/topexpress/ui/adapter/TopExpressOddVH;->oddState$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final setOddState(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpm/tech/sport/topexpress/ui/adapter/TopExpressOddVH;->oddState$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bind(Lpm/tech/sport/topexpress/ui/mappers/TopExpressUiModel$OverallCoefficient;)V
    .locals 1
    .param p1    # Lpm/tech/sport/topexpress/ui/mappers/TopExpressUiModel$OverallCoefficient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "odd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lpm/tech/sport/topexpress/ui/mappers/TopExpressUiModel$OverallCoefficient;->getOverallCoefficient()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lpm/tech/sport/topexpress/ui/adapter/TopExpressOddVH;->setOddState(Ljava/lang/String;)V

    return-void
.end method
