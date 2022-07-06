.class public final Ltech/pm/network/repository/CookiesRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/network/repository/CookiesRepository$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0019\u0008\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\u0007\u001a\u00020\u0005R\u0016\u0010\t\u001a\u00020\u00088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0016\u0010\u000c\u001a\u00020\u000b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Ltech/pm/network/repository/CookiesRepository;",
        "",
        "",
        "getCookies",
        "cookies",
        "",
        "setCookies",
        "removeAll",
        "Ltech/pm/network/repository/NetworkRepository;",
        "networkRepository",
        "Ltech/pm/network/repository/NetworkRepository;",
        "Ltech/pm/network/repository/storage/LocalStorage;",
        "storage",
        "Ltech/pm/network/repository/storage/LocalStorage;",
        "<init>",
        "(Ltech/pm/network/repository/storage/LocalStorage;Ltech/pm/network/repository/NetworkRepository;)V",
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
.field private static final COOKIE_CACHE_KEY:Ljava/lang/String; = "COOKIE_CACHE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Ltech/pm/network/repository/CookiesRepository$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final EMPTY_STRING:Ljava/lang/String; = ""
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final networkRepository:Ltech/pm/network/repository/NetworkRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final storage:Ltech/pm/network/repository/storage/LocalStorage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/pm/network/repository/CookiesRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/network/repository/CookiesRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltech/pm/network/repository/CookiesRepository;->Companion:Ltech/pm/network/repository/CookiesRepository$Companion;

    return-void
.end method

.method public constructor <init>(Ltech/pm/network/repository/storage/LocalStorage;Ltech/pm/network/repository/NetworkRepository;)V
    .locals 1
    .param p1    # Ltech/pm/network/repository/storage/LocalStorage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/network/repository/NetworkRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "storage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/network/repository/CookiesRepository;->storage:Ltech/pm/network/repository/storage/LocalStorage;

    .line 3
    iput-object p2, p0, Ltech/pm/network/repository/CookiesRepository;->networkRepository:Ltech/pm/network/repository/NetworkRepository;

    return-void
.end method


# virtual methods
.method public final getCookies()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/network/repository/CookiesRepository;->storage:Ltech/pm/network/repository/storage/LocalStorage;

    const-string v1, "COOKIE_CACHE"

    invoke-virtual {v0, v1}, Ltech/pm/network/repository/storage/LocalStorage;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final removeAll()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltech/pm/network/repository/CookiesRepository;->storage:Ltech/pm/network/repository/storage/LocalStorage;

    const-string v1, "COOKIE_CACHE"

    invoke-virtual {v0, v1}, Ltech/pm/network/repository/storage/LocalStorage;->removeValue(Ljava/lang/String;)V

    return-void
.end method

.method public final setCookies(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cookies"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltech/pm/network/repository/CookiesRepository;->storage:Ltech/pm/network/repository/storage/LocalStorage;

    const-string v1, "COOKIE_CACHE"

    invoke-virtual {v0, v1, p1}, Ltech/pm/network/repository/storage/LocalStorage;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
