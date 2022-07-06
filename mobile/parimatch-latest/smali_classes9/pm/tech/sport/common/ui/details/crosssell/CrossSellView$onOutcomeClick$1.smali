.class public final Lpm/tech/sport/common/ui/details/crosssell/CrossSellView$onOutcomeClick$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/common/ui/details/crosssell/CrossSellView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
        "outcomeData",
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
.field public final synthetic this$0:Lpm/tech/sport/common/ui/details/crosssell/CrossSellView;


# direct methods
.method public constructor <init>(Lpm/tech/sport/common/ui/details/crosssell/CrossSellView;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/common/ui/details/crosssell/CrossSellView$onOutcomeClick$1;->this$0:Lpm/tech/sport/common/ui/details/crosssell/CrossSellView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lpm/tech/sport/common/oddview/OutcomeData;)Ljava/lang/Boolean;
    .locals 8
    .param p1    # Lpm/tech/sport/common/oddview/OutcomeData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "outcomeData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lpm/tech/sport/common/ui/SportComponent;->INSTANCE:Lpm/tech/sport/common/ui/SportComponent;

    invoke-virtual {v0}, Lpm/tech/sport/common/ui/SportComponent;->getInternal$df_ui_release()Lpm/tech/sport/common/ui/dependencies/helping/SportInternal;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/common/ui/dependencies/helping/SportInternal;->getSportSharedDependencies$df_ui_release()Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->getOutcomesComponent()Lpm/tech/sport/bets_info/OutcomesComponent;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/bets_info/OutcomesComponent;->syncOutcomeCenter()Lpm/tech/sport/bets_info/OutcomesCenter;

    move-result-object v1

    .line 3
    sget-object v3, Lpm/tech/sport/common/OutcomeNavigationPlace;->CROSS_SELL:Lpm/tech/sport/common/OutcomeNavigationPlace;

    .line 4
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/crosssell/CrossSellView$onOutcomeClick$1;->this$0:Lpm/tech/sport/common/ui/details/crosssell/CrossSellView;

    invoke-static {v0}, Lpm/tech/sport/common/ui/details/crosssell/CrossSellView;->access$getRichEventKey$p(Lpm/tech/sport/common/ui/details/crosssell/CrossSellView;)Lpm/tech/sport/codegen/RichEventKey;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_0

    :goto_0
    move-object v5, v2

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lpm/tech/sport/codegen/RichEventKey;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v5, v0

    :goto_1
    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    .line 5
    invoke-static/range {v1 .. v7}, Lpm/tech/sport/common/IOutcomeActionHandler$DefaultImpls;->changeOutcomeState$default(Lpm/tech/sport/common/IOutcomeActionHandler;Lpm/tech/sport/common/oddview/OutcomeData;Lpm/tech/sport/common/OutcomeNavigationPlace;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpm/tech/sport/common/oddview/OutcomeData;

    invoke-virtual {p0, p1}, Lpm/tech/sport/common/ui/details/crosssell/CrossSellView$onOutcomeClick$1;->invoke(Lpm/tech/sport/common/oddview/OutcomeData;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
