.class public final Lpm/tech/sport/event_overview/views/tournament/TournamentView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private binding:Lpm/tech/sport/event_overview/databinding/TournamentViewBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private onFavoriteClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpm/tech/sport/event_overview/holders/actions/EventViewHolderAction$FavoriteClick;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

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

    invoke-direct/range {v1 .. v6}, Lpm/tech/sport/event_overview/views/tournament/TournamentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lpm/tech/sport/event_overview/views/tournament/TournamentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-static {p1, p0}, Lpm/tech/sport/event_overview/databinding/TournamentViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lpm/tech/sport/event_overview/databinding/TournamentViewBinding;

    move-result-object p1

    const-string p2, "inflate(LayoutInflater.from(context), this)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lpm/tech/sport/event_overview/views/tournament/TournamentView;->binding:Lpm/tech/sport/event_overview/databinding/TournamentViewBinding;

    .line 4
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    const/4 p3, -0x2

    invoke-direct {p1, p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    sget-object p1, Lpm/tech/sport/event_overview/views/tournament/TournamentView$onFavoriteClick$1;->INSTANCE:Lpm/tech/sport/event_overview/views/tournament/TournamentView$onFavoriteClick$1;

    iput-object p1, p0, Lpm/tech/sport/event_overview/views/tournament/TournamentView;->onFavoriteClick:Lkotlin/jvm/functions/Function1;

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
    invoke-direct {p0, p1, p2, p3}, Lpm/tech/sport/event_overview/views/tournament/TournamentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final bind(Lpm/tech/sport/event_overview/model/TournamentOverviewUiModel;)V
    .locals 4
    .param p1    # Lpm/tech/sport/event_overview/model/TournamentOverviewUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpm/tech/sport/event_overview/views/tournament/TournamentView;->binding:Lpm/tech/sport/event_overview/databinding/TournamentViewBinding;

    .line 2
    iget-object v1, v0, Lpm/tech/sport/event_overview/databinding/TournamentViewBinding;->favoriteButton:Lpm/tech/sport/event_overview/views/FavoriteEventButton;

    const-string v2, "favoriteButton"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lpm/tech/sport/event_overview/model/TournamentOverviewUiModel;->isFavoriteVisible()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    .line 3
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v1, v0, Lpm/tech/sport/event_overview/databinding/TournamentViewBinding;->favoriteButton:Lpm/tech/sport/event_overview/views/FavoriteEventButton;

    new-instance v2, Lpm/tech/sport/event_overview/views/tournament/TournamentView$bind$1$1;

    invoke-direct {v2, p0, p1}, Lpm/tech/sport/event_overview/views/tournament/TournamentView$bind$1$1;-><init>(Lpm/tech/sport/event_overview/views/tournament/TournamentView;Lpm/tech/sport/event_overview/model/TournamentOverviewUiModel;)V

    invoke-virtual {v1, v2}, Lpm/tech/sport/event_overview/views/FavoriteEventButton;->setOnCheck(Lkotlin/jvm/functions/Function0;)V

    .line 5
    iget-object v1, v0, Lpm/tech/sport/event_overview/databinding/TournamentViewBinding;->favoriteButton:Lpm/tech/sport/event_overview/views/FavoriteEventButton;

    invoke-virtual {p1}, Lpm/tech/sport/event_overview/model/TournamentOverviewUiModel;->isFavorite()Z

    move-result v2

    invoke-virtual {v1, v2}, Lpm/tech/sport/event_overview/views/FavoriteEventButton;->setChecked(Z)V

    .line 6
    iget-object v1, v0, Lpm/tech/sport/event_overview/databinding/TournamentViewBinding;->tvChampionshipTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Lpm/tech/sport/event_overview/model/TournamentOverviewUiModel;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, v0, Lpm/tech/sport/event_overview/databinding/TournamentViewBinding;->ivFlag:Landroid/widget/ImageView;

    const-string v1, "ivFlag"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lpm/tech/sport/event_overview/model/TournamentOverviewUiModel;->getLogoUrl()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 9
    invoke-static {v1}, Lcoil/Coil;->imageLoader(Landroid/content/Context;)Lcoil/ImageLoader;

    move-result-object v1

    .line 10
    new-instance v2, Lcoil/request/ImageRequest$Builder;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcoil/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-virtual {v2, p1}, Lcoil/request/ImageRequest$Builder;->data(Ljava/lang/Object;)Lcoil/request/ImageRequest$Builder;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v0}, Lcoil/request/ImageRequest$Builder;->target(Landroid/widget/ImageView;)Lcoil/request/ImageRequest$Builder;

    move-result-object p1

    .line 13
    sget v0, Lpm/tech/sport/event_overview/R$drawable;->ic_world_flag:I

    invoke-virtual {p1, v0}, Lcoil/request/ImageRequest$Builder;->placeholder(I)Lcoil/request/ImageRequest$Builder;

    .line 14
    invoke-virtual {p1, v0}, Lcoil/request/ImageRequest$Builder;->error(I)Lcoil/request/ImageRequest$Builder;

    .line 15
    invoke-virtual {p1}, Lcoil/request/ImageRequest$Builder;->build()Lcoil/request/ImageRequest;

    move-result-object p1

    .line 16
    invoke-interface {v1, p1}, Lcoil/ImageLoader;->enqueue(Lcoil/request/ImageRequest;)Lcoil/request/Disposable;

    return-void
.end method

.method public final getOnFavoriteClick()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lpm/tech/sport/event_overview/holders/actions/EventViewHolderAction$FavoriteClick;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/event_overview/views/tournament/TournamentView;->onFavoriteClick:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final setOnFavoriteClick(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpm/tech/sport/event_overview/holders/actions/EventViewHolderAction$FavoriteClick;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lpm/tech/sport/event_overview/views/tournament/TournamentView;->onFavoriteClick:Lkotlin/jvm/functions/Function1;

    return-void
.end method
