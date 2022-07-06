.class public final Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/SelfExclusionScreenKt$SelfExclusionContent$1$1$1$invoke$$inlined$itemsIndexed$default$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0008\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "T",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "",
        "it",
        "",
        "invoke",
        "(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V",
        "androidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$2",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic $$dirty$inlined:I

.field public final synthetic $doAction$inlined:Lkotlin/jvm/functions/Function1;

.field public final synthetic $items:Ljava/util/List;

.field public final synthetic $this_with$inlined:Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/model/SelfExclusionUIState;


# direct methods
.method public constructor <init>(Ljava/util/List;Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/model/SelfExclusionUIState;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    iput-object p1, p0, Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/SelfExclusionScreenKt$SelfExclusionContent$1$1$1$invoke$$inlined$itemsIndexed$default$2;->$items:Ljava/util/List;

    iput-object p2, p0, Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/SelfExclusionScreenKt$SelfExclusionContent$1$1$1$invoke$$inlined$itemsIndexed$default$2;->$this_with$inlined:Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/model/SelfExclusionUIState;

    iput-object p3, p0, Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/SelfExclusionScreenKt$SelfExclusionContent$1$1$1$invoke$$inlined$itemsIndexed$default$2;->$doAction$inlined:Lkotlin/jvm/functions/Function1;

    iput p4, p0, Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/SelfExclusionScreenKt$SelfExclusionContent$1$1$1$invoke$$inlined$itemsIndexed$default$2;->$$dirty$inlined:I

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/SelfExclusionScreenKt$SelfExclusionContent$1$1$1$invoke$$inlined$itemsIndexed$default$2;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 9
    .param p1    # Landroidx/compose/foundation/lazy/LazyItemScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const-string v0, "$this$items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    and-int/lit8 v0, p4, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p4

    goto :goto_1

    :cond_1
    move p1, p4

    :goto_1
    and-int/lit8 p4, p4, 0x70

    const/16 v0, 0x20

    const/16 v2, 0x10

    if-nez p4, :cond_3

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, 0x20

    goto :goto_2

    :cond_2
    const/16 p4, 0x10

    :goto_2
    or-int/2addr p1, p4

    :cond_3
    and-int/lit16 p4, p1, 0x2db

    xor-int/lit16 p4, p4, 0x92

    if-nez p4, :cond_5

    .line 2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_3

    .line 3
    :cond_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_9

    .line 4
    :cond_5
    :goto_3
    iget-object p4, p0, Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/SelfExclusionScreenKt$SelfExclusionContent$1$1$1$invoke$$inlined$itemsIndexed$default$2;->$items:Ljava/util/List;

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    and-int/lit8 v3, p1, 0xe

    and-int/lit8 p1, p1, 0x70

    or-int/2addr p1, v3

    check-cast p4, Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/model/SelfExclusionPeriodUIModel;

    and-int/lit8 v3, p1, 0x70

    if-nez v3, :cond_7

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    const/16 v0, 0x10

    :goto_4
    or-int/2addr v0, p1

    goto :goto_5

    :cond_7
    move v0, p1

    :goto_5
    and-int/lit16 p1, p1, 0x380

    if-nez p1, :cond_9

    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/16 p1, 0x100

    goto :goto_6

    :cond_8
    const/16 p1, 0x80

    :goto_6
    or-int/2addr v0, p1

    :cond_9
    and-int/lit16 p1, v0, 0x16d1

    xor-int/lit16 p1, p1, 0x490

    if-nez p1, :cond_b

    .line 5
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_7

    .line 6
    :cond_a
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_9

    :cond_b
    :goto_7
    const/4 p1, 0x0

    const/16 v3, 0xc

    if-nez p2, :cond_c

    int-to-float p2, v3

    .line 7
    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    .line 8
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object p2

    goto :goto_8

    .line 9
    :cond_c
    iget-object v4, p0, Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/SelfExclusionScreenKt$SelfExclusionContent$1$1$1$invoke$$inlined$itemsIndexed$default$2;->$this_with$inlined:Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/model/SelfExclusionUIState;

    invoke-virtual {v4}, Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/model/SelfExclusionUIState;->getPeriods()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v4

    if-ne p2, v4, :cond_d

    int-to-float p2, v3

    .line 10
    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    .line 11
    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    .line 12
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object p2

    goto :goto_8

    :cond_d
    int-to-float p2, p1

    .line 13
    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p2

    .line 14
    invoke-static {p2}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object p2

    .line 15
    :goto_8
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 16
    invoke-static {v3, v5, v4, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    int-to-float v2, v2

    .line 17
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 18
    invoke-static {v3, v2, v5, v1, v6}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 19
    sget v2, Ltech/pm/apm/core/R$color;->background_secondary:I

    invoke-static {v2, p3, p1}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v2

    .line 20
    invoke-static {v1, v2, v3, p2}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 21
    iget-object p2, p0, Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/SelfExclusionScreenKt$SelfExclusionContent$1$1$1$invoke$$inlined$itemsIndexed$default$2;->$doAction$inlined:Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0xe

    iget v1, p0, Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/SelfExclusionScreenKt$SelfExclusionContent$1$1$1$invoke$$inlined$itemsIndexed$default$2;->$$dirty$inlined:I

    shl-int/lit8 v1, v1, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v0, v1

    .line 22
    invoke-static {p4, p1, p2, p3, v0}, Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/SelfExclusionScreenKt;->access$SelfExclusionPeriod(Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/model/SelfExclusionPeriodUIModel;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    :goto_9
    return-void
.end method
