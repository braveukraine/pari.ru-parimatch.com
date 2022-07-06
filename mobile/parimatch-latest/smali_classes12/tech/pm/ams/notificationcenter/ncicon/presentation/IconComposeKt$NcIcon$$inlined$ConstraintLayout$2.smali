.class public final Ltech/pm/ams/notificationcenter/ncicon/presentation/IconComposeKt$NcIcon$$inlined$ConstraintLayout$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/ams/notificationcenter/ncicon/presentation/IconComposeKt;->NcIcon(Landroidx/compose/ui/Modifier;Ltech/pm/ams/notificationcenter/ncicon/presentation/entity/NcIconUiModel;Landroidx/compose/runtime/Composer;II)V
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

.field public final synthetic $iconUiModel$inlined:Ltech/pm/ams/notificationcenter/ncicon/presentation/entity/NcIconUiModel;

.field public final synthetic $onHelpersChanged:Lkotlin/jvm/functions/Function0;

.field public final synthetic $scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;ILkotlin/jvm/functions/Function0;Ltech/pm/ams/notificationcenter/ncicon/presentation/entity/NcIconUiModel;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/ams/notificationcenter/ncicon/presentation/IconComposeKt$NcIcon$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    iput-object p3, p0, Ltech/pm/ams/notificationcenter/ncicon/presentation/IconComposeKt$NcIcon$$inlined$ConstraintLayout$2;->$onHelpersChanged:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Ltech/pm/ams/notificationcenter/ncicon/presentation/IconComposeKt$NcIcon$$inlined$ConstraintLayout$2;->$iconUiModel$inlined:Ltech/pm/ams/notificationcenter/ncicon/presentation/entity/NcIconUiModel;

    iput p2, p0, Ltech/pm/ams/notificationcenter/ncicon/presentation/IconComposeKt$NcIcon$$inlined$ConstraintLayout$2;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ltech/pm/ams/notificationcenter/ncicon/presentation/IconComposeKt$NcIcon$$inlined$ConstraintLayout$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 9
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    xor-int/2addr p2, v0

    if-nez p2, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_3

    .line 4
    :cond_1
    :goto_0
    iget-object p2, p0, Ltech/pm/ams/notificationcenter/ncicon/presentation/IconComposeKt$NcIcon$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {p2}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->getHelpersHashCode()I

    move-result p2

    .line 5
    iget-object v1, p0, Ltech/pm/ams/notificationcenter/ncicon/presentation/IconComposeKt$NcIcon$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->reset()V

    .line 6
    iget-object v1, p0, Ltech/pm/ams/notificationcenter/ncicon/presentation/IconComposeKt$NcIcon$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    iget v2, p0, Ltech/pm/ams/notificationcenter/ncicon/presentation/IconComposeKt$NcIcon$$inlined$ConstraintLayout$2;->$$changed:I

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/lit8 v2, v2, 0x8

    and-int/lit8 v3, v2, 0xe

    if-nez v3, :cond_3

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x4

    :cond_2
    or-int/2addr v2, v0

    :cond_3
    and-int/lit8 v0, v2, 0x5b

    xor-int/lit8 v0, v0, 0x12

    if-nez v0, :cond_5

    .line 7
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    .line 8
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_2

    .line 9
    :cond_5
    :goto_1
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->createRefs()Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component1()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v2

    .line 11
    invoke-virtual {v0}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component2()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v3

    .line 12
    invoke-virtual {v0}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component3()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v0

    .line 13
    iget-object v4, p0, Ltech/pm/ams/notificationcenter/ncicon/presentation/IconComposeKt$NcIcon$$inlined$ConstraintLayout$2;->$iconUiModel$inlined:Ltech/pm/ams/notificationcenter/ncicon/presentation/entity/NcIconUiModel;

    .line 14
    instance-of v5, v4, Ltech/pm/ams/notificationcenter/ncicon/presentation/entity/NcIconUiModel$BellGiftNotificationIconUiModel;

    const/16 v6, 0x40

    const v7, -0x384212

    const/4 v8, 0x0

    if-eqz v5, :cond_8

    const v3, -0x7f39faef

    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 15
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    sget-object v4, Ltech/pm/ams/notificationcenter/ncicon/presentation/IconComposeKt$j;->d:Ltech/pm/ams/notificationcenter/ncicon/presentation/IconComposeKt$j;

    invoke-virtual {v1, v3, v2, v4}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-static {v4, p1, v8, v8}, Ltech/pm/ams/notificationcenter/ncicon/presentation/IconComposeKt;->BellIcon(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 16
    invoke-interface {p1, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v4, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    .line 17
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    .line 18
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_6

    .line 19
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_7

    .line 20
    :cond_6
    new-instance v5, Ltech/pm/ams/notificationcenter/ncicon/presentation/IconComposeKt$k;

    invoke-direct {v5, v2}, Ltech/pm/ams/notificationcenter/ncicon/presentation/IconComposeKt$k;-><init>(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;)V

    .line 21
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 22
    :cond_7
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 23
    invoke-virtual {v1, v3, v0, v5}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 24
    iget-object v1, p0, Ltech/pm/ams/notificationcenter/ncicon/presentation/IconComposeKt$NcIcon$$inlined$ConstraintLayout$2;->$iconUiModel$inlined:Ltech/pm/ams/notificationcenter/ncicon/presentation/entity/NcIconUiModel;

    check-cast v1, Ltech/pm/ams/notificationcenter/ncicon/presentation/entity/NcIconUiModel$BellGiftNotificationIconUiModel;

    .line 25
    invoke-static {v0, v1, p1, v6, v8}, Ltech/pm/ams/notificationcenter/ncicon/presentation/IconComposeKt;->GiftIcon(Landroidx/compose/ui/Modifier;Ltech/pm/ams/notificationcenter/ncicon/presentation/entity/NcIconUiModel$BellGiftNotificationIconUiModel;Landroidx/compose/runtime/Composer;II)V

    .line 26
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto/16 :goto_2

    .line 27
    :cond_8
    instance-of v0, v4, Ltech/pm/ams/notificationcenter/ncicon/presentation/entity/NcIconUiModel$BellNotificationIconUiModel;

    if-eqz v0, :cond_b

    const v0, -0x7f39f87b

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 28
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    sget-object v4, Ltech/pm/ams/notificationcenter/ncicon/presentation/IconComposeKt$l;->d:Ltech/pm/ams/notificationcenter/ncicon/presentation/IconComposeKt$l;

    invoke-virtual {v1, v0, v2, v4}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 29
    iget-object v5, p0, Ltech/pm/ams/notificationcenter/ncicon/presentation/IconComposeKt$NcIcon$$inlined$ConstraintLayout$2;->$iconUiModel$inlined:Ltech/pm/ams/notificationcenter/ncicon/presentation/entity/NcIconUiModel;

    check-cast v5, Ltech/pm/ams/notificationcenter/ncicon/presentation/entity/NcIconUiModel$BellNotificationIconUiModel;

    .line 30
    invoke-static {v4, v5, p1, v6, v8}, Ltech/pm/ams/notificationcenter/ncicon/presentation/IconComposeKt;->BellIconAnimated(Landroidx/compose/ui/Modifier;Ltech/pm/ams/notificationcenter/ncicon/presentation/entity/NcIconUiModel$BellNotificationIconUiModel;Landroidx/compose/runtime/Composer;II)V

    .line 31
    invoke-interface {p1, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v4, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    .line 32
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    .line 33
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_9

    .line 34
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_a

    .line 35
    :cond_9
    new-instance v5, Ltech/pm/ams/notificationcenter/ncicon/presentation/IconComposeKt$m;

    invoke-direct {v5, v2}, Ltech/pm/ams/notificationcenter/ncicon/presentation/IconComposeKt$m;-><init>(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;)V

    .line 36
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 37
    :cond_a
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 38
    invoke-virtual {v1, v0, v3, v5}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 39
    iget-object v1, p0, Ltech/pm/ams/notificationcenter/ncicon/presentation/IconComposeKt$NcIcon$$inlined$ConstraintLayout$2;->$iconUiModel$inlined:Ltech/pm/ams/notificationcenter/ncicon/presentation/entity/NcIconUiModel;

    check-cast v1, Ltech/pm/ams/notificationcenter/ncicon/presentation/entity/NcIconUiModel$BellNotificationIconUiModel;

    invoke-virtual {v1}, Ltech/pm/ams/notificationcenter/ncicon/presentation/entity/NcIconUiModel$BellNotificationIconUiModel;->getCount()Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-static {v0, v1, p1, v8, v8}, Ltech/pm/ams/notificationcenter/ncicon/presentation/IconComposeKt;->CounterBadge(Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 41
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto/16 :goto_2

    .line 42
    :cond_b
    instance-of v0, v4, Ltech/pm/ams/notificationcenter/ncicon/presentation/entity/NcIconUiModel$CounterNcIconUiModel;

    if-eqz v0, :cond_e

    const v0, -0x7f39f5a1

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 43
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    sget-object v4, Ltech/pm/ams/notificationcenter/ncicon/presentation/IconComposeKt$n;->d:Ltech/pm/ams/notificationcenter/ncicon/presentation/IconComposeKt$n;

    invoke-virtual {v1, v0, v2, v4}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-static {v4, p1, v8, v8}, Ltech/pm/ams/notificationcenter/ncicon/presentation/IconComposeKt;->BellIcon(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 44
    invoke-interface {p1, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v4, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    .line 45
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    .line 46
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_c

    .line 47
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_d

    .line 48
    :cond_c
    new-instance v5, Ltech/pm/ams/notificationcenter/ncicon/presentation/IconComposeKt$o;

    invoke-direct {v5, v2}, Ltech/pm/ams/notificationcenter/ncicon/presentation/IconComposeKt$o;-><init>(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;)V

    .line 49
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50
    :cond_d
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 51
    invoke-virtual {v1, v0, v3, v5}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 52
    iget-object v1, p0, Ltech/pm/ams/notificationcenter/ncicon/presentation/IconComposeKt$NcIcon$$inlined$ConstraintLayout$2;->$iconUiModel$inlined:Ltech/pm/ams/notificationcenter/ncicon/presentation/entity/NcIconUiModel;

    check-cast v1, Ltech/pm/ams/notificationcenter/ncicon/presentation/entity/NcIconUiModel$CounterNcIconUiModel;

    invoke-virtual {v1}, Ltech/pm/ams/notificationcenter/ncicon/presentation/entity/NcIconUiModel$CounterNcIconUiModel;->getCount()Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-static {v0, v1, p1, v8, v8}, Ltech/pm/ams/notificationcenter/ncicon/presentation/IconComposeKt;->CounterBadge(Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 54
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_2

    .line 55
    :cond_e
    sget-object v0, Ltech/pm/ams/notificationcenter/ncicon/presentation/entity/NcIconUiModel$EmptyNotificationIconUiModel;->INSTANCE:Ltech/pm/ams/notificationcenter/ncicon/presentation/entity/NcIconUiModel$EmptyNotificationIconUiModel;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x7f39f325

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 56
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    sget-object v3, Ltech/pm/ams/notificationcenter/ncicon/presentation/IconComposeKt$p;->d:Ltech/pm/ams/notificationcenter/ncicon/presentation/IconComposeKt$p;

    invoke-virtual {v1, v0, v2, v3}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 57
    invoke-static {v0, p1, v8, v8}, Ltech/pm/ams/notificationcenter/ncicon/presentation/IconComposeKt;->BellIcon(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 58
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_2

    .line 59
    :cond_f
    sget-object v0, Ltech/pm/ams/notificationcenter/ncicon/presentation/entity/NcIconUiModel$NcIconDisabled;->INSTANCE:Ltech/pm/ams/notificationcenter/ncicon/presentation/entity/NcIconUiModel$NcIconDisabled;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, -0x7f39f1ac

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_2

    :cond_10
    const v0, -0x7f39f19e

    .line 60
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 61
    :goto_2
    iget-object p1, p0, Ltech/pm/ams/notificationcenter/ncicon/presentation/IconComposeKt$NcIcon$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {p1}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->getHelpersHashCode()I

    move-result p1

    if-eq p1, p2, :cond_11

    iget-object p1, p0, Ltech/pm/ams/notificationcenter/ncicon/presentation/IconComposeKt$NcIcon$$inlined$ConstraintLayout$2;->$onHelpersChanged:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_11
    :goto_3
    return-void
.end method
