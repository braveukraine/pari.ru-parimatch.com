.class public final Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/EventDetailsRowsAdapter$onOutcomeClicked$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/EventDetailsRowsAdapter;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lpm/tech/sport/common/oddview/OutcomeData;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lpm/tech/sport/common/oddview/OutcomeData;",
        "it",
        "",
        "invoke",
        "(Lpm/tech/sport/common/oddview/OutcomeData;)Ljava/lang/Boolean;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/EventDetailsRowsAdapter;


# direct methods
.method public constructor <init>(Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/EventDetailsRowsAdapter;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/EventDetailsRowsAdapter$onOutcomeClicked$1;->this$0:Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/EventDetailsRowsAdapter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lpm/tech/sport/common/oddview/OutcomeData;)Ljava/lang/Boolean;
    .locals 2
    .param p1    # Lpm/tech/sport/common/oddview/OutcomeData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/EventDetailsRowsAdapter$onOutcomeClicked$1;->this$0:Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/EventDetailsRowsAdapter;

    invoke-static {v0}, Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/EventDetailsRowsAdapter;->access$getOnOutcomeClickedWithHasBetbooster$p(Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/EventDetailsRowsAdapter;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lpm/tech/sport/common/oddview/OutcomeData;

    invoke-virtual {p0, p1}, Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/EventDetailsRowsAdapter$onOutcomeClicked$1;->invoke(Lpm/tech/sport/common/oddview/OutcomeData;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
