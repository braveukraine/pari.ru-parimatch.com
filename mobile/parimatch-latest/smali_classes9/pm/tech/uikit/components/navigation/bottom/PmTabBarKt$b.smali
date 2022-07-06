.class public final Lpm/tech/uikit/components/navigation/bottom/PmTabBarKt$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/uikit/components/navigation/bottom/PmTabBarKt;->PmTabBar(Lpm/tech/uikit/components/navigation/bottom/PmTabBarUiModel;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/RowScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $$dirty:I

.field public final synthetic $entity:Lpm/tech/uikit/components/navigation/bottom/PmTabBarUiModel;

.field public final synthetic $ontTabSelected:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/uikit/components/navigation/bottom/PmTabBarUiModel;Lkotlin/jvm/functions/Function2;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/uikit/components/navigation/bottom/PmTabBarUiModel;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/uikit/components/navigation/bottom/PmTabBarKt$b;->$entity:Lpm/tech/uikit/components/navigation/bottom/PmTabBarUiModel;

    iput-object p2, p0, Lpm/tech/uikit/components/navigation/bottom/PmTabBarKt$b;->$ontTabSelected:Lkotlin/jvm/functions/Function2;

    iput p3, p0, Lpm/tech/uikit/components/navigation/bottom/PmTabBarKt$b;->$$dirty:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v14, p1

    check-cast v14, Landroidx/compose/foundation/layout/RowScope;

    move-object/from16 v12, p2

    check-cast v12, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, "$this$BottomNavigation"

    .line 2
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0xe

    if-nez v2, :cond_1

    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    :cond_1
    move/from16 v18, v1

    and-int/lit8 v1, v18, 0x5b

    xor-int/lit8 v1, v1, 0x12

    if-nez v1, :cond_3

    .line 3
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_6

    .line 5
    :cond_3
    :goto_1
    iget-object v1, v0, Lpm/tech/uikit/components/navigation/bottom/PmTabBarKt$b;->$entity:Lpm/tech/uikit/components/navigation/bottom/PmTabBarUiModel;

    invoke-virtual {v1}, Lpm/tech/uikit/components/navigation/bottom/PmTabBarUiModel;->getItems()Ljava/util/List;

    move-result-object v1

    const/4 v13, 0x6

    invoke-static {v1, v13}, Lkotlin/collections/CollectionsKt___CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    iget-object v10, v0, Lpm/tech/uikit/components/navigation/bottom/PmTabBarKt$b;->$entity:Lpm/tech/uikit/components/navigation/bottom/PmTabBarUiModel;

    iget-object v11, v0, Lpm/tech/uikit/components/navigation/bottom/PmTabBarKt$b;->$ontTabSelected:Lkotlin/jvm/functions/Function2;

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    const/16 v20, 0x0

    const/4 v1, 0x0

    :goto_2
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v21, v1, 0x1

    if-gez v1, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    :cond_4
    check-cast v2, Lpm/tech/uikit/components/navigation/bottom/PmTabBarItemUiModel;

    .line 7
    invoke-virtual {v10}, Lpm/tech/uikit/components/navigation/bottom/PmTabBarUiModel;->getSelectedTabIndex()I

    move-result v3

    const/4 v7, 0x1

    if-ne v1, v3, :cond_5

    const/4 v15, 0x1

    goto :goto_3

    :cond_5
    const/4 v15, 0x0

    :goto_3
    if-eqz v15, :cond_6

    .line 8
    sget-object v3, Lpm/tech/resources/colors/ColorTokens;->ICON_TABBAR:Lpm/tech/resources/colors/ColorTokens;

    goto :goto_4

    :cond_6
    sget-object v3, Lpm/tech/resources/colors/ColorTokens;->ICON_TABBAR_INACTIVE:Lpm/tech/resources/colors/ColorTokens;

    :goto_4
    move-object v4, v3

    if-eqz v15, :cond_7

    .line 9
    sget-object v3, Lpm/tech/resources/colors/ColorTokens;->ICON_TABBAR:Lpm/tech/resources/colors/ColorTokens;

    goto :goto_5

    :cond_7
    sget-object v3, Lpm/tech/resources/colors/ColorTokens;->TEXT_ALWAYS_LIGHT:Lpm/tech/resources/colors/ColorTokens;

    :goto_5
    move-object v8, v3

    .line 10
    sget-object v3, Lpm/tech/resources/colors/ColorTokens;->ICON_TABBAR:Lpm/tech/resources/colors/ColorTokens;

    invoke-static {v3, v12, v13}, Lpm/tech/uikit/common/extentions/ColorTokenExtensionsKt;->getResource(Lpm/tech/resources/colors/ColorTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v22

    .line 11
    sget-object v3, Lpm/tech/resources/colors/ColorTokens;->ICON_TABBAR_INACTIVE:Lpm/tech/resources/colors/ColorTokens;

    invoke-static {v3, v12, v13}, Lpm/tech/uikit/common/extentions/ColorTokenExtensionsKt;->getResource(Lpm/tech/resources/colors/ColorTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v24

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const v6, 0x607fb4c4

    .line 13
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v6, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    .line 14
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    .line 15
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v3, v6

    .line 16
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    .line 17
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_8

    .line 18
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_9

    .line 19
    :cond_8
    new-instance v5, Lpm/tech/uikit/components/navigation/bottom/a;

    invoke-direct {v5, v11, v1, v15}, Lpm/tech/uikit/components/navigation/bottom/a;-><init>(Lkotlin/jvm/functions/Function2;IZ)V

    .line 20
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 21
    :cond_9
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v3, v5

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const v1, -0x30de9e66

    .line 22
    new-instance v5, Lpm/tech/uikit/components/navigation/bottom/b;

    invoke-direct {v5, v15, v2, v4}, Lpm/tech/uikit/components/navigation/bottom/b;-><init>(ZLpm/tech/uikit/components/navigation/bottom/PmTabBarItemUiModel;Lpm/tech/resources/colors/ColorTokens;)V

    invoke-static {v12, v1, v7, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v1, -0x30de919f

    .line 23
    new-instance v9, Lpm/tech/uikit/components/navigation/bottom/c;

    invoke-direct {v9, v2, v8}, Lpm/tech/uikit/components/navigation/bottom/c;-><init>(Lpm/tech/uikit/components/navigation/bottom/PmTabBarItemUiModel;Lpm/tech/resources/colors/ColorTokens;)V

    invoke-static {v12, v1, v7, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    const v1, 0xd80c00

    and-int/lit8 v2, v18, 0xe

    or-int/2addr v1, v2

    move v2, v15

    move v15, v1

    const/16 v16, 0x0

    const/16 v17, 0x98

    move-object v1, v14

    move-object/from16 v26, v10

    move-object/from16 v27, v11

    move-wide/from16 v10, v22

    move-object/from16 v22, v12

    const/16 v23, 0x6

    move-wide/from16 v12, v24

    move-object/from16 v24, v14

    move-object/from16 v14, v22

    .line 24
    invoke-static/range {v1 .. v17}, Landroidx/compose/material/BottomNavigationKt;->BottomNavigationItem-jY6E1Zs(Landroidx/compose/foundation/layout/RowScope;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;JJLandroidx/compose/runtime/Composer;III)V

    move/from16 v1, v21

    move-object/from16 v12, v22

    move-object/from16 v14, v24

    move-object/from16 v10, v26

    move-object/from16 v11, v27

    const/4 v13, 0x6

    goto/16 :goto_2

    .line 25
    :cond_a
    :goto_6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
