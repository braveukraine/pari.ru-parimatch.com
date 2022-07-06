.class public final Ltech/pm/apm/core/views/CounterView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010!\u0012\u0008\u0008\u0002\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007R%\u0010\u000c\u001a\n \u0007*\u0004\u0018\u00010\u00060\u00068B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR%\u0010\u000f\u001a\n \u0007*\u0004\u0018\u00010\u00060\u00068B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\t\u001a\u0004\u0008\u000e\u0010\u000bR(\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R%\u0010\u001a\u001a\n \u0007*\u0004\u0018\u00010\u00060\u00068B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\t\u001a\u0004\u0008\u0019\u0010\u000bR%\u0010\u001e\u001a\n \u0007*\u0004\u0018\u00010\u00010\u00018B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\t\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\'"
    }
    d2 = {
        "Ltech/pm/apm/core/views/CounterView;",
        "Landroid/widget/LinearLayout;",
        "Ltech/pm/apm/core/views/TimerEvent;",
        "event",
        "",
        "updateCounter",
        "Landroid/widget/TextView;",
        "kotlin.jvm.PlatformType",
        "e",
        "Lkotlin/Lazy;",
        "getTvTimerInfo",
        "()Landroid/widget/TextView;",
        "tvTimerInfo",
        "f",
        "getTvCounter",
        "tvCounter",
        "Lkotlin/Function0;",
        "h",
        "Lkotlin/jvm/functions/Function0;",
        "getOnResendClickListener",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnResendClickListener",
        "(Lkotlin/jvm/functions/Function0;)V",
        "onResendClickListener",
        "d",
        "getTvResend",
        "tvResend",
        "g",
        "getTimerContainer",
        "()Landroid/widget/LinearLayout;",
        "timerContainer",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "apm-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic i:I


# instance fields
.field public final d:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
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

    invoke-direct/range {v1 .. v6}, Ltech/pm/apm/core/views/CounterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Ltech/pm/apm/core/views/CounterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    new-instance p1, Ltech/pm/apm/core/views/CounterView$d;

    invoke-direct {p1, p0}, Ltech/pm/apm/core/views/CounterView$d;-><init>(Ltech/pm/apm/core/views/CounterView;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/apm/core/views/CounterView;->d:Lkotlin/Lazy;

    .line 4
    new-instance p1, Ltech/pm/apm/core/views/CounterView$e;

    invoke-direct {p1, p0}, Ltech/pm/apm/core/views/CounterView$e;-><init>(Ltech/pm/apm/core/views/CounterView;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/apm/core/views/CounterView;->e:Lkotlin/Lazy;

    .line 5
    new-instance p1, Ltech/pm/apm/core/views/CounterView$c;

    invoke-direct {p1, p0}, Ltech/pm/apm/core/views/CounterView$c;-><init>(Ltech/pm/apm/core/views/CounterView;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/apm/core/views/CounterView;->f:Lkotlin/Lazy;

    .line 6
    new-instance p1, Ltech/pm/apm/core/views/CounterView$b;

    invoke-direct {p1, p0}, Ltech/pm/apm/core/views/CounterView$b;-><init>(Ltech/pm/apm/core/views/CounterView;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/apm/core/views/CounterView;->g:Lkotlin/Lazy;

    .line 7
    sget-object p1, Ltech/pm/apm/core/views/CounterView$a;->d:Ltech/pm/apm/core/views/CounterView$a;

    iput-object p1, p0, Ltech/pm/apm/core/views/CounterView;->h:Lkotlin/jvm/functions/Function0;

    .line 8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Ltech/pm/apm/core/R$layout;->apm_view_counter:I

    invoke-static {p1, p2, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    invoke-direct {p0}, Ltech/pm/apm/core/views/CounterView;->getTvResend()Landroid/widget/TextView;

    move-result-object p1

    .line 11
    new-instance p2, Lhc/a;

    invoke-direct {p2, p1, p0}, Lhc/a;-><init>(Landroid/widget/TextView;Ltech/pm/apm/core/views/CounterView;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Ltech/pm/apm/core/R$string;->cupis_reg_sms_resend_action:I

    invoke-static {p2, p3}, Ltech/pm/apm/core/utils/SpannableCreatorKt;->getUnderlinedText(Landroid/content/Context;I)Landroid/text/SpannableString;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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
    invoke-direct {p0, p1, p2, p3}, Ltech/pm/apm/core/views/CounterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getTimerContainer()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/views/CounterView;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private final getTvCounter()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/views/CounterView;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getTvResend()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/views/CounterView;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getTvTimerInfo()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/views/CounterView;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final getOnResendClickListener()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/views/CounterView;->h:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final setOnResendClickListener(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ltech/pm/apm/core/views/CounterView;->h:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final updateCounter(Ltech/pm/apm/core/views/TimerEvent;)V
    .locals 6
    .param p1    # Ltech/pm/apm/core/views/TimerEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Ltech/pm/apm/core/views/UpdateTimerValue;

    const-string v1, "timerContainer"

    const-string v2, "tvResend"

    const-string v3, "tvTimerInfo"

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Ltech/pm/apm/core/views/CounterView;->getTvTimerInfo()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-direct {p0}, Ltech/pm/apm/core/views/CounterView;->getTvResend()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-direct {p0}, Ltech/pm/apm/core/views/CounterView;->getTimerContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-direct {p0}, Ltech/pm/apm/core/views/CounterView;->getTvCounter()Landroid/widget/TextView;

    move-result-object v0

    check-cast p1, Ltech/pm/apm/core/views/UpdateTimerValue;

    invoke-virtual {p1}, Ltech/pm/apm/core/views/UpdateTimerValue;->getShowValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Ltech/pm/apm/core/views/TimerFinished;->INSTANCE:Ltech/pm/apm/core/views/TimerFinished;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    invoke-direct {p0}, Ltech/pm/apm/core/views/CounterView;->getTvTimerInfo()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 12
    invoke-direct {p0}, Ltech/pm/apm/core/views/CounterView;->getTvResend()Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 13
    invoke-direct {p0}, Ltech/pm/apm/core/views/CounterView;->getTvResend()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 15
    invoke-direct {p0}, Ltech/pm/apm/core/views/CounterView;->getTimerContainer()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method
