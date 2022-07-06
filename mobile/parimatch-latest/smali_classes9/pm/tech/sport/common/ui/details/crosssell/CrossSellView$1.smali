.class public final Lpm/tech/sport/common/ui/details/crosssell/CrossSellView$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/common/ui/details/crosssell/CrossSellView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "pm/tech/sport/common/ui/details/crosssell/CrossSellView$1",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "dx",
        "dy",
        "",
        "onScrolled",
        "df-ui_release"
    }
    k = 0x1
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

    iput-object p1, p0, Lpm/tech/sport/common/ui/details/crosssell/CrossSellView$1;->this$0:Lpm/tech/sport/common/ui/details/crosssell/CrossSellView;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    if-nez p2, :cond_0

    if-eqz p3, :cond_2

    .line 2
    :cond_0
    iget-object p2, p0, Lpm/tech/sport/common/ui/details/crosssell/CrossSellView$1;->this$0:Lpm/tech/sport/common/ui/details/crosssell/CrossSellView;

    invoke-static {p2}, Lpm/tech/sport/common/ui/details/crosssell/CrossSellView;->access$getRichEventKey$p(Lpm/tech/sport/common/ui/details/crosssell/CrossSellView;)Lpm/tech/sport/codegen/RichEventKey;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lpm/tech/sport/common/ui/details/crosssell/CrossSellView$1;->this$0:Lpm/tech/sport/common/ui/details/crosssell/CrossSellView;

    .line 3
    sget-object p3, Lpm/tech/sport/common/ui/SportComponent;->INSTANCE:Lpm/tech/sport/common/ui/SportComponent;

    invoke-virtual {p3}, Lpm/tech/sport/common/ui/SportComponent;->getInternal$df_ui_release()Lpm/tech/sport/common/ui/dependencies/helping/SportInternal;

    move-result-object p3

    invoke-virtual {p3}, Lpm/tech/sport/common/ui/dependencies/helping/SportInternal;->getSportAnalyticsEventManager()Lpm/tech/sport/common/ui/analytics/SportAnalyticsEventManager;

    move-result-object p3

    invoke-static {p2}, Lpm/tech/sport/common/ui/details/crosssell/CrossSellView;->access$getRichEventKey$p(Lpm/tech/sport/common/ui/details/crosssell/CrossSellView;)Lpm/tech/sport/codegen/RichEventKey;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p3, p2}, Lpm/tech/sport/common/ui/analytics/SportAnalyticsEventManager;->logCrossSellScroll(Lpm/tech/sport/codegen/RichEventKey;)V

    .line 4
    :goto_0
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_2
    return-void
.end method
