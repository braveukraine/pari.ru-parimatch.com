.class public final Ltech/pm/ams/top/presentation/view/slides/modulor/b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
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
.field public final synthetic $it:Ltech/pm/ams/top/presentation/view/slides/modulor/entity/SlideUiModel;

.field public final synthetic this$0:Ltech/pm/ams/top/presentation/view/slides/modulor/SlidesRowView;


# direct methods
.method public constructor <init>(Ltech/pm/ams/top/presentation/view/slides/modulor/entity/SlideUiModel;Ltech/pm/ams/top/presentation/view/slides/modulor/SlidesRowView;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/ams/top/presentation/view/slides/modulor/b;->$it:Ltech/pm/ams/top/presentation/view/slides/modulor/entity/SlideUiModel;

    iput-object p2, p0, Ltech/pm/ams/top/presentation/view/slides/modulor/b;->this$0:Ltech/pm/ams/top/presentation/view/slides/modulor/SlidesRowView;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    move-object v4, p2

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "$this$item"

    .line 2
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x51

    const/16 p2, 0x10

    xor-int/2addr p1, p2

    if-nez p1, :cond_1

    .line 3
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_3

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Ltech/pm/ams/top/presentation/view/slides/modulor/b;->$it:Ltech/pm/ams/top/presentation/view/slides/modulor/entity/SlideUiModel;

    invoke-virtual {p1}, Ltech/pm/ams/top/presentation/view/slides/modulor/entity/SlideUiModel;->getWidth()Ltech/pm/ams/top/presentation/view/slides/modulor/entity/SlideWidth;

    move-result-object p1

    const p3, -0x3f4d4257

    invoke-interface {v4, p3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 6
    instance-of p3, p1, Ltech/pm/ams/top/presentation/view/slides/modulor/entity/SlideWidth$Custom;

    if-eqz p3, :cond_2

    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p1, Ltech/pm/ams/top/presentation/view/slides/modulor/entity/SlideWidth$Custom;

    invoke-virtual {p1}, Ltech/pm/ams/top/presentation/view/slides/modulor/entity/SlideWidth$Custom;->getValue-D9Ej5fM()F

    move-result p1

    invoke-static {p2, p1}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p1

    :goto_1
    move-object v0, p1

    goto :goto_2

    .line 7
    :cond_2
    sget-object p3, Ltech/pm/ams/top/presentation/view/slides/modulor/entity/SlideWidth$FillMaxWidth;->INSTANCE:Ltech/pm/ams/top/presentation/view/slides/modulor/entity/SlideWidth$FillMaxWidth;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 p3, 0x0

    invoke-static {v4, p3}, Ltech/pm/ams/common/compose/UtilsKt;->getScreenWidth(Landroidx/compose/runtime/Composer;I)F

    move-result p3

    int-to-float p2, p2

    .line 8
    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p2

    sub-float/2addr p3, p2

    .line 9
    invoke-static {p3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p2

    .line 10
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p1

    goto :goto_1

    .line 11
    :goto_2
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 12
    new-instance v3, Ltech/pm/ams/top/presentation/view/slides/modulor/a;

    iget-object p1, p0, Ltech/pm/ams/top/presentation/view/slides/modulor/b;->this$0:Ltech/pm/ams/top/presentation/view/slides/modulor/SlidesRowView;

    iget-object p2, p0, Ltech/pm/ams/top/presentation/view/slides/modulor/b;->$it:Ltech/pm/ams/top/presentation/view/slides/modulor/entity/SlideUiModel;

    invoke-direct {v3, p1, p2}, Ltech/pm/ams/top/presentation/view/slides/modulor/a;-><init>(Ltech/pm/ams/top/presentation/view/slides/modulor/SlidesRowView;Ltech/pm/ams/top/presentation/view/slides/modulor/entity/SlideUiModel;)V

    .line 13
    iget-object p1, p0, Ltech/pm/ams/top/presentation/view/slides/modulor/b;->$it:Ltech/pm/ams/top/presentation/view/slides/modulor/entity/SlideUiModel;

    invoke-virtual {p1}, Ltech/pm/ams/top/presentation/view/slides/modulor/entity/SlideUiModel;->getBannerUiModel()Lpm/tech/uikit/components/banner/PmBannerUiModel;

    move-result-object v1

    .line 14
    sget p1, Lpm/tech/uikit/components/banner/PmBannerUiModel;->$stable:I

    shl-int/lit8 v5, p1, 0x3

    const/4 v6, 0x0

    move-object v2, v3

    .line 15
    invoke-static/range {v0 .. v6}, Lpm/tech/uikit/components/banner/PmBannerKt;->PmBanner(Landroidx/compose/ui/Modifier;Lpm/tech/uikit/components/banner/PmBannerUiModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 16
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 17
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
