.class public final Lpm/tech/sport/common/ui/line/timefilters/TimeFilterViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00060\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004R\"\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00060\u00088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lpm/tech/sport/common/ui/line/timefilters/TimeFilterViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lpm/tech/sport/common/ui/line/timefilters/TimeFilterUiModel;",
        "timeFilterUiModel",
        "",
        "isActive",
        "",
        "bind",
        "Lkotlin/Function1;",
        "",
        "onFilterClicked",
        "Lkotlin/jvm/functions/Function1;",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V",
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
.field private final onFilterClicked:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFilterClicked"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lpm/tech/sport/common/ui/line/timefilters/TimeFilterViewHolder;->onFilterClicked:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static synthetic a(Lpm/tech/sport/common/ui/line/timefilters/TimeFilterViewHolder;Lpm/tech/sport/common/ui/line/timefilters/TimeFilterUiModel;ZLandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lpm/tech/sport/common/ui/line/timefilters/TimeFilterViewHolder;->bind$lambda-1(Lpm/tech/sport/common/ui/line/timefilters/TimeFilterViewHolder;Lpm/tech/sport/common/ui/line/timefilters/TimeFilterUiModel;ZLandroid/view/View;)V

    return-void
.end method

.method private static final bind$lambda-1(Lpm/tech/sport/common/ui/line/timefilters/TimeFilterViewHolder;Lpm/tech/sport/common/ui/line/timefilters/TimeFilterUiModel;ZLandroid/view/View;)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$timeFilterUiModel"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lpm/tech/sport/common/ui/line/timefilters/TimeFilterViewHolder;->onFilterClicked:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Lpm/tech/sport/common/ui/line/timefilters/TimeFilterUiModel;->getId()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_0

    .line 2
    sget-object p0, Lpm/tech/sport/common/ui/SportComponent;->INSTANCE:Lpm/tech/sport/common/ui/SportComponent;

    invoke-virtual {p0}, Lpm/tech/sport/common/ui/SportComponent;->getInternal$df_ui_release()Lpm/tech/sport/common/ui/dependencies/helping/SportInternal;

    move-result-object p0

    invoke-virtual {p0}, Lpm/tech/sport/common/ui/dependencies/helping/SportInternal;->getSportAnalyticsEventManager()Lpm/tech/sport/common/ui/analytics/SportAnalyticsEventManager;

    move-result-object p0

    .line 3
    invoke-virtual {p1}, Lpm/tech/sport/common/ui/line/timefilters/TimeFilterUiModel;->getId()Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-virtual {p1}, Lpm/tech/sport/common/ui/line/timefilters/TimeFilterUiModel;->getSportId()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p2, p1}, Lpm/tech/sport/common/ui/analytics/SportAnalyticsEventManager;->logTapSportTabFilter(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final bind(Lpm/tech/sport/common/ui/line/timefilters/TimeFilterUiModel;Z)V
    .locals 3
    .param p1    # Lpm/tech/sport/common/ui/line/timefilters/TimeFilterUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "timeFilterUiModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lpm/tech/sport/common/ui/R$id;->tvName:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    invoke-virtual {p1}, Lpm/tech/sport/common/ui/line/timefilters/TimeFilterUiModel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "this as java.lang.String).toUpperCase()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lgj/a;

    invoke-direct {v1, p0, p1, p2}, Lgj/a;-><init>(Lpm/tech/sport/common/ui/line/timefilters/TimeFilterViewHolder;Lpm/tech/sport/common/ui/line/timefilters/TimeFilterUiModel;Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
