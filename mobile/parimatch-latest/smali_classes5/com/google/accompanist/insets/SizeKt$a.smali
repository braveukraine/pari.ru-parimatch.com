.class public final Lcom/google/accompanist/insets/SizeKt$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/accompanist/insets/SizeKt;->navigationBarsHeight-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;
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
.field public final synthetic $additional:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    iput p1, p0, Lcom/google/accompanist/insets/SizeKt$a;->$additional:F

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Landroidx/compose/ui/Modifier;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$composed"

    .line 2
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, -0x443c8be4

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 3
    new-instance p1, Lcom/google/accompanist/insets/InsetsSizeModifier;

    .line 4
    invoke-static {}, Lcom/google/accompanist/insets/WindowInsetsKt;->getLocalWindowInsets()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p3

    .line 5
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/accompanist/insets/WindowInsets;

    .line 6
    invoke-interface {p3}, Lcom/google/accompanist/insets/WindowInsets;->getNavigationBars()Lcom/google/accompanist/insets/WindowInsets$Type;

    move-result-object v1

    .line 7
    sget-object v4, Lcom/google/accompanist/insets/VerticalSide;->Bottom:Lcom/google/accompanist/insets/VerticalSide;

    .line 8
    iget v5, p0, Lcom/google/accompanist/insets/SizeKt$a;->$additional:F

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x6

    move-object v0, p1

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/google/accompanist/insets/InsetsSizeModifier;-><init>(Lcom/google/accompanist/insets/WindowInsets$Type;Lcom/google/accompanist/insets/HorizontalSide;FLcom/google/accompanist/insets/VerticalSide;FI)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p1
.end method
