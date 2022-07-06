.class public final Lpm/tech/sport/placebet/ui/ComposableSingletons$KeepActiveOutcomeKt$lambda-1$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/placebet/ui/ComposableSingletons$KeepActiveOutcomeKt$lambda-1$1;->invoke(Lpm/tech/sport/placebet/keepactiveoutcome/KeepActiveOutcomeViewModel;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/animation/AnimatedVisibilityScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $viewModel:Lpm/tech/sport/placebet/keepactiveoutcome/KeepActiveOutcomeViewModel;


# direct methods
.method public constructor <init>(Lpm/tech/sport/placebet/keepactiveoutcome/KeepActiveOutcomeViewModel;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/placebet/ui/ComposableSingletons$KeepActiveOutcomeKt$lambda-1$1$3;->$viewModel:Lpm/tech/sport/placebet/keepactiveoutcome/KeepActiveOutcomeViewModel;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/AnimatedVisibilityScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lpm/tech/sport/placebet/ui/ComposableSingletons$KeepActiveOutcomeKt$lambda-1$1$3;->invoke(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V
    .locals 0
    .param p1    # Landroidx/compose/animation/AnimatedVisibilityScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const-string p3, "$this$AnimatedVisibility"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lpm/tech/sport/placebet/ui/ComposableSingletons$KeepActiveOutcomeKt$lambda-1$1$3$1;

    iget-object p3, p0, Lpm/tech/sport/placebet/ui/ComposableSingletons$KeepActiveOutcomeKt$lambda-1$1$3;->$viewModel:Lpm/tech/sport/placebet/keepactiveoutcome/KeepActiveOutcomeViewModel;

    invoke-direct {p1, p3}, Lpm/tech/sport/placebet/ui/ComposableSingletons$KeepActiveOutcomeKt$lambda-1$1$3$1;-><init>(Lpm/tech/sport/placebet/keepactiveoutcome/KeepActiveOutcomeViewModel;)V

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lpm/tech/sport/placebet/ui/KeepActiveOutcomeKt;->access$CardView(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
