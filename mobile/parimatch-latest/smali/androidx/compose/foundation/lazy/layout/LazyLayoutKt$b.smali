.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->LazyLayout(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchPolicy;Landroidx/compose/foundation/lazy/layout/LazyMeasurePolicy;Landroidx/compose/runtime/Composer;II)V
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

.field public final synthetic $itemsProvider:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemsProvider;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $measurePolicy:Landroidx/compose/foundation/lazy/layout/LazyMeasurePolicy;

.field public final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field public final synthetic $prefetchPolicy:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchPolicy;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchPolicy;Landroidx/compose/foundation/lazy/layout/LazyMeasurePolicy;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemsProvider;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchPolicy;",
            "Landroidx/compose/foundation/lazy/layout/LazyMeasurePolicy;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$b;->$itemsProvider:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$b;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$b;->$prefetchPolicy:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchPolicy;

    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$b;->$measurePolicy:Landroidx/compose/foundation/lazy/layout/LazyMeasurePolicy;

    iput p5, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$b;->$$changed:I

    iput p6, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$b;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$b;->$itemsProvider:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$b;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$b;->$prefetchPolicy:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchPolicy;

    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$b;->$measurePolicy:Landroidx/compose/foundation/lazy/layout/LazyMeasurePolicy;

    iget p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$b;->$$changed:I

    or-int/lit8 v5, p1, 0x1

    iget v6, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$b;->$$default:I

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->LazyLayout(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchPolicy;Landroidx/compose/foundation/lazy/layout/LazyMeasurePolicy;Landroidx/compose/runtime/Composer;II)V

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
