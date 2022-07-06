.class public final Ltech/pm/network/domain/PMCaptchaChallengeProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002R\u0016\u0010\n\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000c\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000bR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0013\u001a\u00020\u00128\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Ltech/pm/network/domain/PMCaptchaChallengeProcessor;",
        "",
        "Ltech/pm/network/domain/CaptchaPage;",
        "captchaPage",
        "",
        "startChallenge",
        "",
        "isPassed",
        "endChallenge",
        "getCaptchaPage",
        "isCaptchaChallengeInProcess",
        "Z",
        "isCaptchaChallengePassed",
        "Ljava/util/concurrent/CountDownLatch;",
        "latch",
        "Ljava/util/concurrent/CountDownLatch;",
        "page",
        "Ltech/pm/network/domain/CaptchaPage;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "network_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isCaptchaChallengeInProcess:Z

.field private isCaptchaChallengePassed:Z

.field private latch:Ljava/util/concurrent/CountDownLatch;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private page:Ltech/pm/network/domain/CaptchaPage;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/network/domain/PMCaptchaChallengeProcessor;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final endChallenge(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-boolean v0, p0, Ltech/pm/network/domain/PMCaptchaChallengeProcessor;->isCaptchaChallengeInProcess:Z

    .line 3
    iput-boolean p1, p0, Ltech/pm/network/domain/PMCaptchaChallengeProcessor;->isCaptchaChallengePassed:Z

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Ltech/pm/network/domain/PMCaptchaChallengeProcessor;->page:Ltech/pm/network/domain/CaptchaPage;

    .line 5
    iget-object p1, p0, Ltech/pm/network/domain/PMCaptchaChallengeProcessor;->latch:Ljava/util/concurrent/CountDownLatch;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final getCaptchaPage()Ltech/pm/network/domain/CaptchaPage;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/network/domain/PMCaptchaChallengeProcessor;->page:Ltech/pm/network/domain/CaptchaPage;

    return-object v0
.end method

.method public final startChallenge(Ltech/pm/network/domain/CaptchaPage;)V
    .locals 1
    .param p1    # Ltech/pm/network/domain/CaptchaPage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "captchaPage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Ltech/pm/network/domain/PMCaptchaChallengeProcessor;->isCaptchaChallengeInProcess:Z

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Ltech/pm/network/domain/PMCaptchaChallengeProcessor;->isCaptchaChallengeInProcess:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Ltech/pm/network/domain/PMCaptchaChallengeProcessor;->isCaptchaChallengePassed:Z

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ltech/pm/network/domain/PMCaptchaChallengeProcessor;->isCaptchaChallengeInProcess:Z

    .line 6
    iput-object p1, p0, Ltech/pm/network/domain/PMCaptchaChallengeProcessor;->page:Ltech/pm/network/domain/CaptchaPage;

    .line 7
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Ltech/pm/network/domain/PMCaptchaChallengeProcessor;->latch:Ljava/util/concurrent/CountDownLatch;

    .line 8
    sget-object p1, Ltech/pm/network/ui/HandleCapchaActivity;->Companion:Ltech/pm/network/ui/HandleCapchaActivity$Companion;

    iget-object v0, p0, Ltech/pm/network/domain/PMCaptchaChallengeProcessor;->context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Ltech/pm/network/ui/HandleCapchaActivity$Companion;->start(Landroid/content/Context;)V

    .line 9
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 11
    :cond_1
    :goto_0
    iget-object p1, p0, Ltech/pm/network/domain/PMCaptchaChallengeProcessor;->latch:Ljava/util/concurrent/CountDownLatch;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 12
    :goto_1
    iget-boolean p1, p0, Ltech/pm/network/domain/PMCaptchaChallengeProcessor;->isCaptchaChallengePassed:Z

    if-eqz p1, :cond_3

    return-void

    .line 13
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Failed to pass captcha challenge!"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
