.class public final Ltech/pm/network/domain/PMCookieManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/network/domain/PMCookieManager$Companion;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0019\u0008\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u0006\u0010\u0006\u001a\u00020\u0005J\u0006\u0010\u0007\u001a\u00020\u0005J\u0014\u0010\t\u001a\u00020\u00052\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u000e\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\nR\u0016\u0010\u000c\u001a\u00020\u000b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Ltech/pm/network/domain/PMCookieManager;",
        "",
        "",
        "Lokhttp3/Cookie;",
        "getCookies",
        "",
        "removeUserCookies",
        "removeCookies",
        "cookies",
        "saveCookies",
        "",
        "Ltech/pm/network/repository/NetworkRepository;",
        "networkRepository",
        "Ltech/pm/network/repository/NetworkRepository;",
        "Ltech/pm/network/repository/CookiesRepository;",
        "cookiesRepository",
        "Ltech/pm/network/repository/CookiesRepository;",
        "<init>",
        "(Ltech/pm/network/repository/CookiesRepository;Ltech/pm/network/repository/NetworkRepository;)V",
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
.field private static final ACCOUNT_NUMBER_COOKIE_NAME:Ljava/lang/String; = "accountNumber"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Ltech/pm/network/domain/PMCookieManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LID_COOKIE_NAME:Ljava/lang/String; = "lid"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SESSION_KEY_COOKIE_NAME:Ljava/lang/String; = "SessionKey"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final UID_COOKIE_NAME:Ljava/lang/String; = "uid"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final cookiesRepository:Ltech/pm/network/repository/CookiesRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final networkRepository:Ltech/pm/network/repository/NetworkRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/pm/network/domain/PMCookieManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/network/domain/PMCookieManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltech/pm/network/domain/PMCookieManager;->Companion:Ltech/pm/network/domain/PMCookieManager$Companion;

    return-void
.end method

.method public constructor <init>(Ltech/pm/network/repository/CookiesRepository;Ltech/pm/network/repository/NetworkRepository;)V
    .locals 1
    .param p1    # Ltech/pm/network/repository/CookiesRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/network/repository/NetworkRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "cookiesRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/network/domain/PMCookieManager;->cookiesRepository:Ltech/pm/network/repository/CookiesRepository;

    .line 3
    iput-object p2, p0, Ltech/pm/network/domain/PMCookieManager;->networkRepository:Ltech/pm/network/repository/NetworkRepository;

    return-void
.end method


# virtual methods
.method public final getCookies()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Cookie;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Ltech/pm/network/domain/PMCookieManager;->cookiesRepository:Ltech/pm/network/repository/CookiesRepository;

    invoke-virtual {v1}, Ltech/pm/network/repository/CookiesRepository;->getCookies()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    .line 4
    new-instance v2, Lkotlin/text/Regex;

    const-string v4, "[,;]"

    invoke-direct {v2, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v1

    .line 5
    iget-object v2, p0, Ltech/pm/network/domain/PMCookieManager;->networkRepository:Ltech/pm/network/repository/NetworkRepository;

    invoke-virtual {v2}, Ltech/pm/network/repository/NetworkRepository;->getBaseUrl()Ltech/pm/network/repository/BaseUrl;

    move-result-object v2

    invoke-virtual {v2}, Ltech/pm/network/repository/BaseUrl;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 7
    sget-object v4, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    invoke-virtual {v4, v2}, Lokhttp3/HttpUrl$Companion;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    sget-object v5, Lokhttp3/Cookie;->Companion:Lokhttp3/Cookie$Companion;

    invoke-virtual {v5, v4, v3}, Lokhttp3/Cookie$Companion;->parse(Lokhttp3/HttpUrl;Ljava/lang/String;)Lokhttp3/Cookie;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public final removeCookies()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltech/pm/network/domain/PMCookieManager;->cookiesRepository:Ltech/pm/network/repository/CookiesRepository;

    invoke-virtual {v0}, Ltech/pm/network/repository/CookiesRepository;->removeAll()V

    return-void
.end method

.method public final removeUserCookies()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltech/pm/network/domain/PMCookieManager;->getCookies()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 3
    sget-object v1, Ltech/pm/network/domain/PMCookieManager$removeUserCookies$filtered$1;->INSTANCE:Ltech/pm/network/domain/PMCookieManager$removeUserCookies$filtered$1;

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt;->filterNot(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 4
    sget-object v1, Ltech/pm/network/domain/PMCookieManager$removeUserCookies$filtered$2;->INSTANCE:Ltech/pm/network/domain/PMCookieManager$removeUserCookies$filtered$2;

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt;->filterNot(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 5
    sget-object v1, Ltech/pm/network/domain/PMCookieManager$removeUserCookies$filtered$3;->INSTANCE:Ltech/pm/network/domain/PMCookieManager$removeUserCookies$filtered$3;

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt;->filterNot(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 6
    sget-object v1, Ltech/pm/network/domain/PMCookieManager$removeUserCookies$filtered$4;->INSTANCE:Ltech/pm/network/domain/PMCookieManager$removeUserCookies$filtered$4;

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt;->filterNot(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/sequences/SequencesKt___SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Ltech/pm/network/domain/PMCookieManager;->saveCookies(Ljava/util/List;)V

    return-void
.end method

.method public final saveCookies(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cookies"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ltech/pm/network/domain/PMCookieManager;->cookiesRepository:Ltech/pm/network/repository/CookiesRepository;

    invoke-virtual {v0, p1}, Ltech/pm/network/repository/CookiesRepository;->setCookies(Ljava/lang/String;)V

    return-void
.end method

.method public final saveCookies(Ljava/util/List;)V
    .locals 10
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/Cookie;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cookies"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v7, Ltech/pm/network/domain/PMCookieManager$saveCookies$result$1;->INSTANCE:Ltech/pm/network/domain/PMCookieManager$saveCookies$result$1;

    const-string v2, "; "

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Ltech/pm/network/domain/PMCookieManager;->saveCookies(Ljava/lang/String;)V

    return-void
.end method
