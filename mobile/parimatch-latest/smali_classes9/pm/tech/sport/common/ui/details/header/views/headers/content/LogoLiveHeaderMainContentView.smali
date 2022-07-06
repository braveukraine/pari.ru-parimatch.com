.class public final Lpm/tech/sport/common/ui/details/header/views/headers/content/LogoLiveHeaderMainContentView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lpm/tech/sport/common/ui/details/header/views/ChildAnimationView;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0007\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J$\u0010\t\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0014\u0010\u0008\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0004\u0012\u00020\u00070\u0005J\u0010\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0016R\u0016\u0010\u000e\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0018"
    }
    d2 = {
        "Lpm/tech/sport/common/ui/details/header/views/headers/content/LogoLiveHeaderMainContentView;",
        "Landroid/widget/FrameLayout;",
        "Lpm/tech/sport/common/ui/details/header/views/ChildAnimationView;",
        "Lpm/tech/sport/common/ui/details/header/models/LogoLiveHeaderMainContentUiModel;",
        "uiModel",
        "Lkotlin/Function1;",
        "",
        "",
        "onClickCompetitors",
        "bind",
        "",
        "progress",
        "setAnimationProgress",
        "Lpm/tech/sport/common/ui/databinding/LogoLiveHeaderMainContentViewBinding;",
        "binding",
        "Lpm/tech/sport/common/ui/databinding/LogoLiveHeaderMainContentViewBinding;",
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
.field private binding:Lpm/tech/sport/common/ui/databinding/LogoLiveHeaderMainContentViewBinding;
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

    invoke-direct/range {v1 .. v6}, Lpm/tech/sport/common/ui/details/header/views/headers/content/LogoLiveHeaderMainContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lpm/tech/sport/common/ui/details/header/views/headers/content/LogoLiveHeaderMainContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-static {p1, p0, p2}, Lpm/tech/sport/common/ui/databinding/LogoLiveHeaderMainContentViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lpm/tech/sport/common/ui/databinding/LogoLiveHeaderMainContentViewBinding;

    move-result-object p1

    const-string p2, "inflate(LayoutInflater.from(context), this, true)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lpm/tech/sport/common/ui/details/header/views/headers/content/LogoLiveHeaderMainContentView;->binding:Lpm/tech/sport/common/ui/databinding/LogoLiveHeaderMainContentViewBinding;

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
    invoke-direct {p0, p1, p2, p3}, Lpm/tech/sport/common/ui/details/header/views/headers/content/LogoLiveHeaderMainContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lpm/tech/sport/common/ui/details/header/views/headers/content/LogoLiveHeaderMainContentView;F)V
    .locals 0

    invoke-static {p0, p1}, Lpm/tech/sport/common/ui/details/header/views/headers/content/LogoLiveHeaderMainContentView;->setAnimationProgress$lambda-1(Lpm/tech/sport/common/ui/details/header/views/headers/content/LogoLiveHeaderMainContentView;F)V

    return-void
.end method

.method private static final setAnimationProgress$lambda-1(Lpm/tech/sport/common/ui/details/header/views/headers/content/LogoLiveHeaderMainContentView;F)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lpm/tech/sport/common/ui/details/header/views/headers/content/LogoLiveHeaderMainContentView;->binding:Lpm/tech/sport/common/ui/databinding/LogoLiveHeaderMainContentViewBinding;

    iget-object p0, p0, Lpm/tech/sport/common/ui/databinding/LogoLiveHeaderMainContentViewBinding;->mlLogoLiveHeader:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setInterpolatedProgress(F)V

    return-void
.end method


