.class public final synthetic Lpm/tech/sport/placebet/ui/BetslipToolbarViewKt$BetslipToolbarView$1;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;
.implements Lkotlin/coroutines/jvm/internal/SuspendFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/placebet/ui/BetslipToolbarViewKt;->BetslipToolbarView(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lkotlin/jvm/functions/Function1<",
        "Lpm/tech/sport/placebet/betslip/toolbar/BetslipToolbarViewModel;",
        ">;",
        "Lkotlin/coroutines/jvm/internal/SuspendFunction;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lpm/tech/sport/placebet/ui/BetslipToolbarViewKt$BetslipToolbarView$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpm/tech/sport/placebet/ui/BetslipToolbarViewKt$BetslipToolbarView$1;

    invoke-direct {v0}, Lpm/tech/sport/placebet/ui/BetslipToolbarViewKt$BetslipToolbarView$1;-><init>()V

    sput-object v0, Lpm/tech/sport/placebet/ui/BetslipToolbarViewKt$BetslipToolbarView$1;->INSTANCE:Lpm/tech/sport/placebet/ui/BetslipToolbarViewKt$BetslipToolbarView$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lpm/tech/sport/placebet/ui/BetslipToolbarViewKt;

    const/4 v1, 0x1

    const-string v3, "viewModel"

    const-string v4, "viewModel()Lpm/tech/sport/placebet/betslip/toolbar/BetslipToolbarViewModel;"

    const/4 v5, 0x5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lpm/tech/sport/placebet/ui/BetslipToolbarViewKt$BetslipToolbarView$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/placebet/betslip/toolbar/BetslipToolbarViewModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-static {p1}, Lpm/tech/sport/placebet/ui/BetslipToolbarViewKt;->access$BetslipToolbarView$viewModel(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
