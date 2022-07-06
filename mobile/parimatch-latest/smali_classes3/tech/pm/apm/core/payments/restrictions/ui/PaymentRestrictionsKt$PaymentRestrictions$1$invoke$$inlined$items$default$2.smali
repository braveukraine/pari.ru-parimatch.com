.class public final Ltech/pm/apm/core/payments/restrictions/ui/PaymentRestrictionsKt$PaymentRestrictions$1$invoke$$inlined$items$default$2;
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
        "androidx/compose/foundation/lazy/LazyDslKt$items$2",
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

.field public final synthetic $handleRedirect$inlined:Lkotlin/jvm/functions/Function1;

.field public final synthetic $items:Ljava/util/List;

.field public final synthetic $sendAnalyticsEvent$inlined:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/apm/core/payments/restrictions/ui/PaymentRestrictionsKt$PaymentRestrictions$1$invoke$$inlined$items$default$2;->$items:Ljava/util/List;

    iput-object p2, p0, Ltech/pm/apm/core/payments/restrictions/ui/PaymentRestrictionsKt$PaymentRestrictions$1$invoke$$inlined$items$default$2;->$handleRedirect$inlined:Lkotlin/jvm/functions/Function1;

    iput p3, p0, Ltech/pm/apm/core/payments/restrictions/ui/PaymentRestrictionsKt$PaymentRestrictions$1$invoke$$inlined$items$default$2;->$$dirty$inlined:I

    iput-object p4, p0, Ltech/pm/apm/core/payments/restrictions/ui/PaymentRestrictionsKt$PaymentRestrictions$1$invoke$$inlined$items$default$2;->$sendAnalyticsEvent$inlined:Lkotlin/jvm/functions/Function1;

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

    invoke-virtual {p0, p1, p2, p3, p4}, Ltech/pm/apm/core/payments/restrictions/ui/PaymentRestrictionsKt$PaymentRestrictions$1$invoke$$inlined$items$default$2;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 14
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

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p2

    move-object/from16 v4, p3

    const-string v3, "$this$items"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    and-int/lit8 v3, p4, 0xe

    if-nez v3, :cond_1

    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p4, v1

    goto :goto_1

    :cond_1
    move/from16 v1, p4

    :goto_1
    and-int/lit8 v3, p4, 0x70

    const/16 v5, 0x20

    const/16 v6, 0x10

    if-nez v3, :cond_3

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, v1, 0x2db

    xor-int/lit16 v3, v3, 0x92

    if-nez v3, :cond_5

    .line 2
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    .line 3
    :cond_4
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_6

    .line 4
    :cond_5
    :goto_3
    iget-object v3, v0, Ltech/pm/apm/core/payments/restrictions/ui/PaymentRestrictionsKt$PaymentRestrictions$1$invoke$$inlined$items$default$2;->$items:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    and-int/lit8 v1, v1, 0xe

    check-cast v2, Ltech/pm/apm/core/payments/restrictions/ui/model/PaymentRestrictionUIModel;

    and-int/lit8 v3, v1, 0x70

    if-nez v3, :cond_7

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    const/16 v5, 0x10

    :goto_4
    or-int/2addr v1, v5

    :cond_7
    and-int/lit16 v1, v1, 0x2d1

    xor-int/lit16 v1, v1, 0x90

    if-nez v1, :cond_9

    .line 5
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_5

    .line 6
    :cond_8
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_6

    .line 7
    :cond_9
    :goto_5
    instance-of v1, v2, Ltech/pm/apm/core/payments/restrictions/ui/model/PaymentRestrictionUIModel$RestrictionRuleUIModel;

    if-eqz v1, :cond_a

    .line 8
    check-cast v2, Ltech/pm/apm/core/payments/restrictions/ui/model/PaymentRestrictionUIModel$RestrictionRuleUIModel;

    .line 9
    iget-object v1, v0, Ltech/pm/apm/core/payments/restrictions/ui/PaymentRestrictionsKt$PaymentRestrictions$1$invoke$$inlined$items$default$2;->$handleRedirect$inlined:Lkotlin/jvm/functions/Function1;

    iget v3, v0, Ltech/pm/apm/core/payments/restrictions/ui/PaymentRestrictionsKt$PaymentRestrictions$1$invoke$$inlined$items$default$2;->$$dirty$inlined:I

    and-int/lit8 v3, v3, 0x70

    .line 10
    invoke-static {v2, v1, v4, v3}, Ltech/pm/apm/core/payments/restrictions/ui/PaymentRestrictionsKt;->access$RestrictionRule(Ltech/pm/apm/core/payments/restrictions/ui/model/PaymentRestrictionUIModel$RestrictionRuleUIModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    goto :goto_6

    .line 11
    :cond_a
    instance-of v1, v2, Ltech/pm/apm/core/payments/restrictions/ui/model/PaymentRestrictionUIModel$RestrictionsHeaderUIModel;

    if-eqz v1, :cond_b

    check-cast v2, Ltech/pm/apm/core/payments/restrictions/ui/model/PaymentRestrictionUIModel$RestrictionsHeaderUIModel;

    const/4 v1, 0x0

    invoke-static {v2, v4, v1}, Ltech/pm/apm/core/payments/restrictions/ui/PaymentRestrictionsKt;->access$RestrictionHeader(Ltech/pm/apm/core/payments/restrictions/ui/model/PaymentRestrictionUIModel$RestrictionsHeaderUIModel;Landroidx/compose/runtime/Composer;I)V

    goto :goto_6

    .line 12
    :cond_b
    instance-of v1, v2, Ltech/pm/apm/core/payments/restrictions/ui/model/PaymentRestrictionUIModel$RestrictedPaymentMethodUiModel;

    const/4 v3, 0x6

    if-eqz v1, :cond_c

    .line 13
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/16 v1, 0x8

    int-to-float v1, v1

    .line 14
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    const/4 v9, 0x0

    .line 15
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v10

    .line 16
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v11

    const/4 v12, 0x2

    const/4 v13, 0x0

    .line 17
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 18
    check-cast v2, Ltech/pm/apm/core/payments/restrictions/ui/model/PaymentRestrictionUIModel$RestrictedPaymentMethodUiModel;

    .line 19
    iget-object v5, v0, Ltech/pm/apm/core/payments/restrictions/ui/PaymentRestrictionsKt$PaymentRestrictions$1$invoke$$inlined$items$default$2;->$sendAnalyticsEvent$inlined:Lkotlin/jvm/functions/Function1;

    iget v6, v0, Ltech/pm/apm/core/payments/restrictions/ui/PaymentRestrictionsKt$PaymentRestrictions$1$invoke$$inlined$items$default$2;->$$dirty$inlined:I

    and-int/lit16 v6, v6, 0x380

    or-int/2addr v6, v3

    const/4 v7, 0x0

    move-object v3, v5

    move-object/from16 v4, p3

    move v5, v6

    move v6, v7

    .line 20
    invoke-static/range {v1 .. v6}, Ltech/pm/apm/core/payments/restrictions/ui/PaymentRestrictionsKt;->access$PaymentMethodItem(Landroidx/compose/ui/Modifier;Ltech/pm/apm/core/payments/restrictions/ui/model/PaymentRestrictionUIModel$RestrictedPaymentMethodUiModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    goto :goto_6

    .line 21
    :cond_c
    sget-object v1, Ltech/pm/apm/core/payments/restrictions/ui/model/PaymentRestrictionUIModel$SegmentSeparator;->INSTANCE:Ltech/pm/apm/core/payments/restrictions/ui/model/PaymentRestrictionUIModel$SegmentSeparator;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    int-to-float v2, v6

    .line 22
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 23
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-static {v1, v4, v3}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    :cond_d
    :goto_6
    return-void
.end method
