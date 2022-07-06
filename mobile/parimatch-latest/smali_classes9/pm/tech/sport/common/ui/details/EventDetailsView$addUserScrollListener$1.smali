.class public final Lpm/tech/sport/common/ui/details/EventDetailsView$addUserScrollListener$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/common/ui/details/EventDetailsView;->addUserScrollListener()V
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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016R\u0016\u0010\t\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "pm/tech/sport/common/ui/details/EventDetailsView$addUserScrollListener$1",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "dx",
        "dy",
        "",
        "onScrolled",
        "totalScrollX",
        "I",
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
.field public final synthetic this$0:Lpm/tech/sport/common/ui/details/EventDetailsView;

.field private totalScrollX:I


# direct methods
.method public constructor <init>(Lpm/tech/sport/common/ui/details/EventDetailsView;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/common/ui/details/EventDetailsView$addUserScrollListener$1;->this$0:Lpm/tech/sport/common/ui/details/EventDetailsView;

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

    .line 2
    iget-object p1, p0, Lpm/tech/sport/common/ui/details/EventDetailsView$addUserScrollListener$1;->this$0:Lpm/tech/sport/common/ui/details/EventDetailsView;

    invoke-static {p1}, Lpm/tech/sport/common/ui/details/EventDetailsView;->access$isRTL$p(Lpm/tech/sport/common/ui/details/EventDetailsView;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget p1, p0, Lpm/tech/sport/common/ui/details/EventDetailsView$addUserScrollListener$1;->totalScrollX:I

    sub-int/2addr p1, p2

    iput p1, p0, Lpm/tech/sport/common/ui/details/EventDetailsView$addUserScrollListener$1;->totalScrollX:I

    goto :goto_0

    .line 4
    :cond_0
    iget p1, p0, Lpm/tech/sport/common/ui/details/EventDetailsView$addUserScrollListener$1;->totalScrollX:I

    add-int/2addr p1, p2

    iput p1, p0, Lpm/tech/sport/common/ui/details/EventDetailsView$addUserScrollListener$1;->totalScrollX:I

    .line 5
    :goto_0
    iget p1, p0, Lpm/tech/sport/common/ui/details/EventDetailsView$addUserScrollListener$1;->totalScrollX:I

    const/16 p2, 0x12c

    if-le p1, p2, :cond_3

    iget-object p1, p0, Lpm/tech/sport/common/ui/details/EventDetailsView$addUserScrollListener$1;->this$0:Lpm/tech/sport/common/ui/details/EventDetailsView;

    invoke-static {p1}, Lpm/tech/sport/common/ui/details/EventDetailsView;->access$getViewModel$p(Lpm/tech/sport/common/ui/details/EventDetailsView;)Lpm/tech/sport/common/ui/details/EventDetailsViewModel;

    move-result-object p1

    const/4 p2, 0x0

    const-string p3, "viewModel"

    if-nez p1, :cond_1

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_1
    invoke-virtual {p1}, Lpm/tech/sport/common/ui/details/EventDetailsViewModel;->isScrollPerformByUser$df_ui_release()Z

    move-result p1

    if-nez p1, :cond_3

    .line 6
    iget-object p1, p0, Lpm/tech/sport/common/ui/details/EventDetailsView$addUserScrollListener$1;->this$0:Lpm/tech/sport/common/ui/details/EventDetailsView;

    invoke-static {p1}, Lpm/tech/sport/common/ui/details/EventDetailsView;->access$getViewModel$p(Lpm/tech/sport/common/ui/details/EventDetailsView;)Lpm/tech/sport/common/ui/details/EventDetailsViewModel;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object p2, p1

    :goto_1
    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Lpm/tech/sport/common/ui/details/EventDetailsViewModel;->setScrollPerformByUser$df_ui_release(Z)V

    :cond_3
    return-void
.end method
