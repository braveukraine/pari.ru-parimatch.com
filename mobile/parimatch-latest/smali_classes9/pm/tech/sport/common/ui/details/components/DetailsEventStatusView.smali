.class public final Lpm/tech/sport/common/ui/details/components/DetailsEventStatusView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/common/ui/details/components/DetailsEventStatusView$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0004H\u0002J\u0012\u0010\n\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002J\u0019\u0010\r\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0018\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\""
    }
    d2 = {
        "Lpm/tech/sport/common/ui/details/components/DetailsEventStatusView;",
        "Landroid/widget/FrameLayout;",
        "Lpm/tech/sport/directfeed/kit/sports/details/entities/EventStatus;",
        "status",
        "",
        "inflateByEventStatus",
        "showEventEnded",
        "showBetFrozen",
        "",
        "searchedText",
        "showEmptySearch",
        "bind$df_ui_release",
        "(Lpm/tech/sport/directfeed/kit/sports/details/entities/EventStatus;)V",
        "bind",
        "Lpm/tech/sport/common/ui/details/components/EmptySearchStatus;",
        "emptySearchStatus",
        "emptySearch$df_ui_release",
        "(Lpm/tech/sport/common/ui/details/components/EmptySearchStatus;)V",
        "emptySearch",
        "lastEventStatus",
        "Lpm/tech/sport/directfeed/kit/sports/details/entities/EventStatus;",
        "lastEmptySearchStatus",
        "Lpm/tech/sport/common/ui/details/components/EmptySearchStatus;",
        "Lpm/tech/sport/common/ui/databinding/EventStatusViewBinding;",
        "binding",
        "Lpm/tech/sport/common/ui/databinding/EventStatusViewBinding;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
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
.field private binding:Lpm/tech/sport/common/ui/databinding/EventStatusViewBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lastEmptySearchStatus:Lpm/tech/sport/common/ui/details/components/EmptySearchStatus;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private lastEventStatus:Lpm/tech/sport/directfeed/kit/sports/details/entities/EventStatus;
    .annotation build Lorg/jetbrains/annotations/Nullable;
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

    invoke-direct/range {v1 .. v6}, Lpm/tech/sport/common/ui/details/components/DetailsEventStatusView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lpm/tech/sport/common/ui/details/components/DetailsEventStatusView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Lpm/tech/sport/common/ui/databinding/EventStatusViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lpm/tech/sport/common/ui/databinding/EventStatusViewBinding;

    move-result-object p1

    const-string p2, "inflate(LayoutInflater.from(context), this, true)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lpm/tech/sport/common/ui/details/components/DetailsEventStatusView;->binding:Lpm/tech/sport/common/ui/databinding/EventStatusViewBinding;

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
    invoke-direct {p0, p1, p2, p3}, Lpm/tech/sport/common/ui/details/components/DetailsEventStatusView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final inflateByEventStatus(Lpm/tech/sport/directfeed/kit/sports/details/entities/EventStatus;)V
    .locals 2

    const/4 v0, -0x1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 1
    :cond_0
    sget-object v1, Lpm/tech/sport/common/ui/details/components/DetailsEventStatusView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_0
    if-eq p1, v0, :cond_6

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    goto :goto_2

    :cond_1
    const/16 p1, 0x8

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lpm/tech/sport/common/ui/details/components/DetailsEventStatusView;->lastEmptySearchStatus:Lpm/tech/sport/common/ui/details/components/EmptySearchStatus;

    const/4 v1, 0x0

    if-nez p1, :cond_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lpm/tech/sport/common/ui/details/components/EmptySearchStatus;->isEmptySearchAvailable()Z

    move-result p1

    if-ne p1, v0, :cond_2

    :goto_1
    if-eqz v0, :cond_7

    .line 4
    iget-object p1, p0, Lpm/tech/sport/common/ui/details/components/DetailsEventStatusView;->lastEmptySearchStatus:Lpm/tech/sport/common/ui/details/components/EmptySearchStatus;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lpm/tech/sport/common/ui/details/components/DetailsEventStatusView;->emptySearch$df_ui_release(Lpm/tech/sport/common/ui/details/components/EmptySearchStatus;)V

    goto :goto_2

    .line 5
    :cond_4
    invoke-direct {p0}, Lpm/tech/sport/common/ui/details/components/DetailsEventStatusView;->showEventEnded()V

    goto :goto_2

    .line 6
    :cond_5
    invoke-direct {p0}, Lpm/tech/sport/common/ui/details/components/DetailsEventStatusView;->showBetFrozen()V

    goto :goto_2

    .line 7
    :cond_6
    invoke-direct {p0}, Lpm/tech/sport/common/ui/details/components/DetailsEventStatusView;->showEventEnded()V

    :cond_7
    :goto_2
    return-void
.end method

.method private final showBetFrozen()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/components/DetailsEventStatusView;->binding:Lpm/tech/sport/common/ui/databinding/EventStatusViewBinding;

    iget-object v0, v0, Lpm/tech/sport/common/ui/databinding/EventStatusViewBinding;->llEventStatus:Landroid/widget/LinearLayout;

    sget v1, Lpm/tech/sport/common/ui/R$color;->betFrozenEventStatus:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 2
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/components/DetailsEventStatusView;->binding:Lpm/tech/sport/common/ui/databinding/EventStatusViewBinding;

    iget-object v0, v0, Lpm/tech/sport/common/ui/databinding/EventStatusViewBinding;->ivIcon:Landroid/widget/ImageView;

    sget v1, Lpm/tech/sport/common/ui/R$drawable;->ic_vector:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/components/DetailsEventStatusView;->binding:Lpm/tech/sport/common/ui/databinding/EventStatusViewBinding;

    iget-object v0, v0, Lpm/tech/sport/common/ui/databinding/EventStatusViewBinding;->tvMessage:Landroid/widget/TextView;

    sget v1, Lpm/tech/sport/common/ui/R$string;->frozen_outcome:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 4
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/components/DetailsEventStatusView;->binding:Lpm/tech/sport/common/ui/databinding/EventStatusViewBinding;

    iget-object v0, v0, Lpm/tech/sport/common/ui/databinding/EventStatusViewBinding;->tvMessage:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lpm/tech/sport/common/ui/R$color;->colorSecondary900:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final showEmptySearch(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/components/DetailsEventStatusView;->binding:Lpm/tech/sport/common/ui/databinding/EventStatusViewBinding;

    iget-object v0, v0, Lpm/tech/sport/common/ui/databinding/EventStatusViewBinding;->llEventStatus:Landroid/widget/LinearLayout;

    sget v1, Lpm/tech/sport/common/ui/R$color;->colorPrimary50:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 2
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/components/DetailsEventStatusView;->binding:Lpm/tech/sport/common/ui/databinding/EventStatusViewBinding;

    iget-object v0, v0, Lpm/tech/sport/common/ui/databinding/EventStatusViewBinding;->ivIcon:Landroid/widget/ImageView;

    sget v1, Lpm/tech/sport/common/ui/R$drawable;->ic_empty_search:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/components/DetailsEventStatusView;->binding:Lpm/tech/sport/common/ui/databinding/EventStatusViewBinding;

    iget-object v0, v0, Lpm/tech/sport/common/ui/databinding/EventStatusViewBinding;->tvMessage:Landroid/widget/TextView;

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lpm/tech/sport/common/ui/R$string;->search_empty:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lpm/tech/sport/common/ui/details/components/DetailsEventStatusView;->binding:Lpm/tech/sport/common/ui/databinding/EventStatusViewBinding;

    iget-object p1, p1, Lpm/tech/sport/common/ui/databinding/EventStatusViewBinding;->tvMessage:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lpm/tech/sport/common/ui/R$color;->colorPrimary400:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final showEventEnded()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/components/DetailsEventStatusView;->binding:Lpm/tech/sport/common/ui/databinding/EventStatusViewBinding;

    iget-object v0, v0, Lpm/tech/sport/common/ui/databinding/EventStatusViewBinding;->llEventStatus:Landroid/widget/LinearLayout;

    sget v1, Lpm/tech/sport/common/ui/R$color;->colorPrimary50:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 2
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/components/DetailsEventStatusView;->binding:Lpm/tech/sport/common/ui/databinding/EventStatusViewBinding;

    iget-object v0, v0, Lpm/tech/sport/common/ui/databinding/EventStatusViewBinding;->ivIcon:Landroid/widget/ImageView;

    sget v1, Lpm/tech/sport/common/ui/R$drawable;->ic_event_stopped:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/components/DetailsEventStatusView;->binding:Lpm/tech/sport/common/ui/databinding/EventStatusViewBinding;

    iget-object v0, v0, Lpm/tech/sport/common/ui/databinding/EventStatusViewBinding;->tvMessage:Landroid/widget/TextView;

    sget v1, Lpm/tech/sport/common/ui/R$string;->error_screen_event_was_removed_title:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 4
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/components/DetailsEventStatusView;->binding:Lpm/tech/sport/common/ui/databinding/EventStatusViewBinding;

    iget-object v0, v0, Lpm/tech/sport/common/ui/databinding/EventStatusViewBinding;->tvMessage:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lpm/tech/sport/common/ui/R$color;->colorPrimary400:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final bind$df_ui_release(Lpm/tech/sport/directfeed/kit/sports/details/entities/EventStatus;)V
    .locals 0
    .param p1    # Lpm/tech/sport/directfeed/kit/sports/details/entities/EventStatus;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lpm/tech/sport/common/ui/details/components/DetailsEventStatusView;->lastEventStatus:Lpm/tech/sport/directfeed/kit/sports/details/entities/EventStatus;

    .line 2
    invoke-direct {p0, p1}, Lpm/tech/sport/common/ui/details/components/DetailsEventStatusView;->inflateByEventStatus(Lpm/tech/sport/directfeed/kit/sports/details/entities/EventStatus;)V

    return-void
.end method

.method public final emptySearch$df_ui_release(Lpm/tech/sport/common/ui/details/components/EmptySearchStatus;)V
    .locals 1
    .param p1    # Lpm/tech/sport/common/ui/details/components/EmptySearchStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "emptySearchStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lpm/tech/sport/common/ui/details/components/DetailsEventStatusView;->lastEmptySearchStatus:Lpm/tech/sport/common/ui/details/components/EmptySearchStatus;

    .line 2
    invoke-virtual {p1}, Lpm/tech/sport/common/ui/details/components/EmptySearchStatus;->isEmptySearchAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, Lpm/tech/sport/common/ui/details/components/DetailsEventStatusView;->lastEventStatus:Lpm/tech/sport/directfeed/kit/sports/details/entities/EventStatus;

    invoke-direct {p0, p1}, Lpm/tech/sport/common/ui/details/components/DetailsEventStatusView;->inflateByEventStatus(Lpm/tech/sport/directfeed/kit/sports/details/entities/EventStatus;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lpm/tech/sport/common/ui/details/components/EmptySearchStatus;->getSearchedText()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lpm/tech/sport/common/ui/details/components/DetailsEventStatusView;->showEmptySearch(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
