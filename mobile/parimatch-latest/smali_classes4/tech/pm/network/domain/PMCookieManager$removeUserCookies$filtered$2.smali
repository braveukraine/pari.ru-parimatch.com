.class public final Ltech/pm/network/domain/PMCookieManager$removeUserCookies$filtered$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/network/domain/PMCookieManager;->removeUserCookies()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lokhttp3/Cookie;",
        "Ljava/lang/Boolean;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "Lokhttp3/Cookie;",
        "it",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Ltech/pm/network/domain/PMCookieManager$removeUserCookies$filtered$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltech/pm/network/domain/PMCookieManager$removeUserCookies$filtered$2;

    invoke-direct {v0}, Ltech/pm/network/domain/PMCookieManager$removeUserCookies$filtered$2;-><init>()V

    sput-object v0, Ltech/pm/network/domain/PMCookieManager$removeUserCookies$filtered$2;->INSTANCE:Ltech/pm/network/domain/PMCookieManager$removeUserCookies$filtered$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lokhttp3/Cookie;)Ljava/lang/Boolean;
    .locals 2
    .param p1    # Lokhttp3/Cookie;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lokhttp3/Cookie;->name()Ljava/lang/String;

    move-result-object p1

    const-string v0, "lid"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lkg/m;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lokhttp3/Cookie;

    invoke-virtual {p0, p1}, Ltech/pm/network/domain/PMCookieManager$removeUserCookies$filtered$2;->invoke(Lokhttp3/Cookie;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
