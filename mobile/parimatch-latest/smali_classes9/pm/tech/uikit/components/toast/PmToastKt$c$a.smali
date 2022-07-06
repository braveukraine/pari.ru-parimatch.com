.class public final Lpm/tech/uikit/components/toast/PmToastKt$c$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/uikit/components/toast/PmToastKt$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/input/pointer/PointerInputChange;",
        "Landroidx/compose/ui/geometry/Offset;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic $onCollapsed:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $toastPosition$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lpm/tech/uikit/components/toast/entity/PmToastPosition;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/runtime/MutableState<",
            "Lpm/tech/uikit/components/toast/entity/PmToastPosition;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/uikit/components/toast/PmToastKt$c$a;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lpm/tech/uikit/components/toast/PmToastKt$c$a;->$toastPosition$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lpm/tech/uikit/components/toast/PmToastKt$c$a;->$onCollapsed:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    check-cast p2, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v0

    const-string p2, "change"

    .line 2
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Landroidx/compose/ui/input/pointer/PointerEventKt;->consumeAllChanges(Landroidx/compose/ui/input/pointer/PointerInputChange;)V

    .line 4
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->component2-impl(J)F

    move-result p1

    const/high16 p2, -0x3fc00000    # -3.0f

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    .line 5
    iget-object p1, p0, Lpm/tech/uikit/components/toast/PmToastKt$c$a;->$toastPosition$delegate:Landroidx/compose/runtime/MutableState;

    sget-object p2, Lpm/tech/uikit/components/toast/entity/PmToastPosition;->START:Lpm/tech/uikit/components/toast/entity/PmToastPosition;

    invoke-static {p1, p2}, Lpm/tech/uikit/components/toast/PmToastKt;->access$PmToast$lambda-2(Landroidx/compose/runtime/MutableState;Lpm/tech/uikit/components/toast/entity/PmToastPosition;)V

    .line 6
    iget-object v0, p0, Lpm/tech/uikit/components/toast/PmToastKt$c$a;->$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lpm/tech/uikit/components/toast/a;

    iget-object p1, p0, Lpm/tech/uikit/components/toast/PmToastKt$c$a;->$onCollapsed:Lkotlin/jvm/functions/Function0;

    const/4 p2, 0x0

    invoke-direct {v3, p1, p2}, Lpm/tech/uikit/components/toast/a;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 7
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
