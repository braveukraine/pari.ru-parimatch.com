.class public final Lpm/tech/sport/common/ui/details/header/views/headers/content/UfcHeaderMainContentView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J$\u0010\r\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0014\u0010\u000c\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0004\u0012\u00020\u000b0\nR\u0016\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0019"
    }
    d2 = {
        "Lpm/tech/sport/common/ui/details/header/views/headers/content/UfcHeaderMainContentView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/widget/ImageView;",
        "imageView",
        "Lpm/tech/sport/event_overview/model/TeamUiModel;",
        "teamUiModel",
        "",
        "bindTeam",
        "Lpm/tech/sport/common/ui/details/header/models/UfcHeaderMainContentUiModel;",
        "uiModel",
        "Lkotlin/Function1;",
        "",
        "onClickCompetitors",
        "bind",
        "Lpm/tech/sport/common/ui/databinding/UfcHeaderMainContentViewBinding;",
        "binding",
        "Lpm/tech/sport/common/ui/databinding/UfcHeaderMainContentViewBinding;",
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
.field private binding:Lpm/tech/sport/common/ui/databinding/UfcHeaderMainContentViewBinding;
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

    invoke-direct/range {v1 .. v6}, Lpm/tech/sport/common/ui/details/header/views/headers/content/UfcHeaderMainContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lpm/tech/sport/common/ui/details/header/views/headers/content/UfcHeaderMainContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, p0}, Lpm/tech/sport/common/ui/databinding/UfcHeaderMainContentViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lpm/tech/sport/common/ui/databinding/UfcHeaderMainContentViewBinding;

    move-result-object p1

    const-string p2, "inflate(LayoutInflater.from(context), this)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lpm/tech/sport/common/ui/details/header/views/headers/content/UfcHeaderMainContentView;->binding:Lpm/tech/sport/common/ui/databinding/UfcHeaderMainContentViewBinding;

    .line 4
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x1

    const/4 p3, -0x2

    invoke-direct {p1, p2, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

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
    invoke-direct {p0, p1, p2, p3}, Lpm/tech/sport/common/ui/details/header/views/headers/content/UfcHeaderMainContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final bindTeam(Landroid/widget/ImageView;Lpm/tech/sport/event_overview/model/TeamUiModel;)Ljava/lang/String;
    .locals 3

    .line 1
    instance-of v0, p2, Lpm/tech/sport/event_overview/model/PicturedTeamUiModel;

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p2

    check-cast v0, Lpm/tech/sport/event_overview/model/PicturedTeamUiModel;

    invoke-virtual {v0}, Lpm/tech/sport/event_overview/model/PicturedTeamUiModel;->getPlaceholder()Lpm/tech/sport/event_overview/model/ImagePlaceholderUiModel;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lpm/tech/sport/event_overview/model/ImagePlaceholderUiModel;->getDetailsUri()Landroid/net/Uri;

    move-result-object v0

    new-instance v2, Lpm/tech/sport/common/ui/details/header/views/headers/content/UfcHeaderMainContentView$bindTeam$1$1;

    invoke-direct {v2, p1, p2}, Lpm/tech/sport/common/ui/details/header/views/headers/content/UfcHeaderMainContentView$bindTeam$1$1;-><init>(Landroid/widget/ImageView;Lpm/tech/sport/event_overview/model/TeamUiModel;)V

    invoke-static {v1, v0, v2}, Lpm/tech/sport/common/extensions/CoilExtensionKt;->loadDrawableByUri(Landroid/content/Context;Landroid/net/Uri;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p2}, Lpm/tech/sport/event_overview/model/TeamUiModel;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method


# virtual methods
.method public final bind(Lpm/tech/sport/common/ui/details/header/models/UfcHeaderMainContentUiModel;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .param p1    # Lpm/tech/sport/common/ui/details/header/models/UfcHeaderMainContentUiModel;
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
            "Lpm/tech/sport/common/ui/details/header/models/UfcHeaderMainContentUiModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "uiModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickCompetitors"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/header/views/headers/content/UfcHeaderMainContentView;->binding:Lpm/tech/sport/common/ui/databinding/UfcHeaderMainContentViewBinding;

    .line 2
    invoke-virtual {p1}, Lpm/tech/sport/common/ui/details/header/models/UfcHeaderMainContentUiModel;->getTeamsModel()Lpm/tech/sport/event_overview/model/TeamsModel;

    move-result-object v1

    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lpm/tech/sport/common/ui/R$dimen;->sport_ufc_scroll_x_left:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    invoke-static {v5}, Ljf/c;->roundToInt(F)I

    move-result v5

    if-eqz v2, :cond_1

    mul-int/lit8 v5, v5, -0x1

    .line 5
    :cond_1
    iget-object v6, v0, Lpm/tech/sport/common/ui/databinding/UfcHeaderMainContentViewBinding;->ivFirstCompetitor:Landroid/widget/ImageView;

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setScrollX(I)V

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lpm/tech/sport/common/ui/R$dimen;->sport_ufc_scroll_x_right:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    invoke-static {v5}, Ljf/c;->roundToInt(F)I

    move-result v5

    if-eqz v2, :cond_2

    mul-int/lit8 v5, v5, -0x1

    .line 7
    :cond_2
    iget-object v2, v0, Lpm/tech/sport/common/ui/databinding/UfcHeaderMainContentViewBinding;->ivSecondCompetitor:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setScrollX(I)V

    .line 8
    iget-object v2, v0, Lpm/tech/sport/common/ui/databinding/UfcHeaderMainContentViewBinding;->tvFirstTeamName:Landroid/widget/TextView;

    iget-object v5, v0, Lpm/tech/sport/common/ui/databinding/UfcHeaderMainContentViewBinding;->ivFirstCompetitor:Landroid/widget/ImageView;

    const-string v6, "ivFirstCompetitor"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lpm/tech/sport/event_overview/model/TeamsModel;->getFirstTeam()Lpm/tech/sport/event_overview/model/TeamUiModel;

    move-result-object v6

    invoke-direct {p0, v5, v6}, Lpm/tech/sport/common/ui/details/header/views/headers/content/UfcHeaderMainContentView;->bindTeam(Landroid/widget/ImageView;Lpm/tech/sport/event_overview/model/TeamUiModel;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v2, v0, Lpm/tech/sport/common/ui/databinding/UfcHeaderMainContentViewBinding;->tvSecondTeamName:Landroid/widget/TextView;

    iget-object v5, v0, Lpm/tech/sport/common/ui/databinding/UfcHeaderMainContentViewBinding;->ivSecondCompetitor:Landroid/widget/ImageView;

    const-string v6, "ivSecondCompetitor"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lpm/tech/sport/event_overview/model/TeamsModel;->getSecondTeam()Lpm/tech/sport/event_overview/model/TeamUiModel;

    move-result-object v1

    invoke-direct {p0, v5, v1}, Lpm/tech/sport/common/ui/details/header/views/headers/content/UfcHeaderMainContentView;->bindTeam(Landroid/widget/ImageView;Lpm/tech/sport/event_overview/model/TeamUiModel;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v1, v0, Lpm/tech/sport/common/ui/databinding/UfcHeaderMainContentViewBinding;->tvVersus:Landroid/widget/TextView;

    const-string v2, "tvVersus"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lpm/tech/sport/common/ui/databinding/UfcHeaderMainContentViewBinding;->tvFirstTeamName:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    const-string v5, "tvFirstTeamName.text"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_6

    iget-object v2, v0, Lpm/tech/sport/common/ui/databinding/UfcHeaderMainContentViewBinding;->tvSecondTeamName:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    const-string v5, "tvSecondTeamName.text"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_7

    const/4 v2, 0x4

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    .line 11
    :goto_5
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x2

    new-array v2, v1, [Landroid/view/View;

    .line 12
    iget-object v5, v0, Lpm/tech/sport/common/ui/databinding/UfcHeaderMainContentViewBinding;->tvFirstTeamName:Landroid/widget/TextView;

    const-string v6, "tvFirstTeamName"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v5, v2, v3

    iget-object v5, v0, Lpm/tech/sport/common/ui/databinding/UfcHeaderMainContentViewBinding;->firstCompetitorArea:Landroid/view/View;

    const-string v6, "firstCompetitorArea"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v5, v2, v4

    new-instance v5, Lpm/tech/sport/common/ui/details/header/views/headers/content/UfcHeaderMainContentView$bind$1$1;

    invoke-direct {v5, p2, p1}, Lpm/tech/sport/common/ui/details/header/views/headers/content/UfcHeaderMainContentView$bind$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lpm/tech/sport/common/ui/details/header/models/UfcHeaderMainContentUiModel;)V

    invoke-static {v2, v5}, Lpm/tech/sport/common/ui/details/header/views/headers/HeadersUtilsKt;->setClickListenerToSeveralView([Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    new-array v1, v1, [Landroid/view/View;

    .line 13
    iget-object v2, v0, Lpm/tech/sport/common/ui/databinding/UfcHeaderMainContentViewBinding;->tvSecondTeamName:Landroid/widget/TextView;

    const-string v5, "tvSecondTeamName"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v2, v1, v3

    iget-object v0, v0, Lpm/tech/sport/common/ui/databinding/UfcHeaderMainContentViewBinding;->secondCompetitorArea:Landroid/view/View;

    const-string v2, "secondCompetitorArea"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v0, v1, v4

    new-instance v0, Lpm/tech/sport/common/ui/details/header/views/headers/content/UfcHeaderMainContentView$bind$1$2;

    invoke-direct {v0, p2, p1}, Lpm/tech/sport/common/ui/details/header/views/headers/content/UfcHeaderMainContentView$bind$1$2;-><init>(Lkotlin/jvm/functions/Function1;Lpm/tech/sport/common/ui/details/header/models/UfcHeaderMainContentUiModel;)V

    invoke-static {v1, v0}, Lpm/tech/sport/common/ui/details/header/views/headers/HeadersUtilsKt;->setClickListenerToSeveralView([Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
