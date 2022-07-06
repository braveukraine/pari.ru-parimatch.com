.class public final Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsTitleWithSubTitlesViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsTitleWithSubTitlesViewHolder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B#\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00060\u000b\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004R\u0016\u0010\t\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\"\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00060\u000b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0014"
    }
    d2 = {
        "Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsTitleWithSubTitlesViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lpm/tech/sport/common/ui/details/markets/outcomes/models/TitleWithSubtitles;",
        "entity",
        "",
        "searchedText",
        "",
        "bind",
        "Lpm/tech/sport/common/ui/databinding/ViewEventDetailsHeaderWithSubtitleBinding;",
        "binding",
        "Lpm/tech/sport/common/ui/databinding/ViewEventDetailsHeaderWithSubtitleBinding;",
        "Lkotlin/Function1;",
        "Lpm/tech/sport/common/ui/details/markets/tooltip/TooltipModel;",
        "onTooltipClicked",
        "Lkotlin/jvm/functions/Function1;",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V",
        "Companion",
        "df-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsTitleWithSubTitlesViewHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LAYOUT_ID_DEFAULT:I

.field private static final LAYOUT_ID_OUTRIGHT_TOTAL:I

.field private static final LAYOUT_ID_TOTAL:I


# instance fields
.field private binding:Lpm/tech/sport/common/ui/databinding/ViewEventDetailsHeaderWithSubtitleBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onTooltipClicked:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lpm/tech/sport/common/ui/details/markets/tooltip/TooltipModel;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsTitleWithSubTitlesViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsTitleWithSubTitlesViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsTitleWithSubTitlesViewHolder;->Companion:Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsTitleWithSubTitlesViewHolder$Companion;

    .line 1
    sget v0, Lpm/tech/sport/common/ui/R$layout;->view_event_details_header_with_subtitle_default:I

    sput v0, Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsTitleWithSubTitlesViewHolder;->LAYOUT_ID_DEFAULT:I

    .line 2
    sget v0, Lpm/tech/sport/common/ui/R$layout;->view_event_details_header_with_subtitle_total:I

    sput v0, Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsTitleWithSubTitlesViewHolder;->LAYOUT_ID_TOTAL:I

    .line 3
    sget v0, Lpm/tech/sport/common/ui/R$layout;->view_event_details_header_with_subtitle_outright_total:I

    sput v0, Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsTitleWithSubTitlesViewHolder;->LAYOUT_ID_OUTRIGHT_TOTAL:I

    return-void
.end method

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
            "Lpm/tech/sport/common/ui/details/markets/tooltip/TooltipModel;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTooltipClicked"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsTitleWithSubTitlesViewHolder;->onTooltipClicked:Lkotlin/jvm/functions/Function1;

    .line 3
    invoke-static {p1}, Lpm/tech/sport/common/ui/databinding/ViewEventDetailsHeaderWithSubtitleBinding;->bind(Landroid/view/View;)Lpm/tech/sport/common/ui/databinding/ViewEventDetailsHeaderWithSubtitleBinding;

    move-result-object p1

    const-string p2, "bind(itemView)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsTitleWithSubTitlesViewHolder;->binding:Lpm/tech/sport/common/ui/databinding/ViewEventDetailsHeaderWithSubtitleBinding;

    return-void
.end method

.method public static final synthetic access$getLAYOUT_ID_DEFAULT$cp()I
    .locals 1

    .line 1
    sget v0, Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsTitleWithSubTitlesViewHolder;->LAYOUT_ID_DEFAULT:I

    return v0
.end method

.method public static final synthetic access$getLAYOUT_ID_OUTRIGHT_TOTAL$cp()I
    .locals 1

    .line 1
    sget v0, Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsTitleWithSubTitlesViewHolder;->LAYOUT_ID_OUTRIGHT_TOTAL:I

    return v0
.end method

.method public static final synthetic access$getLAYOUT_ID_TOTAL$cp()I
    .locals 1

    .line 1
    sget v0, Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsTitleWithSubTitlesViewHolder;->LAYOUT_ID_TOTAL:I

    return v0
.end method

.method public static final synthetic access$getOnTooltipClicked$p(Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsTitleWithSubTitlesViewHolder;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsTitleWithSubTitlesViewHolder;->onTooltipClicked:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static synthetic bind$default(Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsTitleWithSubTitlesViewHolder;Lpm/tech/sport/common/ui/details/markets/outcomes/models/TitleWithSubtitles;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsTitleWithSubTitlesViewHolder;->bind(Lpm/tech/sport/common/ui/details/markets/outcomes/models/TitleWithSubtitles;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bind(Lpm/tech/sport/common/ui/details/markets/outcomes/models/TitleWithSubtitles;Ljava/lang/String;)V
    .locals 3
    .param p1    # Lpm/tech/sport/common/ui/details/markets/outcomes/models/TitleWithSubtitles;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsTitleWithSubTitlesViewHolder;->binding:Lpm/tech/sport/common/ui/databinding/ViewEventDetailsHeaderWithSubtitleBinding;

    .line 2
    iget-object v1, v0, Lpm/tech/sport/common/ui/databinding/ViewEventDetailsHeaderWithSubtitleBinding;->tvTitle:Landroid/widget/TextView;

    const-string v2, "marketDescription"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v1, v0, Lpm/tech/sport/common/ui/databinding/ViewEventDetailsHeaderWithSubtitleBinding;->tvTitle:Landroid/widget/TextView;

    const-string v2, "tvTitle"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lpm/tech/sport/common/ui/details/markets/outcomes/models/TitleWithSubtitles;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p2}, Lpm/tech/sport/common/oddview/SearchedTextInTextKt;->setTextWithSearch(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, v0, Lpm/tech/sport/common/ui/databinding/ViewEventDetailsHeaderWithSubtitleBinding;->firstTeam:Landroid/widget/TextView;

    const-string v2, "firstTeam"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lpm/tech/sport/common/ui/details/markets/outcomes/models/TitleWithSubtitles;->getFirstSubTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p2}, Lpm/tech/sport/common/oddview/SearchedTextInTextKt;->setTextWithSearch(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, v0, Lpm/tech/sport/common/ui/databinding/ViewEventDetailsHeaderWithSubtitleBinding;->secondTeam:Landroid/widget/TextView;

    const-string v2, "secondTeam"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lpm/tech/sport/common/ui/details/markets/outcomes/models/TitleWithSubtitles;->getSecondSubTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p2}, Lpm/tech/sport/common/oddview/SearchedTextInTextKt;->setTextWithSearch(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lpm/tech/sport/common/ui/details/markets/outcomes/models/TitleWithSubtitles;->getPrompt()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 v1, 0x0

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string v2, "ivTooltip"

    if-eqz p2, :cond_1

    iget-object p1, v0, Lpm/tech/sport/common/ui/databinding/ViewEventDetailsHeaderWithSubtitleBinding;->ivTooltip:Landroid/widget/ImageView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x8

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object p2, v0, Lpm/tech/sport/common/ui/databinding/ViewEventDetailsHeaderWithSubtitleBinding;->ivTooltip:Landroid/widget/ImageView;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object p2, v0, Lpm/tech/sport/common/ui/databinding/ViewEventDetailsHeaderWithSubtitleBinding;->ivTooltip:Landroid/widget/ImageView;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsTitleWithSubTitlesViewHolder$bind$1$1;

    invoke-direct {v0, p0, p1}, Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsTitleWithSubTitlesViewHolder$bind$1$1;-><init>(Lpm/tech/sport/common/ui/details/markets/outcomes/holderProviders/detailRows/holders/EventDetailsTitleWithSubTitlesViewHolder;Lpm/tech/sport/common/ui/details/markets/outcomes/models/TitleWithSubtitles;)V

    invoke-static {p2, v0}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->setSafeOnClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :goto_1
    return-void
.end method