# virtual methods
.method public final bind(Lpm/tech/sport/common/ui/details/header/models/LogoLiveHeaderMainContentUiModel;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .param p1    # Lpm/tech/sport/common/ui/details/header/models/LogoLiveHeaderMainContentUiModel;
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
            "Lpm/tech/sport/common/ui/details/header/models/LogoLiveHeaderMainContentUiModel;",
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
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/header/views/headers/content/LogoLiveHeaderMainContentView;->binding:Lpm/tech/sport/common/ui/databinding/LogoLiveHeaderMainContentViewBinding;

    .line 2
    invoke-virtual {p1}, Lpm/tech/sport/common/ui/details/header/models/LogoLiveHeaderMainContentUiModel;->getTeamsModel()Lpm/tech/sport/event_overview/model/TeamsModel;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lpm/tech/sport/event_overview/model/TeamsModel;->getFirstTeam()Lpm/tech/sport/event_overview/model/TeamUiModel;

    move-result-object v2

    .line 4
    instance-of v3, v2, Lpm/tech/sport/event_overview/model/PicturedTeamUiModel;

    const-string v4, "ivFirstTeamLogo"

    if-eqz v3, :cond_0

    iget-object v3, v0, Lpm/tech/sport/common/ui/databinding/LogoLiveHeaderMainContentViewBinding;->ivFirstTeamLogo:Landroid/widget/ImageView;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    check-cast v2, Lpm/tech/sport/event_overview/model/PicturedTeamUiModel;

    .line 6
    invoke-static {v3, v2}, Lpm/tech/sport/common/ui/details/header/views/headers/HeadersUtilsKt;->bindPicturedTeamUiModelForEventDetails(Landroid/widget/ImageView;Lpm/tech/sport/event_overview/model/PicturedTeamUiModel;)V

    .line 7
    :cond_0
    iget-object v2, v0, Lpm/tech/sport/common/ui/databinding/LogoLiveHeaderMainContentViewBinding;->tvFirstTeamName:Landroid/widget/TextView;

    invoke-virtual {v1}, Lpm/tech/sport/event_overview/model/TeamsModel;->getFirstTeam()Lpm/tech/sport/event_overview/model/TeamUiModel;

    move-result-object v3

    const/4 v5, 0x0

    if-nez v3, :cond_1

    move-object v3, v5

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lpm/tech/sport/event_overview/model/TeamUiModel;->getName()Ljava/lang/String;

    move-result-object v3

    :goto_0
    const-string v6, ""

    if-nez v3, :cond_2

    move-object v3, v6

    :cond_2
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {v1}, Lpm/tech/sport/event_overview/model/TeamsModel;->getSecondTeam()Lpm/tech/sport/event_overview/model/TeamUiModel;

    move-result-object v2

    .line 9
    instance-of v3, v2, Lpm/tech/sport/event_overview/model/PicturedTeamUiModel;

    const-string v7, "ivSecondTeamLogo"

    if-eqz v3, :cond_3

    iget-object v3, v0, Lpm/tech/sport/common/ui/databinding/LogoLiveHeaderMainContentViewBinding;->ivSecondTeamLogo:Landroid/widget/ImageView;

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast v2, Lpm/tech/sport/event_overview/model/PicturedTeamUiModel;

    .line 11
    invoke-static {v3, v2}, Lpm/tech/sport/common/ui/details/header/views/headers/HeadersUtilsKt;->bindPicturedTeamUiModelForEventDetails(Landroid/widget/ImageView;Lpm/tech/sport/event_overview/model/PicturedTeamUiModel;)V

    .line 12
    :cond_3
    iget-object v2, v0, Lpm/tech/sport/common/ui/databinding/LogoLiveHeaderMainContentViewBinding;->tvSecondTeamName:Landroid/widget/TextView;

    invoke-virtual {v1}, Lpm/tech/sport/event_overview/model/TeamsModel;->getSecondTeam()Lpm/tech/sport/event_overview/model/TeamUiModel;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Lpm/tech/sport/event_overview/model/TeamUiModel;->getName()Ljava/lang/String;

    move-result-object v5

    :goto_1
    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    move-object v6, v5

    :goto_2
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v2, v0, Lpm/tech/sport/common/ui/databinding/LogoLiveHeaderMainContentViewBinding;->tmsvScoreboard:Lpm/tech/sport/event_overview/views/TotalMiniScoreboardView;

    invoke-virtual {p1}, Lpm/tech/sport/common/ui/details/header/models/LogoLiveHeaderMainContentUiModel;->getScoreboard()Lpm/tech/sport/event_overview/model/TotalScoreboardUiModel;

    move-result-object v3

    invoke-virtual {v2, v3}, Lpm/tech/sport/event_overview/views/TotalMiniScoreboardView;->bind(Lpm/tech/sport/event_overview/model/MiniScoreboardUiModel;)V

    .line 14
    iget-object v2, v0, Lpm/tech/sport/common/ui/databinding/LogoLiveHeaderMainContentViewBinding;->tvScore1stTime:Landroid/widget/TextView;

    invoke-virtual {p1}, Lpm/tech/sport/common/ui/details/header/models/LogoLiveHeaderMainContentUiModel;->getScore1stTime()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x2

    new-array v2, p1, [Landroid/view/View;

    .line 15
    iget-object v3, v0, Lpm/tech/sport/common/ui/databinding/LogoLiveHeaderMainContentViewBinding;->ivFirstTeamLogo:Landroid/widget/ImageView;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, v0, Lpm/tech/sport/common/ui/databinding/LogoLiveHeaderMainContentViewBinding;->tvFirstTeamName:Landroid/widget/TextView;

    const-string v5, "tvFirstTeamName"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    aput-object v3, v2, v5

    .line 16
    new-instance v3, Lpm/tech/sport/common/ui/details/header/views/headers/content/LogoLiveHeaderMainContentView$bind$1$1;

    invoke-direct {v3, p2, v1}, Lpm/tech/sport/common/ui/details/header/views/headers/content/LogoLiveHeaderMainContentView$bind$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lpm/tech/sport/event_overview/model/TeamsModel;)V

    invoke-static {v2, v3}, Lpm/tech/sport/common/ui/details/header/views/headers/HeadersUtilsKt;->setClickListenerToSeveralView([Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    new-array p1, p1, [Landroid/view/View;

    .line 17
    iget-object v2, v0, Lpm/tech/sport/common/ui/databinding/LogoLiveHeaderMainContentViewBinding;->ivSecondTeamLogo:Landroid/widget/ImageView;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v2, p1, v4

    iget-object v0, v0, Lpm/tech/sport/common/ui/databinding/LogoLiveHeaderMainContentViewBinding;->tvSecondTeamName:Landroid/widget/TextView;

    const-string v2, "tvSecondTeamName"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v0, p1, v5

    .line 18
    new-instance v0, Lpm/tech/sport/common/ui/details/header/views/headers/content/LogoLiveHeaderMainContentView$bind$1$2;

    invoke-direct {v0, p2, v1}, Lpm/tech/sport/common/ui/details/header/views/headers/content/LogoLiveHeaderMainContentView$bind$1$2;-><init>(Lkotlin/jvm/functions/Function1;Lpm/tech/sport/event_overview/model/TeamsModel;)V

    invoke-static {p1, v0}, Lpm/tech/sport/common/ui/details/header/views/headers/HeadersUtilsKt;->setClickListenerToSeveralView([Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public setAnimationProgress(F)V
    .locals 1

    .line 1
    new-instance v0, Lbj/b;

    invoke-direct {v0, p0, p1}, Lbj/b;-><init>(Lpm/tech/sport/common/ui/details/header/views/headers/content/LogoLiveHeaderMainContentView;F)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
