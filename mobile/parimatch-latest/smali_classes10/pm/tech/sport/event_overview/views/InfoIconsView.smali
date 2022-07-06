.class public final Lpm/tech/sport/event_overview/views/InfoIconsView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private binding:Lpm/tech/sport/event_overview/databinding/EventOverviewInfoIconsViewBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lpm/tech/sport/event_overview/views/InfoIconsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lpm/tech/sport/event_overview/views/InfoIconsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, p0}, Lpm/tech/sport/event_overview/databinding/EventOverviewInfoIconsViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lpm/tech/sport/event_overview/databinding/EventOverviewInfoIconsViewBinding;

    move-result-object p1

    const-string p2, "inflate(LayoutInflater.from(context), this)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lpm/tech/sport/event_overview/views/InfoIconsView;->binding:Lpm/tech/sport/event_overview/databinding/EventOverviewInfoIconsViewBinding;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lpm/tech/sport/event_overview/views/InfoIconsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final isInfoIconsVisible(Lpm/tech/sport/event_overview/model/InfoIconsUiModel;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lpm/tech/sport/event_overview/model/InfoIconsUiModel;->getHasStream()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lpm/tech/sport/event_overview/model/InfoIconsUiModel;->getHasHighlights()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lpm/tech/sport/event_overview/model/InfoIconsUiModel;->getHasStatistics()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lpm/tech/sport/event_overview/model/InfoIconsUiModel;->getRegulation()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lpm/tech/sport/event_overview/model/InfoIconsUiModel;->getHasEventTips()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lpm/tech/sport/event_overview/model/InfoIconsUiModel;->getHasAudio()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method private final setColor(Landroid/widget/ImageView;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lpm/tech/sport/event_overview/R$color;->sports_color_live:I

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lpm/tech/sport/event_overview/R$color;->sports_color_prematch:I

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final bind(Lpm/tech/sport/event_overview/model/InfoIconsUiModel;)V
    .locals 10
    .param p1    # Lpm/tech/sport/event_overview/model/InfoIconsUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "uiModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpm/tech/sport/event_overview/views/InfoIconsView;->binding:Lpm/tech/sport/event_overview/databinding/EventOverviewInfoIconsViewBinding;

    .line 2
    invoke-direct {p0, p1}, Lpm/tech/sport/event_overview/views/InfoIconsView;->isInfoIconsVisible(Lpm/tech/sport/event_overview/model/InfoIconsUiModel;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {p0}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->hide(Landroid/view/View;)V

    goto/16 :goto_7

    .line 4
    :cond_0
    invoke-static {p0}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->show(Landroid/view/View;)V

    .line 5
    iget-object v1, v0, Lpm/tech/sport/event_overview/databinding/EventOverviewInfoIconsViewBinding;->ivStream:Landroid/widget/ImageView;

    const-string v2, "ivStream"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lpm/tech/sport/event_overview/model/InfoIconsUiModel;->getHasStream()Z

    move-result v3

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    .line 6
    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v1, v0, Lpm/tech/sport/event_overview/databinding/EventOverviewInfoIconsViewBinding;->ivAudioStream:Landroid/widget/ImageView;

    const-string v3, "ivAudioStream"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lpm/tech/sport/event_overview/model/InfoIconsUiModel;->getHasAudio()Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    const/16 v6, 0x8

    .line 8
    :goto_1
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v1, v0, Lpm/tech/sport/event_overview/databinding/EventOverviewInfoIconsViewBinding;->ivHighlights:Landroid/widget/ImageView;

    const-string v6, "ivHighlights"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lpm/tech/sport/event_overview/model/InfoIconsUiModel;->getHasHighlights()Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v7, 0x0

    goto :goto_2

    :cond_3
    const/16 v7, 0x8

    .line 10
    :goto_2
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v1, v0, Lpm/tech/sport/event_overview/databinding/EventOverviewInfoIconsViewBinding;->ivStatistics:Landroid/widget/ImageView;

    const-string v7, "ivStatistics"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lpm/tech/sport/event_overview/model/InfoIconsUiModel;->getHasStatistics()Z

    move-result v8

    if-eqz v8, :cond_4

    const/4 v8, 0x0

    goto :goto_3

    :cond_4
    const/16 v8, 0x8

    .line 12
    :goto_3
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v1, v0, Lpm/tech/sport/event_overview/databinding/EventOverviewInfoIconsViewBinding;->ivEventTips:Landroid/widget/ImageView;

    const-string v8, "ivEventTips"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lpm/tech/sport/event_overview/model/InfoIconsUiModel;->getHasEventTips()Z

    move-result v8

    if-eqz v8, :cond_5

    const/4 v8, 0x0

    goto :goto_4

    :cond_5
    const/16 v8, 0x8

    .line 14
    :goto_4
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v1, v0, Lpm/tech/sport/event_overview/databinding/EventOverviewInfoIconsViewBinding;->tvRegulation:Landroid/widget/TextView;

    const-string v8, "tvRegulation"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lpm/tech/sport/event_overview/model/InfoIconsUiModel;->getRegulation()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    if-eqz v8, :cond_7

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_6

    goto :goto_5

    :cond_6
    const/4 v8, 0x0

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v8, 0x1

    :goto_6
    xor-int/2addr v8, v9

    if-eqz v8, :cond_8

    const/4 v4, 0x0

    .line 16
    :cond_8
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object v1, v0, Lpm/tech/sport/event_overview/databinding/EventOverviewInfoIconsViewBinding;->ivStream:Landroid/widget/ImageView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lpm/tech/sport/event_overview/model/InfoIconsUiModel;->isLive()Z

    move-result v2

    invoke-direct {p0, v1, v2}, Lpm/tech/sport/event_overview/views/InfoIconsView;->setColor(Landroid/widget/ImageView;Z)V

    .line 18
    iget-object v1, v0, Lpm/tech/sport/event_overview/databinding/EventOverviewInfoIconsViewBinding;->ivAudioStream:Landroid/widget/ImageView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lpm/tech/sport/event_overview/model/InfoIconsUiModel;->isLive()Z

    move-result v2

    invoke-direct {p0, v1, v2}, Lpm/tech/sport/event_overview/views/InfoIconsView;->setColor(Landroid/widget/ImageView;Z)V

    .line 19
    iget-object v1, v0, Lpm/tech/sport/event_overview/databinding/EventOverviewInfoIconsViewBinding;->ivHighlights:Landroid/widget/ImageView;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lpm/tech/sport/event_overview/model/InfoIconsUiModel;->isLive()Z

    move-result v2

    invoke-direct {p0, v1, v2}, Lpm/tech/sport/event_overview/views/InfoIconsView;->setColor(Landroid/widget/ImageView;Z)V

    .line 20
    iget-object v1, v0, Lpm/tech/sport/event_overview/databinding/EventOverviewInfoIconsViewBinding;->ivStatistics:Landroid/widget/ImageView;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lpm/tech/sport/event_overview/model/InfoIconsUiModel;->isLive()Z

    move-result v2

    invoke-direct {p0, v1, v2}, Lpm/tech/sport/event_overview/views/InfoIconsView;->setColor(Landroid/widget/ImageView;Z)V

    .line 21
    iget-object v0, v0, Lpm/tech/sport/event_overview/databinding/EventOverviewInfoIconsViewBinding;->tvRegulation:Landroid/widget/TextView;

    invoke-virtual {p1}, Lpm/tech/sport/event_overview/model/InfoIconsUiModel;->getRegulation()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_7
    return-void
.end method
