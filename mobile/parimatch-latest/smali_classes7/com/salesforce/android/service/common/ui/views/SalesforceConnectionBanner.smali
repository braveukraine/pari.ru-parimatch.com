.class public final Lcom/salesforce/android/service/common/ui/views/SalesforceConnectionBanner;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/service/common/ui/views/SalesforceConnectionBanner$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 12\u00020\u0001:\u00011B\u0011\u0008\u0016\u0012\u0006\u0010)\u001a\u00020(\u00a2\u0006\u0004\u0008*\u0010+B\u001b\u0008\u0016\u0012\u0006\u0010)\u001a\u00020(\u0012\u0008\u0010-\u001a\u0004\u0018\u00010,\u00a2\u0006\u0004\u0008*\u0010.B#\u0008\u0016\u0012\u0006\u0010)\u001a\u00020(\u0012\u0008\u0010-\u001a\u0004\u0018\u00010,\u0012\u0006\u0010/\u001a\u00020\u0002\u00a2\u0006\u0004\u0008*\u00100J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004R\"\u0010\t\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0010\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0012\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\n\u001a\u0004\u0008\u0013\u0010\u000c\"\u0004\u0008\u0014\u0010\u000eR\"\u0010\u0016\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\"\u0010\u001c\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\"\u0010\"\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\n\u001a\u0004\u0008#\u0010\u000c\"\u0004\u0008$\u0010\u000eR\u0016\u0010&\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'\u00a8\u00062"
    }
    d2 = {
        "Lcom/salesforce/android/service/common/ui/views/SalesforceConnectionBanner;",
        "Landroid/widget/FrameLayout;",
        "",
        "getBannerHeight",
        "",
        "connected",
        "",
        "toggleDisplay",
        "",
        "animationDuration",
        "J",
        "getAnimationDuration",
        "()J",
        "setAnimationDuration",
        "(J)V",
        "Landroid/widget/TextView;",
        "textView",
        "Landroid/widget/TextView;",
        "disconnectedAnimationDelay",
        "getDisconnectedAnimationDelay",
        "setDisconnectedAnimationDelay",
        "Landroid/os/Handler;",
        "animationHandler",
        "Landroid/os/Handler;",
        "getAnimationHandler",
        "()Landroid/os/Handler;",
        "setAnimationHandler",
        "(Landroid/os/Handler;)V",
        "connectedState",
        "Z",
        "getConnectedState",
        "()Z",
        "setConnectedState",
        "(Z)V",
        "connectedAnimationDelay",
        "getConnectedAnimationDelay",
        "setConnectedAnimationDelay",
        "Landroid/widget/ProgressBar;",
        "connectionProgressBar",
        "Landroid/widget/ProgressBar;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Companion",
        "common-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final BANNER_HEIGHT_PERCENTAGE:D = 0.8

.field public static final Companion:Lcom/salesforce/android/service/common/ui/views/SalesforceConnectionBanner$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private animationDuration:J

.field private animationHandler:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private connectedAnimationDelay:J

.field private connectedState:Z

.field private connectionProgressBar:Landroid/widget/ProgressBar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private disconnectedAnimationDelay:J

.field private textView:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/salesforce/android/service/common/ui/views/SalesforceConnectionBanner$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/salesforce/android/service/common/ui/views/SalesforceConnectionBanner$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/salesforce/android/service/common/ui/views/SalesforceConnectionBanner;->Companion:Lcom/salesforce/android/service/common/ui/views/SalesforceConnectionBanner$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/salesforce/android/service/common/ui/views/SalesforceConnectionBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/salesforce/android/service/common/ui/views/SalesforceConnectionBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceConnectionBanner;->connectedState:Z

    const-wide/16 p2, 0xbb8

    .line 5
    iput-wide p2, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceConnectionBanner;->connectedAnimationDelay:J

    const-wide/16 p2, 0xfa

    .line 6
    iput-wide p2, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceConnectionBanner;->animationDuration:J

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 8
    sget p3, Lcom/salesforce/android/service/common/ui/R$layout;->salesforce_connection_banner:I

    invoke-virtual {p2, p3, p0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceConnectionBanner;->animationHandler:Landroid/os/Handler;

    .line 10
    sget p1, Lcom/salesforce/android/service/common/ui/R$id;->salesforce_connection_progress_bar:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.salesforce_connection_progress_bar)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceConnectionBanner;->connectionProgressBar:Landroid/widget/ProgressBar;

    .line 11
    sget p1, Lcom/salesforce/android/service/common/ui/R$id;->salesforce_connection_banner_text:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.salesforce_connection_banner_text)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceConnectionBanner;->textView:Landroid/widget/TextView;

    return-void
.end method

