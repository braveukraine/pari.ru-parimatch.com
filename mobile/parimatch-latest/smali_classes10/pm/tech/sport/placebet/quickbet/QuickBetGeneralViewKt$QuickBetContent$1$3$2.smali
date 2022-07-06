.class public final synthetic Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt$QuickBetContent$1$3$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt;->QuickBetContent(Landroidx/compose/ui/Modifier;Lpm/tech/sport/placebet/quickbet/QuickBetViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lpm/tech/sport/placebet/quickbet/QuickBetUIModel;ZLjava/lang/String;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lpm/tech/sport/placebet/freebet/ui/models/FreeBetItemUIModel;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lpm/tech/sport/placebet/freebet/ui/FreeBetInteractor;

    const/4 v1, 0x1

    const-string v4, "select"

    const-string v5, "select$place_bet_release(Lpm/tech/sport/placebet/freebet/ui/models/FreeBetItemUIModel;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpm/tech/sport/placebet/freebet/ui/models/FreeBetItemUIModel;

    invoke-virtual {p0, p1}, Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt$QuickBetContent$1$3$2;->invoke(Lpm/tech/sport/placebet/freebet/ui/models/FreeBetItemUIModel;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lpm/tech/sport/placebet/freebet/ui/models/FreeBetItemUIModel;)V
    .locals 1
    .param p1    # Lpm/tech/sport/placebet/freebet/ui/models/FreeBetItemUIModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lpm/tech/sport/placebet/freebet/ui/FreeBetInteractor;

    invoke-virtual {v0, p1}, Lpm/tech/sport/placebet/freebet/ui/FreeBetInteractor;->select$place_bet_release(Lpm/tech/sport/placebet/freebet/ui/models/FreeBetItemUIModel;)V

    return-void
.end method
