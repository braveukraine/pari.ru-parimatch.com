.class public final Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt$QuickBetGeneralView$1$1$invoke$$inlined$navigationBarsWithImePadding$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt$QuickBetGeneralView$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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


# static fields
.field public static final INSTANCE:Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt$QuickBetGeneralView$1$1$invoke$$inlined$navigationBarsWithImePadding$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt$QuickBetGeneralView$1$1$invoke$$inlined$navigationBarsWithImePadding$1;

    invoke-direct {v0}, Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt$QuickBetGeneralView$1$1$invoke$$inlined$navigationBarsWithImePadding$1;-><init>()V

    sput-object v0, Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt$QuickBetGeneralView$1$1$invoke$$inlined$navigationBarsWithImePadding$1;->INSTANCE:Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt$QuickBetGeneralView$1$1$invoke$$inlined$navigationBarsWithImePadding$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 14
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object v0, p1

    move-object/from16 v13, p2

    const-string v1, "$this$composed"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x32a0ee05

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 2
    invoke-static {}, Lcom/google/accompanist/insets/WindowInsetsKt;->getLocalWindowInsets()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    .line 3
    sget-object v2, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/accompanist/insets/WindowInsets;

    .line 4
    invoke-interface {v1}, Lcom/google/accompanist/insets/WindowInsets;->getIme()Lcom/google/accompanist/insets/WindowInsets$Type;

    move-result-object v1

    .line 5
    invoke-static {}, Lcom/google/accompanist/insets/WindowInsetsKt;->getLocalWindowInsets()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    .line 6
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/accompanist/insets/WindowInsets;

    .line 7
    invoke-interface {v2}, Lcom/google/accompanist/insets/WindowInsets;->getNavigationBars()Lcom/google/accompanist/insets/WindowInsets$Type;

    move-result-object v2

    const v3, 0x1e7b2b64

    .line 8
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 9
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 10
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_0

    .line 11
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_1

    :cond_0
    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/accompanist/insets/WindowInsets$Type;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    .line 12
    invoke-static {v3}, Lcom/google/accompanist/insets/WindowInsetsTypeKt;->derivedWindowInsetsTypeOf([Lcom/google/accompanist/insets/WindowInsets$Type;)Lcom/google/accompanist/insets/WindowInsets$Type;

    move-result-object v4

    .line 13
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 14
    :cond_1
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 15
    move-object v1, v4

    check-cast v1, Lcom/google/accompanist/insets/WindowInsets$Type;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x6c30

    const/16 v12, 0x1e4

    move-object/from16 v10, p2

    .line 16
    invoke-static/range {v1 .. v12}, Lcom/google/accompanist/insets/PaddingKt;->rememberInsetsPaddingValues-s2pLCVw(Lcom/google/accompanist/insets/Insets;ZZZZFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v1

    .line 17
    invoke-static {p1, v1}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/Modifier;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt$QuickBetGeneralView$1$1$invoke$$inlined$navigationBarsWithImePadding$1;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
