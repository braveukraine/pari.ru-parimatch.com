.class public final Lpm/tech/sport/watchbet/ComposeViewmodelKt$withViewModel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/watchbet/ComposeViewmodelKt;->withViewModel(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

.field public final synthetic $composeView:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "TT;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $factory:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $scope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function3;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/jvm/functions/Function3<",
            "-TT;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/sport/watchbet/ComposeViewmodelKt$withViewModel$2;->$factory:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lpm/tech/sport/watchbet/ComposeViewmodelKt$withViewModel$2;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lpm/tech/sport/watchbet/ComposeViewmodelKt$withViewModel$2;->$composeView:Lkotlin/jvm/functions/Function3;

    iput p4, p0, Lpm/tech/sport/watchbet/ComposeViewmodelKt$withViewModel$2;->$$changed:I

    iput p5, p0, Lpm/tech/sport/watchbet/ComposeViewmodelKt$withViewModel$2;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/watchbet/ComposeViewmodelKt$withViewModel$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 6
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lpm/tech/sport/watchbet/ComposeViewmodelKt$withViewModel$2;->$factory:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lpm/tech/sport/watchbet/ComposeViewmodelKt$withViewModel$2;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Lpm/tech/sport/watchbet/ComposeViewmodelKt$withViewModel$2;->$composeView:Lkotlin/jvm/functions/Function3;

    iget p2, p0, Lpm/tech/sport/watchbet/ComposeViewmodelKt$withViewModel$2;->$$changed:I

    or-int/lit8 v4, p2, 0x1

    iget v5, p0, Lpm/tech/sport/watchbet/ComposeViewmodelKt$withViewModel$2;->$$default:I

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lpm/tech/sport/watchbet/ComposeViewmodelKt;->withViewModel(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
