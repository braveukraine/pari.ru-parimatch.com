.class public final Landroidx/compose/foundation/lazy/grid/LazySemanticsKt$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/grid/LazySemanticsKt;->lazyGridSemantics(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/LazyGridState;Lkotlinx/coroutines/CoroutineScope;ZZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $state:Landroidx/compose/foundation/lazy/LazyGridState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyGridState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazySemanticsKt$b;->$state:Landroidx/compose/foundation/lazy/LazyGridState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazySemanticsKt$b;->$state:Landroidx/compose/foundation/lazy/LazyGridState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyGridState;->getFirstVisibleItemIndex()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Landroidx/compose/foundation/lazy/grid/LazySemanticsKt$b;->$state:Landroidx/compose/foundation/lazy/LazyGridState;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyGridState;->getFirstVisibleItemScrollOffset()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x47c35000    # 100000.0f

    div-float/2addr v1, v2

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
