.class public final Ltech/pm/ams/vip/ui/common/UiStateKt$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/ams/vip/ui/common/UiStateKt;->ProduceToState(Lkotlinx/coroutines/flow/Flow;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)V
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

.field public final synthetic $state:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic $this_ProduceToState:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Landroidx/compose/runtime/MutableState;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Landroidx/compose/runtime/MutableState<",
            "TT;>;I)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/ams/vip/ui/common/UiStateKt$b;->$this_ProduceToState:Lkotlinx/coroutines/flow/Flow;

    iput-object p2, p0, Ltech/pm/ams/vip/ui/common/UiStateKt$b;->$state:Landroidx/compose/runtime/MutableState;

    iput p3, p0, Ltech/pm/ams/vip/ui/common/UiStateKt$b;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object p2, p0, Ltech/pm/ams/vip/ui/common/UiStateKt$b;->$this_ProduceToState:Lkotlinx/coroutines/flow/Flow;

    iget-object v0, p0, Ltech/pm/ams/vip/ui/common/UiStateKt$b;->$state:Landroidx/compose/runtime/MutableState;

    iget v1, p0, Ltech/pm/ams/vip/ui/common/UiStateKt$b;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {p2, v0, p1, v1}, Ltech/pm/ams/vip/ui/common/UiStateKt;->ProduceToState(Lkotlinx/coroutines/flow/Flow;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)V

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
