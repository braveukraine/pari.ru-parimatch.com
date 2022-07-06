.class public final Lcom/google/accompanist/insets/PaddingKt$navigationBarsPadding$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/accompanist/insets/PaddingKt;->navigationBarsPadding(Landroidx/compose/ui/Modifier;ZZZ)Landroidx/compose/ui/Modifier;
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
.field public final synthetic $bottom:Z

.field public final synthetic $end:Z

.field public final synthetic $start:Z


# direct methods
.method public constructor <init>(ZZZ)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/accompanist/insets/PaddingKt$navigationBarsPadding$1;->$start:Z

    iput-boolean p2, p0, Lcom/google/accompanist/insets/PaddingKt$navigationBarsPadding$1;->$end:Z

    iput-boolean p3, p0, Lcom/google/accompanist/insets/PaddingKt$navigationBarsPadding$1;->$bottom:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 12
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

    const-string p3, "$this$composed"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x61cd164

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 2
    invoke-static {}, Lcom/google/accompanist/insets/WindowInsetsKt;->getLocalWindowInsets()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p3

    .line 3
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/accompanist/insets/WindowInsets;

    .line 4
    invoke-interface {p3}, Lcom/google/accompanist/insets/WindowInsets;->getNavigationBars()Lcom/google/accompanist/insets/WindowInsets$Type;

    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcom/google/accompanist/insets/PaddingKt$navigationBarsPadding$1;->$start:Z

    .line 6
    iget-boolean v3, p0, Lcom/google/accompanist/insets/PaddingKt$navigationBarsPadding$1;->$end:Z

    .line 7
    iget-boolean v4, p0, Lcom/google/accompanist/insets/PaddingKt$navigationBarsPadding$1;->$bottom:Z

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1e4

    move-object v9, p2

    .line 8
    invoke-static/range {v0 .. v11}, Lcom/google/accompanist/insets/PaddingKt;->rememberInsetsPaddingValues-s2pLCVw(Lcom/google/accompanist/insets/Insets;ZZZZFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object p3

    .line 9
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/Modifier;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/accompanist/insets/PaddingKt$navigationBarsPadding$1;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
