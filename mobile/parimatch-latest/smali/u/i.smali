.class public final Lu/i;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/unit/Constraints;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $crossAxisSpacing:I

.field public final synthetic this$0:Landroidx/compose/foundation/lazy/grid/LazyMeasuredLineProvider;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/LazyMeasuredLineProvider;I)V
    .locals 0

    iput-object p1, p0, Lu/i;->this$0:Landroidx/compose/foundation/lazy/grid/LazyMeasuredLineProvider;

    iput p2, p0, Lu/i;->$crossAxisSpacing:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 2
    iget-object v0, p0, Lu/i;->this$0:Landroidx/compose/foundation/lazy/grid/LazyMeasuredLineProvider;

    invoke-static {v0}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLineProvider;->access$getSlotSize$p(Landroidx/compose/foundation/lazy/grid/LazyMeasuredLineProvider;)I

    move-result v0

    mul-int v0, v0, p2

    iget v1, p0, Lu/i;->$crossAxisSpacing:I

    add-int/lit8 v2, p2, -0x1

    mul-int v2, v2, v1

    add-int/2addr v2, v0

    .line 3
    iget-object v0, p0, Lu/i;->this$0:Landroidx/compose/foundation/lazy/grid/LazyMeasuredLineProvider;

    invoke-static {v0}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLineProvider;->access$getSlotsWithRemainder$p(Landroidx/compose/foundation/lazy/grid/LazyMeasuredLineProvider;)I

    move-result v0

    sub-int/2addr v0, p1

    const/4 p1, 0x0

    invoke-static {v0, p1, p2}, Lmf/e;->coerceIn(III)I

    move-result p1

    add-int/2addr p1, v2

    .line 4
    iget-object p2, p0, Lu/i;->this$0:Landroidx/compose/foundation/lazy/grid/LazyMeasuredLineProvider;

    invoke-static {p2}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLineProvider;->access$isVertical$p(Landroidx/compose/foundation/lazy/grid/LazyMeasuredLineProvider;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    sget-object p2, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    invoke-virtual {p2, p1}, Landroidx/compose/ui/unit/Constraints$Companion;->fixedWidth-OenEA2s(I)J

    move-result-wide p1

    goto :goto_0

    .line 6
    :cond_0
    sget-object p2, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    invoke-virtual {p2, p1}, Landroidx/compose/ui/unit/Constraints$Companion;->fixedHeight-OenEA2s(I)J

    move-result-wide p1

    .line 7
    :goto_0
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->box-impl(J)Landroidx/compose/ui/unit/Constraints;

    move-result-object p1

    return-object p1
.end method
