.class public final Lpm/tech/sport/placebet/express/ExpressViewKt$AdditionalInfo$1$4$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/placebet/express/ExpressViewKt$AdditionalInfo$1$4;->invoke(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $key:Lpm/tech/sport/placebet/amounts/models/BetKey$Express;

.field public final synthetic $viewModel:Lpm/tech/sport/placebet/express/ExpressViewModel;


# direct methods
.method public constructor <init>(Lpm/tech/sport/placebet/express/ExpressViewModel;Lpm/tech/sport/placebet/amounts/models/BetKey$Express;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/placebet/express/ExpressViewKt$AdditionalInfo$1$4$1;->$viewModel:Lpm/tech/sport/placebet/express/ExpressViewModel;

    iput-object p2, p0, Lpm/tech/sport/placebet/express/ExpressViewKt$AdditionalInfo$1$4$1;->$key:Lpm/tech/sport/placebet/amounts/models/BetKey$Express;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lpm/tech/sport/placebet/express/ExpressViewKt$AdditionalInfo$1$4$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "amount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lpm/tech/sport/placebet/express/ExpressViewKt$AdditionalInfo$1$4$1;->$viewModel:Lpm/tech/sport/placebet/express/ExpressViewModel;

    invoke-virtual {v0}, Lpm/tech/sport/placebet/express/ExpressViewModel;->getAmountInteractor$place_bet_release()Lpm/tech/sport/placebet/outcomes/AmountInteractor;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lpm/tech/sport/placebet/express/ExpressViewKt$AdditionalInfo$1$4$1;->$key:Lpm/tech/sport/placebet/amounts/models/BetKey$Express;

    .line 4
    invoke-virtual {v0, v1, p1}, Lpm/tech/sport/placebet/outcomes/AmountInteractor;->updateAmount$place_bet_release(Lpm/tech/sport/placebet/amounts/models/BetKey;Ljava/lang/String;)V

    return-void
.end method
