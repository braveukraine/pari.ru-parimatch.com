.class public final Ltech/pm/network/ui/HandleCapchaViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/network/ui/HandleCapchaViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB!\u0008\u0007\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\t\u001a\u00020\u0008J\u0006\u0010\n\u001a\u00020\u0008J\u0006\u0010\u000b\u001a\u00020\u0006J\u000e\u0010\r\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0008R\u0016\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0012\u001a\u00020\u00118\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0015\u001a\u00020\u00148\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0007\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0017R\u0016\u0010\u0018\u001a\u00020\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Ltech/pm/network/ui/HandleCapchaViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Ltech/pm/network/domain/CaptchaPage;",
        "getCaptchaPage",
        "",
        "isPassed",
        "",
        "isCaptchaPassed",
        "",
        "getBaseUrlStr",
        "getUserAgent",
        "finishCaptchaChallenge",
        "url",
        "setupCookies",
        "Ltech/pm/network/domain/PMCaptchaChallengeProcessor;",
        "pmCaptchaChallengeProcessor",
        "Ltech/pm/network/domain/PMCaptchaChallengeProcessor;",
        "Ltech/pm/network/domain/PMCookieManager;",
        "pmCookieManager",
        "Ltech/pm/network/domain/PMCookieManager;",
        "Ltech/pm/network/repository/NetworkRepository;",
        "networkRepository",
        "Ltech/pm/network/repository/NetworkRepository;",
        "Z",
        "captchaPage",
        "Ltech/pm/network/domain/CaptchaPage;",
        "<init>",
        "(Ltech/pm/network/repository/NetworkRepository;Ltech/pm/network/domain/PMCaptchaChallengeProcessor;Ltech/pm/network/domain/PMCookieManager;)V",
        "Companion",
        "network_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Ltech/pm/network/ui/HandleCapchaViewModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LID_COOKIE:Ljava/lang/String; = "LID"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private captchaPage:Ltech/pm/network/domain/CaptchaPage;

.field private isCaptchaPassed:Z

.field private final networkRepository:Ltech/pm/network/repository/NetworkRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pmCaptchaChallengeProcessor:Ltech/pm/network/domain/PMCaptchaChallengeProcessor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pmCookieManager:Ltech/pm/network/domain/PMCookieManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/pm/network/ui/HandleCapchaViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/network/ui/HandleCapchaViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltech/pm/network/ui/HandleCapchaViewModel;->Companion:Ltech/pm/network/ui/HandleCapchaViewModel$Companion;

    return-void
.end method

.method public constructor <init>(Ltech/pm/network/repository/NetworkRepository;Ltech/pm/network/domain/PMCaptchaChallengeProcessor;Ltech/pm/network/domain/PMCookieManager;)V
    .locals 1
    .param p1    # Ltech/pm/network/repository/NetworkRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/network/domain/PMCaptchaChallengeProcessor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/network/domain/PMCookieManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "networkRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pmCaptchaChallengeProcessor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pmCookieManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/network/ui/HandleCapchaViewModel;->networkRepository:Ltech/pm/network/repository/NetworkRepository;

    .line 3
    iput-object p2, p0, Ltech/pm/network/ui/HandleCapchaViewModel;->pmCaptchaChallengeProcessor:Ltech/pm/network/domain/PMCaptchaChallengeProcessor;

    .line 4
    iput-object p3, p0, Ltech/pm/network/ui/HandleCapchaViewModel;->pmCookieManager:Ltech/pm/network/domain/PMCookieManager;

    return-void
.end method


# virtual methods
.method public final finishCaptchaChallenge()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltech/pm/network/ui/HandleCapchaViewModel;->pmCaptchaChallengeProcessor:Ltech/pm/network/domain/PMCaptchaChallengeProcessor;

    iget-boolean v1, p0, Ltech/pm/network/ui/HandleCapchaViewModel;->isCaptchaPassed:Z

    invoke-virtual {v0, v1}, Ltech/pm/network/domain/PMCaptchaChallengeProcessor;->endChallenge(Z)V

    return-void