.method public static synthetic a(Lcom/salesforce/android/service/common/ui/views/SalesforceConnectionBanner;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/salesforce/android/service/common/ui/views/SalesforceConnectionBanner;->toggleDisplay$lambda-0(Lcom/salesforce/android/service/common/ui/views/SalesforceConnectionBanner;Z)V

    return-void
.end method

.method private final getBannerHeight()I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x10102eb

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    iget v3, v3, Landroid/util/TypedValue;->data:I

    invoke-virtual {v1, v3, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const-string v1, "context.obtainStyledAttributes(TypedValue().data, actionBarSize)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, -0x1

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    int-to-double v0, v1

    const-wide v2, 0x3fe999999999999aL    # 0.8

    mul-double v0, v0, v2

    double-to-int v0, v0

    return v0
.end method

.method private static final toggleDisplay$lambda-0(Lcom/salesforce/android/service/common/ui/views/SalesforceConnectionBanner;Z)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->bringToFront()V

    .line 2
    invoke-virtual {p0}, Lcom/salesforce/android/service/common/ui/views/SalesforceConnectionBanner;->getAnimationHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lcom/salesforce/android/service/common/ui/internal/animation/ViewDimensionAnimator;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/salesforce/android/service/common/ui/views/SalesforceConnectionBanner;->getBannerHeight()I

    move-result p1

    move v3, p1

    :goto_0
    iget-object v4, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceConnectionBanner;->textView:Landroid/widget/TextView;

    sget-object v5, Lcom/salesforce/android/service/common/ui/internal/animation/ViewDimensionAnimator$Type;->HEIGHT:Lcom/salesforce/android/service/common/ui/internal/animation/ViewDimensionAnimator$Type;

    invoke-virtual {p0}, Lcom/salesforce/android/service/common/ui/views/SalesforceConnectionBanner;->getAnimationDuration()J

    move-result-wide v6

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/salesforce/android/service/common/ui/internal/animation/ViewDimensionAnimator;-><init>(ILandroid/view/View;Lcom/salesforce/android/service/common/ui/internal/animation/ViewDimensionAnimator$Type;J)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method


# virtual methods
.method public final getAnimationDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceConnectionBanner;->animationDuration:J

    return-wide v0
.end method

.method public final getAnimationHandler()Landroid/os/Handler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceConnectionBanner;->animationHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public final getConnectedAnimationDelay()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceConnectionBanner;->connectedAnimationDelay:J

    return-wide v0
.end method

.method public final getConnectedState()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceConnectionBanner;->connectedState:Z

    return v0
.end method

.method public final getDisconnectedAnimationDelay()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceConnectionBanner;->disconnectedAnimationDelay:J

    return-wide v0
.end method

.method public final setAnimationDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceConnectionBanner;->animationDuration:J

    return-void
.end method

.method public final setAnimationHandler(Landroid/os/Handler;)V
    .locals 1
    .param p1    # Landroid/os/Handler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceConnectionBanner;->animationHandler:Landroid/os/Handler;

    return-void
.end method

.method public final setConnectedAnimationDelay(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceConnectionBanner;->connectedAnimationDelay:J

    return-void
.end method

.method public final setConnectedState(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceConnectionBanner;->connectedState:Z

    return-void
.end method

.method public final setDisconnectedAnimationDelay(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceConnectionBanner;->disconnectedAnimationDelay:J

    return-void
.end method

.method public final toggleDisplay(Z)V
    .locals 6

    .line 1
    iput-boolean p1, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceConnectionBanner;->connectedState:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceConnectionBanner;->connectionProgressBar:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceConnectionBanner;->connectionProgressBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :goto_0
    if-eqz p1, :cond_1

    .line 4
    sget v0, Lcom/salesforce/android/service/common/ui/R$string;->chat_connection_banner_connected_text:I

    goto :goto_1

    .line 5
    :cond_1
    sget v0, Lcom/salesforce/android/service/common/ui/R$string;->chat_connection_banner_disconnected_text:I

    :goto_1
    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/salesforce/android/service/common/ui/R$color;->salesforce_brand_secondary:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/salesforce/android/service/common/ui/R$color;->salesforce_contrast_secondary:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    :goto_2
    if-eqz p1, :cond_3

    .line 8
    iget-wide v2, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceConnectionBanner;->connectedAnimationDelay:J

    goto :goto_3

    :cond_3
    iget-wide v2, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceConnectionBanner;->disconnectedAnimationDelay:J

    .line 9
    :goto_3
    iget-object v4, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceConnectionBanner;->textView:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceConnectionBanner;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 11
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceConnectionBanner;->animationHandler:Landroid/os/Handler;

    new-instance v1, Ls9/b;

    invoke-direct {v1, p0, p1}, Ls9/b;-><init>(Lcom/salesforce/android/service/common/ui/views/SalesforceConnectionBanner;Z)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
