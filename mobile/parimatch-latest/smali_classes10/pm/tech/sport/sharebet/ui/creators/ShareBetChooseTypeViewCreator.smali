.class public final Lpm/tech/sport/sharebet/ui/creators/ShareBetChooseTypeViewCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final imageShareBetCreator:Lpm/tech/sport/sharebet/ui/creators/ImageShareBetCreator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final linkShareBetCreator:Lpm/tech/sport/sharebet/ui/creators/LinkShareBetCreator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final shareBetViewCreator:Lpm/tech/sport/sharebet/ui/creators/ShareBetViewCreator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpm/tech/sport/sharebet/ui/creators/ShareBetViewCreator;Lpm/tech/sport/sharebet/ui/creators/ImageShareBetCreator;Lpm/tech/sport/sharebet/ui/creators/LinkShareBetCreator;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/sharebet/ui/creators/ShareBetViewCreator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/sharebet/ui/creators/ImageShareBetCreator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lpm/tech/sport/sharebet/ui/creators/LinkShareBetCreator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareBetViewCreator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageShareBetCreator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkShareBetCreator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/sharebet/ui/creators/ShareBetChooseTypeViewCreator;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/sharebet/ui/creators/ShareBetChooseTypeViewCreator;->shareBetViewCreator:Lpm/tech/sport/sharebet/ui/creators/ShareBetViewCreator;

    .line 4
    iput-object p3, p0, Lpm/tech/sport/sharebet/ui/creators/ShareBetChooseTypeViewCreator;->imageShareBetCreator:Lpm/tech/sport/sharebet/ui/creators/ImageShareBetCreator;

    .line 5
    iput-object p4, p0, Lpm/tech/sport/sharebet/ui/creators/ShareBetChooseTypeViewCreator;->linkShareBetCreator:Lpm/tech/sport/sharebet/ui/creators/LinkShareBetCreator;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lpm/tech/sport/sharebet/ui/creators/ShareBetChooseTypeViewCreator;->createButton$lambda-8$lambda-7(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getImageShareBetCreator$p(Lpm/tech/sport/sharebet/ui/creators/ShareBetChooseTypeViewCreator;)Lpm/tech/sport/sharebet/ui/creators/ImageShareBetCreator;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/sharebet/ui/creators/ShareBetChooseTypeViewCreator;->imageShareBetCreator:Lpm/tech/sport/sharebet/ui/creators/ImageShareBetCreator;

    return-object p0
.end method

.method public static final synthetic access$getLinkShareBetCreator$p(Lpm/tech/sport/sharebet/ui/creators/ShareBetChooseTypeViewCreator;)Lpm/tech/sport/sharebet/ui/creators/LinkShareBetCreator;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/sharebet/ui/creators/ShareBetChooseTypeViewCreator;->linkShareBetCreator:Lpm/tech/sport/sharebet/ui/creators/LinkShareBetCreator;

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lpm/tech/sport/sharebet/ui/creators/ShareBetChooseTypeViewCreator;->createView$lambda-5$lambda-4$lambda-2$lambda-1(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method

.method private final createButton(ILkotlin/jvm/functions/Function0;)Landroid/widget/Button;
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/widget/Button;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/widget/Button;

    iget-object v1, p0, Lpm/tech/sport/sharebet/ui/creators/ShareBetChooseTypeViewCreator;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 3
    invoke-virtual {v0}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lpm/tech/sport/bets/R$dimen;->height_place_bet_button:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v3, -0x1

    .line 4
    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 5
    invoke-virtual {v0}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lpm/tech/sport/bets/R$dimen;->margin_standard:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 6
    invoke-virtual {v0}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lpm/tech/sport/bets/R$dimen;->margin_short:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/4 v4, 0x0

    .line 7
    invoke-virtual {v1, v2, v3, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 10
    new-instance v1, Lmj/a;

    const/4 v2, 0x1

    invoke-direct {v1, p2, v2}, Lmj/a;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 12
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 13
    invoke-virtual {v0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 14
    sget v1, Lpm/tech/sport/bets/R$color;->textColorPrimary:I

    .line 15
    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    .line 16
    invoke-virtual {v0, p2}, Landroid/widget/Button;->setTextColor(I)V

    .line 17
    invoke-virtual {v0}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lpm/tech/sport/bets/R$dimen;->_text_size_normal:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    .line 18
    invoke-virtual {v0, v4, p2}, Landroid/widget/Button;->setTextSize(IF)V

    .line 19
    sget p2, Lpm/tech/sport/bets/R$drawable;->share_bet_dialog_button_background:I

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(I)V

    return-object v0
.end method

.method private static final createButton$lambda-8$lambda-7(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    const-string p1, "$onClick"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final createView$lambda-5$lambda-4$lambda-2$lambda-1(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    const-string p1, "$onClose"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final createView(Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;Lkotlin/jvm/functions/Function0;)Landroid/view/View;
    .locals 7
    .param p1    # Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClose"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lpm/tech/sport/sharebet/ui/creators/ShareBetChooseTypeViewCreator;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    sget v2, Lpm/tech/sport/bets/R$color;->sharedViewBackground:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 5
    new-instance v2, Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 6
    iget-object v4, p0, Lpm/tech/sport/sharebet/ui/creators/ShareBetChooseTypeViewCreator;->shareBetViewCreator:Lpm/tech/sport/sharebet/ui/creators/ShareBetViewCreator;

    sget-object v5, Lpm/tech/sport/sharebet/ui/creators/ShareBetChooseTypeViewCreator$createView$1$1$1;->INSTANCE:Lpm/tech/sport/sharebet/ui/creators/ShareBetChooseTypeViewCreator$createView$1$1$1;

    invoke-virtual {v4, p1, v5}, Lpm/tech/sport/sharebet/ui/creators/ShareBetViewCreator;->createView$bets_release(Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;Lkotlin/jvm/functions/Function0;)Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 7
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v4, v3, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 8
    invoke-virtual {v0, v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    sget v2, Lpm/tech/sport/bets/R$string;->Share_an_image:I

    new-instance v4, Lpm/tech/sport/sharebet/ui/creators/ShareBetChooseTypeViewCreator$createView$1$2;

    invoke-direct {v4, p0, p1}, Lpm/tech/sport/sharebet/ui/creators/ShareBetChooseTypeViewCreator$createView$1$2;-><init>(Lpm/tech/sport/sharebet/ui/creators/ShareBetChooseTypeViewCreator;Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;)V

    invoke-direct {p0, v2, v4}, Lpm/tech/sport/sharebet/ui/creators/ShareBetChooseTypeViewCreator;->createButton(ILkotlin/jvm/functions/Function0;)Landroid/widget/Button;

    move-result-object v2

    .line 10
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 11
    sget v2, Lpm/tech/sport/bets/R$string;->Share_a_link:I

    new-instance v4, Lpm/tech/sport/sharebet/ui/creators/ShareBetChooseTypeViewCreator$createView$1$3;

    invoke-direct {v4, p0, p1}, Lpm/tech/sport/sharebet/ui/creators/ShareBetChooseTypeViewCreator$createView$1$3;-><init>(Lpm/tech/sport/sharebet/ui/creators/ShareBetChooseTypeViewCreator;Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;)V

    invoke-direct {p0, v2, v4}, Lpm/tech/sport/sharebet/ui/creators/ShareBetChooseTypeViewCreator;->createButton(ILkotlin/jvm/functions/Function0;)Landroid/widget/Button;

    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 13
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 14
    new-instance v2, Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    .line 15
    invoke-virtual {v2, v4}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17
    invoke-virtual {v2, v1}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 18
    sget v1, Lpm/tech/sport/bets/R$string;->Close:I

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setText(I)V

    .line 19
    new-instance v1, Lcc/a;

    invoke-direct {v1, p2}, Lcc/a;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    const v4, 0x800005

    invoke-direct {p2, v1, v1, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 21
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lpm/tech/sport/bets/R$dimen;->margin_short:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 22
    invoke-virtual {p1, v2, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 24
    invoke-virtual {v0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method
