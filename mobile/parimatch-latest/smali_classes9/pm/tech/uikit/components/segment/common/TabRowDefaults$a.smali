.class public final Lpm/tech/uikit/components/segment/common/TabRowDefaults$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/uikit/components/segment/common/TabRowDefaults;->tabIndicatorOffset$ui_kit_release(Landroidx/compose/ui/Modifier;Lpm/tech/uikit/components/segment/common/TabPosition;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/Modifier;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $currentTabPosition:Lpm/tech/uikit/components/segment/common/TabPosition;


# direct methods
.method public constructor <init>(Lpm/tech/uikit/components/segment/common/TabPosition;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/uikit/components/segment/common/TabRowDefaults$a;->$currentTabPosition:Lpm/tech/uikit/components/segment/common/TabPosition;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/Modifier;

    move-object/from16 v8, p2

    check-cast v8, Landroidx/compose/runtime/Composer;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const-string v2, "$this$composed"

    .line 2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x54d03c61

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 3
    iget-object v2, v0, Lpm/tech/uikit/components/segment/common/TabRowDefaults$a;->$currentTabPosition:Lpm/tech/uikit/components/segment/common/TabPosition;

    invoke-virtual {v2}, Lpm/tech/uikit/components/segment/common/TabPosition;->getWidth-D9Ej5fM()F

    move-result v2

    .line 4
    sget-object v9, Lpm/tech/uikit/UiKitSettings;->INSTANCE:Lpm/tech/uikit/UiKitSettings;

    invoke-virtual {v9}, Lpm/tech/uikit/UiKitSettings;->getSegmentControlSettings()Lpm/tech/uikit/components/segment/control/PmSegmentControlSettings;

    move-result-object v3

    invoke-virtual {v3}, Lpm/tech/uikit/components/segment/control/PmSegmentControlSettings;->getOffsetAnimationDuration()I

    move-result v3

    .line 5
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getFastOutSlowInEasing()Landroidx/compose/animation/core/Easing;

    move-result-object v4

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    .line 6
    invoke-static {v3, v10, v4, v11, v12}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v3

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    move-object v5, v8

    .line 7
    invoke-static/range {v2 .. v7}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateDpAsState-Kz89ssw(FLandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v16

    .line 8
    iget-object v2, v0, Lpm/tech/uikit/components/segment/common/TabRowDefaults$a;->$currentTabPosition:Lpm/tech/uikit/components/segment/common/TabPosition;

    invoke-virtual {v2}, Lpm/tech/uikit/components/segment/common/TabPosition;->getLeft-D9Ej5fM()F

    move-result v2

    .line 9
    invoke-virtual {v9}, Lpm/tech/uikit/UiKitSettings;->getSegmentControlSettings()Lpm/tech/uikit/components/segment/control/PmSegmentControlSettings;

    move-result-object v3

    invoke-virtual {v3}, Lpm/tech/uikit/components/segment/control/PmSegmentControlSettings;->getOffsetAnimationDuration()I

    move-result v3

    .line 10
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getFastOutSlowInEasing()Landroidx/compose/animation/core/Easing;

    move-result-object v4

    .line 11
    invoke-static {v3, v10, v4, v11, v12}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v3

    move-object v4, v13

    move v6, v14

    move v7, v15

    .line 12
    invoke-static/range {v2 .. v7}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateDpAsState-Kz89ssw(FLandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 13
    invoke-static {v1, v3, v4, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 14
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getBottomStart()Landroidx/compose/ui/Alignment;

    move-result-object v4

    invoke-static {v1, v4, v10, v11, v12}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentSize$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 15
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v2

    .line 16
    invoke-static {v1, v2, v3, v11, v12}, Landroidx/compose/foundation/layout/OffsetKt;->offset-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 17
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v2

    .line 18
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v1
.end method
