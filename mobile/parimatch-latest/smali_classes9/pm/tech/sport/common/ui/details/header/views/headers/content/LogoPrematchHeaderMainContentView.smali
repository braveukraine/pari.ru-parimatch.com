.class public final Lpm/tech/sport/common/ui/details/header/views/headers/content/LogoPrematchHeaderMainContentView;
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
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J$\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0014\u0010\u0007\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\u00060\u0004R\u0016\u0010\n\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0014"
    }
    d2 = {
        "Lpm/tech/sport/common/ui/details/header/views/headers/content/LogoPrematchHeaderMainContentView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lpm/tech/sport/common/ui/details/header/models/LogoPrematchHeaderMainContentUiModel;",
        "uiModel",
        "Lkotlin/Function1;",
        "",
        "",
        "onClickCompetitors",
        "bind",
        "Lpm/tech/sport/common/ui/databinding/LogoPrematchHeaderMainContentViewBinding;",
        "binding",
        "Lpm/tech/sport/common/ui/databinding/LogoPrematchHeaderMainContentViewBinding;",
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
.field private binding:Lpm/tech/sport/common/ui/databinding/LogoPrematchHeaderMainContentViewBinding;
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

    invoke-direct/range {v1 .. v6}, Lpm/tech/sport/common/ui/details/header/views/headers/content/LogoPrematchHeaderMainContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lpm/tech/sport/common/ui/details/header/views/headers/content/LogoPrematchHeaderMainContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Lpm/tech/sport/common/ui/databinding/LogoPrematchHeaderMainContentViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lpm/tech/sport/common/ui/databinding/LogoPrematchHeaderMainContentViewBinding;

    move-result-object p1

    const-string p2, "inflate(LayoutInflater.from(context), this, true)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lpm/tech/sport/common/ui/details/header/views/headers/content/LogoPrematchHeaderMainContentView;->binding:Lpm/tech/sport/common/ui/databinding/LogoPrematchHeaderMainContentViewBinding;

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
    invoke-direct {p0, p1, p2, p3}, Lpm/tech/sport/common/ui/details/header/views/headers/content/LogoPrematchHeaderMainContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final bind(Lpm/tech/sport/common/ui/details/header/models/LogoPrematchHeaderMainContentUiModel;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .param p1    # Lpm/tech/sport/common/ui/details/header/models/LogoPrematchHeaderMainContentUiModel;
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
            "Lpm/tech/sport/common/ui/details/header/models/LogoPrematchHeaderMainContentUiModel;",
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
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/header/views/headers/content/LogoPrematchHeaderMainContentView;->binding:Lpm/tech/sport/common/ui/databinding/LogoPrematchHeaderMainContentViewBinding;

    .line 2
    invoke-virtual {p1}, Lpm/tech/sport/common/ui/details/header/models/LogoPrematchHeaderMainContentUiModel;->getTeamsModel()Lpm/tech/sport/event_overview/model/TeamsModel;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lpm/tech/sport/event_overview/model/TeamsModel;->getFirstTeam()Lpm/tech/sport/event_overview/model/TeamUiModel;

    move-result-object v1

    .line 4
    instance-of v2, v1, Lpm/tech/sport/event_overview/model/PicturedTeamUiModel;

    const-string v3, "ivFirstTeamLogo"

    if-eqz v2, :cond_0

    iget-object v2, v0, Lpm/tech/sport/common/ui/databinding/LogoPrematchHeaderMainContentViewBinding;->ivFirstTeamLogo:Landroid/widget/ImageView;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    check-cast v1, Lpm/tech/sport/event_overview/model/PicturedTeamUiModel;

    .line 6
    invoke-static {v2, v1}, Lpm/tech/sport/common/ui/details/header/views/headers/HeadersUtilsKt;->bindPicturedTeamUiModelForEventDetails(Landroid/widget/ImageView;Lpm/tech/sport/event_overview/model/PicturedTeamUiModel;)V

    .line 7
    :cond_0
    iget-object v1, v0, Lpm/tech/sport/common/ui/databinding/LogoPrematchHeaderMainContentViewBinding;->tvFirstTeamName:Landroid/widget/TextView;

    invoke-virtual {p1}, Lpm/tech/sport/event_overview/model/TeamsModel;->getFirstTeam()Lpm/tech/sport/event_overview/model/TeamUiModel;

    move-result-object v2

    const/4 v4, 0x0

    if-nez v2, :cond_1

    move-object v2, v4

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lpm/tech/sport/event_overview/model/TeamUiModel;->getName()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p1}, Lpm/tech/sport/event_overview/model/TeamsModel;->getSecondTeam()Lpm/tech/sport/event_overview/model/TeamUiModel;

    move-result-object v1

    .line 9
    instance-of v2, v1, Lpm/tech/sport/event_overview/model/PicturedTeamUiModel;

    const-string v5, "ivSecondTeamLogo"

    if-eqz v2, :cond_2

    iget-object v2, v0, Lpm/tech/sport/common/ui/databinding/LogoPrematchHeaderMainContentViewBinding;->ivSecondTeamLogo:Landroid/widget/ImageView;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast v1, Lpm/tech/sport/event_overview/model/PicturedTeamUiModel;

    .line 11
    invoke-static {v2, v1}, Lpm/tech/sport/common/ui/details/header/views/headers/HeadersUtilsKt;->bindPicturedTeamUiModelForEventDetails(Landroid/widget/ImageView;Lpm/tech/sport/event_overview/model/PicturedTeamUiModel;)V

    .line 12
    :cond_2
    iget-object v1, v0, Lpm/tech/sport/common/ui/databinding/LogoPrematchHeaderMainContentViewBinding;->tvSecondTeamName:Landroid/widget/TextView;

    invoke-virtual {p1}, Lpm/tech/sport/event_overview/model/TeamsModel;->getSecondTeam()Lpm/tech/sport/event_overview/model/TeamUiModel;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lpm/tech/sport/event_overview/model/TeamUiModel;->getName()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v1, v0, Lpm/tech/sport/common/ui/databinding/LogoPrematchHeaderMainContentViewBinding;->tvVersus:Landroid/widget/TextView;

    const-string v2, "tvVersus"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lpm/tech/sport/common/ui/databinding/LogoPrematchHeaderMainContentViewBinding;->tvFirstTeamName:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    const-string v4, "tvFirstTeamName.text"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v4, 0x1

    const/4 v6, 0x0

    if-nez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_7

    iget-object v2, v0, Lpm/tech/sport/common/ui/databinding/LogoPrematchHeaderMainContentViewBinding;->tvSecondTeamName:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    const-string v7, "tvSecondTeamName.text"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v2, 0x1

    :goto_5
    if-eqz v2, :cond_8

    const/4 v2, 0x4

    goto :goto_6

    :cond_8
    const/4 v2, 0x0

    .line 14
    :goto_6
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x2

    new-array v2, v1, [Landroid/view/View;

    .line 15
    iget-object v7, v0, Lpm/tech/sport/common/ui/databinding/LogoPrematchHeaderMainContentViewBinding;->ivFirstTeamLogo:Landroid/widget/ImageView;

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v7, v2, v6

    iget-object v3, v0, Lpm/tech/sport/common/ui/databinding/LogoPrematchHeaderMainContentViewBinding;->tvFirstTeamName:Landroid/widget/TextView;

    const-string v7, "tvFirstTeamName"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v3, v2, v4

    .line 16
    new-instance v3, Lpm/tech/sport/common/ui/details/header/views/headers/content/LogoPrematchHeaderMainContentView$bind$1$1;

    invoke-direct {v3, p2, p1}, Lpm/tech/sport/common/ui/details/header/views/headers/content/LogoPrematchHeaderMainContentView$bind$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lpm/tech/sport/event_overview/model/TeamsModel;)V

    invoke-static {v2, v3}, Lpm/tech/sport/common/ui/details/header/views/headers/HeadersUtilsKt;->setClickListenerToSeveralView([Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    new-array v1, v1, [Landroid/view/View;

    .line 17
    iget-object v2, v0, Lpm/tech/sport/common/ui/databinding/LogoPrematchHeaderMainContentViewBinding;->ivSecondTeamLogo:Landroid/widget/ImageView;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v2, v1, v6

    iget-object v0, v0, Lpm/tech/sport/common/ui/databinding/LogoPrematchHeaderMainContentViewBinding;->tvSecondTeamName:Landroid/widget/TextView;

    const-string v2, "tvSecondTeamName"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v0, v1, v4

    .line 18
    new-instance v0, Lpm/tech/sport/common/ui/details/header/views/headers/content/LogoPrematchHeaderMainContentView$bind$1$2;

    invoke-direct {v0, p2, p1}, Lpm/tech/sport/common/ui/details/header/views/headers/content/LogoPrematchHeaderMainContentView$bind$1$2;-><init>(Lkotlin/jvm/functions/Function1;Lpm/tech/sport/event_overview/model/TeamsModel;)V

    invoke-static {v1, v0}, Lpm/tech/sport/common/ui/details/header/views/headers/HeadersUtilsKt;->setClickListenerToSeveralView([Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