.end method

.method public final getBaseUrlStr()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/network/ui/HandleCapchaViewModel;->networkRepository:Ltech/pm/network/repository/NetworkRepository;

    invoke-virtual {v0}, Ltech/pm/network/repository/NetworkRepository;->getBaseUrl()Ltech/pm/network/repository/BaseUrl;

    move-result-object v0

    invoke-virtual {v0}, Ltech/pm/network/repository/BaseUrl;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCaptchaPage()Ltech/pm/network/domain/CaptchaPage;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/network/ui/HandleCapchaViewModel;->pmCaptchaChallengeProcessor:Ltech/pm/network/domain/PMCaptchaChallengeProcessor;

    invoke-virtual {v0}, Ltech/pm/network/domain/PMCaptchaChallengeProcessor;->getCaptchaPage()Ltech/pm/network/domain/CaptchaPage;

    move-result-object v0

    const-string v1, "Captcha page should not be null!"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object v0, p0, Ltech/pm/network/ui/HandleCapchaViewModel;->captchaPage:Ltech/pm/network/domain/CaptchaPage;

    return-object v0
.end method

.method public final getUserAgent()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/network/ui/HandleCapchaViewModel;->networkRepository:Ltech/pm/network/repository/NetworkRepository;

    invoke-virtual {v0}, Ltech/pm/network/repository/NetworkRepository;->getUserAgent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isCaptchaPassed(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Ltech/pm/network/ui/HandleCapchaViewModel;->isCaptchaPassed:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p1

    invoke-virtual {p0}, Ltech/pm/network/ui/HandleCapchaViewModel;->getBaseUrlStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Ltech/pm/network/ui/HandleCapchaViewModel;->pmCookieManager:Ltech/pm/network/domain/PMCookieManager;

    const-string v1, "cookies"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ltech/pm/network/domain/PMCookieManager;->saveCookies(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setupCookies(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    .line 2
    iget-object v0, p0, Ltech/pm/network/ui/HandleCapchaViewModel;->pmCookieManager:Ltech/pm/network/domain/PMCookieManager;

    invoke-virtual {v0}, Ltech/pm/network/domain/PMCookieManager;->getCookies()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v2

    .line 4
    invoke-virtual {v2, v1}, Landroid/webkit/CookieManager;->removeSessionCookies(Landroid/webkit/ValueCallback;)V

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/Cookie;

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lokhttp3/Cookie;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3d

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lokhttp3/Cookie;->value()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "; domain="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lokhttp3/Cookie;->domain()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 7
    iget-object v5, p0, Ltech/pm/network/ui/HandleCapchaViewModel;->networkRepository:Ltech/pm/network/repository/NetworkRepository;

    invoke-virtual {v5}, Ltech/pm/network/repository/NetworkRepository;->getBaseUrl()Ltech/pm/network/repository/BaseUrl;

    move-result-object v5

    invoke-virtual {v5}, Ltech/pm/network/repository/BaseUrl;->toString()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {v2, v5, v3}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Lokhttp3/Cookie;->name()Ljava/lang/String;

    move-result-object v3

    const-string v5, "LID"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Ltech/pm/network/ui/HandleCapchaViewModel;->networkRepository:Ltech/pm/network/repository/NetworkRepository;

    invoke-virtual {v3}, Ltech/pm/network/repository/NetworkRepository;->getBaseUrl()Ltech/pm/network/repository/BaseUrl;

    move-result-object v3

    invoke-virtual {v3}, Ltech/pm/network/repository/BaseUrl;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lokhttp3/Cookie;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lokhttp3/Cookie;->value()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3b

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {v2, p1, v1}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v2}, Landroid/webkit/CookieManager;->flush()V

    return-void
.end method
