.class public final Lpm/tech/sport/topexpress/ui/tabs/TopExpressExpressesVH$bind$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/topexpress/ui/tabs/TopExpressExpressesVH;->bind$topexpress_release(Lpm/tech/sport/common/SportOverviewUiModel;)V
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
.field public final synthetic $this_with:Lpm/tech/sport/topexpress/databinding/ItemTopExpressExpressesBinding;


# direct methods
.method public constructor <init>(Lpm/tech/sport/topexpress/databinding/ItemTopExpressExpressesBinding;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/topexpress/ui/tabs/TopExpressExpressesVH$bind$1$1;->$this_with:Lpm/tech/sport/topexpress/databinding/ItemTopExpressExpressesBinding;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpm/tech/sport/topexpress/ui/tabs/TopExpressExpressesVH$bind$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lpm/tech/sport/topexpress/ui/tabs/TopExpressExpressesVH$bind$1$1;->$this_with:Lpm/tech/sport/topexpress/databinding/ItemTopExpressExpressesBinding;

    iget-object v0, v0, Lpm/tech/sport/topexpress/databinding/ItemTopExpressExpressesBinding;->loadingView:Ltech/pm/pmcommon/ui/PMLoadingView;

    const-string v1, "loadingView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lpm/tech/sport/topexpress/ui/tabs/TopExpressExpressesVH$bind$1$1;->$this_with:Lpm/tech/sport/topexpress/databinding/ItemTopExpressExpressesBinding;

    iget-object v0, v0, Lpm/tech/sport/topexpress/databinding/ItemTopExpressExpressesBinding;->topExpressDataView:Lpm/tech/sport/topexpress/ui/expresses/TopExpressDataView;

    const-string v1, "topExpressDataView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
