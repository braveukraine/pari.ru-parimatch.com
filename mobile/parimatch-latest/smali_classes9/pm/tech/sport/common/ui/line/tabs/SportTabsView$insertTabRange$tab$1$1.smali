.class public final Lpm/tech/sport/common/ui/line/tabs/SportTabsView$insertTabRange$tab$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/common/ui/line/tabs/SportTabsView;->insertTabRange(II)V
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

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "()V",
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
.field public final synthetic $this_apply:Lcom/google/android/material/tabs/TabLayout$Tab;

.field public final synthetic this$0:Lpm/tech/sport/common/ui/line/tabs/SportTabsView;


# direct methods
.method public constructor <init>(Lpm/tech/sport/common/ui/line/tabs/SportTabsView;Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/common/ui/line/tabs/SportTabsView$insertTabRange$tab$1$1;->this$0:Lpm/tech/sport/common/ui/line/tabs/SportTabsView;

    iput-object p2, p0, Lpm/tech/sport/common/ui/line/tabs/SportTabsView$insertTabRange$tab$1$1;->$this_apply:Lcom/google/android/material/tabs/TabLayout$Tab;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpm/tech/sport/common/ui/line/tabs/SportTabsView$insertTabRange$tab$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lpm/tech/sport/common/ui/line/tabs/SportTabsView$insertTabRange$tab$1$1;->this$0:Lpm/tech/sport/common/ui/line/tabs/SportTabsView;

    invoke-static {v0}, Lpm/tech/sport/common/ui/line/tabs/SportTabsView;->access$getViewModel$p(Lpm/tech/sport/common/ui/line/tabs/SportTabsView;)Lpm/tech/sport/common/ui/line/tabs/SportViewModel;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lpm/tech/sport/common/ui/line/tabs/SportTabsView$insertTabRange$tab$1$1;->$this_apply:Lcom/google/android/material/tabs/TabLayout$Tab;

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result v1

    sget-object v2, Lpm/tech/sport/common/ui/analytics/SelectionType;->Tap:Lpm/tech/sport/common/ui/analytics/SelectionType;

    invoke-virtual {v0, v1, v2}, Lpm/tech/sport/common/ui/line/tabs/SportViewModel;->sendSportClickAnalytics$df_ui_release(ILpm/tech/sport/common/ui/analytics/SelectionType;)V

    .line 3
    iget-object v0, p0, Lpm/tech/sport/common/ui/line/tabs/SportTabsView$insertTabRange$tab$1$1;->this$0:Lpm/tech/sport/common/ui/line/tabs/SportTabsView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lpm/tech/sport/common/ui/line/tabs/SportTabsView;->access$setLastTabWasClicked$p(Lpm/tech/sport/common/ui/line/tabs/SportTabsView;Z)V

    return-void
.end method
