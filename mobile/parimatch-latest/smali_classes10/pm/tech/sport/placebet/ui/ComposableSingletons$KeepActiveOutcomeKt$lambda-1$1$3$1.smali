.class public final Lpm/tech/sport/placebet/ui/ComposableSingletons$KeepActiveOutcomeKt$lambda-1$1$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/placebet/ui/ComposableSingletons$KeepActiveOutcomeKt$lambda-1$1$3;->invoke(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $viewModel:Lpm/tech/sport/placebet/keepactiveoutcome/KeepActiveOutcomeViewModel;


# direct methods
.method public constructor <init>(Lpm/tech/sport/placebet/keepactiveoutcome/KeepActiveOutcomeViewModel;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/placebet/ui/ComposableSingletons$KeepActiveOutcomeKt$lambda-1$1$3$1;->$viewModel:Lpm/tech/sport/placebet/keepactiveoutcome/KeepActiveOutcomeViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpm/tech/sport/placebet/ui/ComposableSingletons$KeepActiveOutcomeKt$lambda-1$1$3$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lpm/tech/sport/placebet/ui/ComposableSingletons$KeepActiveOutcomeKt$lambda-1$1$3$1;->$viewModel:Lpm/tech/sport/placebet/keepactiveoutcome/KeepActiveOutcomeViewModel;

    invoke-virtual {v0}, Lpm/tech/sport/placebet/keepactiveoutcome/KeepActiveOutcomeViewModel;->clearInactiveOutcomes$place_bet_release()V

    return-void
.end method