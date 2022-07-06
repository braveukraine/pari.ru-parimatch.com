.class public final Lpm/tech/sport/placebet/expressboost/ui/ExpressBoostRulesDialogKt$ExpressBoostRulesList$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/placebet/expressboost/ui/ExpressBoostRulesDialogKt$ExpressBoostRulesList$1$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $expressBoostItemTextSize:F

.field public final synthetic $expressSize:I

.field public final synthetic $itemHeight:F

.field public final synthetic $percent:Ljava/lang/String;


# direct methods
.method public constructor <init>(FILjava/lang/String;F)V
    .locals 0

    iput p1, p0, Lpm/tech/sport/placebet/expressboost/ui/ExpressBoostRulesDialogKt$ExpressBoostRulesList$1$1$1$1;->$itemHeight:F

    iput p2, p0, Lpm/tech/sport/placebet/expressboost/ui/ExpressBoostRulesDialogKt$ExpressBoostRulesList$1$1$1$1;->$expressSize:I

    iput-object p3, p0, Lpm/tech/sport/placebet/expressboost/ui/ExpressBoostRulesDialogKt$ExpressBoostRulesList$1$1$1$1;->$percent:Ljava/lang/String;

    iput p4, p0, Lpm/tech/sport/placebet/expressboost/ui/ExpressBoostRulesDialogKt$ExpressBoostRulesList$1$1$1$1;->$expressBoostItemTextSize:F

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lpm/tech/sport/placebet/expressboost/ui/ExpressBoostRulesDialogKt$ExpressBoostRulesList$1$1$1$1;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V
    .locals 7
    .param p1    # Landroidx/compose/foundation/lazy/LazyItemScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const-string v0, "$this$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    xor-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_1

    .line 2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget v0, p0, Lpm/tech/sport/placebet/expressboost/ui/ExpressBoostRulesDialogKt$ExpressBoostRulesList$1$1$1$1;->$itemHeight:F

    .line 5
    iget v1, p0, Lpm/tech/sport/placebet/expressboost/ui/ExpressBoostRulesDialogKt$ExpressBoostRulesList$1$1$1$1;->$expressSize:I

    .line 6
    iget-object v2, p0, Lpm/tech/sport/placebet/expressboost/ui/ExpressBoostRulesDialogKt$ExpressBoostRulesList$1$1$1$1;->$percent:Ljava/lang/String;

    .line 7
    iget p1, p0, Lpm/tech/sport/placebet/expressboost/ui/ExpressBoostRulesDialogKt$ExpressBoostRulesList$1$1$1$1;->$expressBoostItemTextSize:F

    invoke-static {p1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(F)J

    move-result-wide v3

    const/4 v6, 0x0

    move-object v5, p2

    .line 8
    invoke-static/range {v0 .. v6}, Lpm/tech/sport/placebet/expressboost/ui/ExpressBoostRulesDialogKt;->access$ExpressBoostInfoDialogItem-4btsj8U(FILjava/lang/String;JLandroidx/compose/runtime/Composer;I)V

    :goto_1
    return-void
.end method
