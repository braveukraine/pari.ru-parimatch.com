.class public final Lcom/nativeapp/presentation/developermenu/baseurl/ChangeBaseUrlDeveloperMenuPresenter;
.super Lcom/nativeapp/presentation/base/presenter/BasePresenter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nativeapp/presentation/base/presenter/BasePresenter<",
        "Lcom/nativeapp/presentation/developermenu/baseurl/ChangeBaseUrlDeveloperMenuView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0014J\u0016\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0003J\u0006\u0010\n\u001a\u00020\t\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/nativeapp/presentation/developermenu/baseurl/ChangeBaseUrlDeveloperMenuPresenter;",
        "Lcom/nativeapp/presentation/base/presenter/BasePresenter;",
        "Lcom/nativeapp/presentation/developermenu/baseurl/ChangeBaseUrlDeveloperMenuView;",
        "",
        "getTag",
        "bmUrl",
        "coreUrl",
        "",
        "changeBaseUrl",
        "Ltech/pm/network/repository/BaseUrl;",
        "getBaseUrl",
        "Lcom/nativeapp/data/prefs/SharedPreferencesRepository;",
        "sharedPreferencesRepository",
        "<init>",
        "(Lcom/nativeapp/data/prefs/SharedPreferencesRepository;)V",
        "app_comBetsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final e:Lcom/nativeapp/data/prefs/SharedPreferencesRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/nativeapp/data/prefs/SharedPreferencesRepository;)V
    .locals 1
    .param p1    # Lcom/nativeapp/data/prefs/SharedPreferencesRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "sharedPreferencesRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/nativeapp/presentation/base/presenter/BasePresenter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nativeapp/presentation/developermenu/baseurl/ChangeBaseUrlDeveloperMenuPresenter;->e:Lcom/nativeapp/data/prefs/SharedPreferencesRepository;

    return-void
.end method


# virtual methods
.method public final changeBaseUrl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bmUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coreUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    const-string v1, "https://"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/nativeapp/presentation/developermenu/baseurl/ChangeBaseUrlDeveloperMenuPresenter;->e:Lcom/nativeapp/data/prefs/SharedPreferencesRepository;

    invoke-virtual {p1, p2}, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->setBaseUrl(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/nativeapp/presentation/developermenu/baseurl/ChangeBaseUrlDeveloperMenuPresenter;->e:Lcom/nativeapp/data/prefs/SharedPreferencesRepository;

    invoke-virtual {p1}, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->getBaseUrl()Ltech/pm/network/repository/BaseUrl;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/nativeapp/presentation/developermenu/baseurl/ChangeBaseUrlDeveloperMenuPresenter;->e:Lcom/nativeapp/data/prefs/SharedPreferencesRepository;

    invoke-virtual {p1}, Ltech/pm/network/repository/BaseUrl;->getHost()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-virtual {p2, p1}, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->setBaseUrl(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/nativeapp/presentation/base/presenter/BasePresenter;->getView()Lcom/nativeapp/presentation/base/view/IView;

    move-result-object p1

    check-cast p1, Lcom/nativeapp/presentation/developermenu/baseurl/ChangeBaseUrlDeveloperMenuView;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const p2, 0x7f120688

    invoke-interface {p1, p2}, Lcom/nativeapp/presentation/developermenu/baseurl/ChangeBaseUrlDeveloperMenuView;->showMessage(I)V

    :goto_0
    return-void

    .line 6
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/nativeapp/presentation/base/presenter/BasePresenter;->getView()Lcom/nativeapp/presentation/base/view/IView;

    move-result-object p1

    check-cast p1, Lcom/nativeapp/presentation/developermenu/baseurl/ChangeBaseUrlDeveloperMenuView;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const p2, 0x7f120cb8

    invoke-interface {p1, p2}, Lcom/nativeapp/presentation/developermenu/baseurl/ChangeBaseUrlDeveloperMenuView;->showMessage(I)V

    :goto_2
    return-void
.end method

.method public final getBaseUrl()Ltech/pm/network/repository/BaseUrl;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nativeapp/presentation/developermenu/baseurl/ChangeBaseUrlDeveloperMenuPresenter;->e:Lcom/nativeapp/data/prefs/SharedPreferencesRepository;

    invoke-virtual {v0}, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->getBaseUrl()Ltech/pm/network/repository/BaseUrl;

    move-result-object v0

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "ChangeBaseUrlDeveloperMenuPresenter"

    const-string v1, "ChangeBaseUrlDeveloperMe\u2026er::class.java.simpleName"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
