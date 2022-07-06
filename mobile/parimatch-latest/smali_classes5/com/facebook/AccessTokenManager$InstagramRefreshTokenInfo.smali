.class public final Lcom/facebook/AccessTokenManager$InstagramRefreshTokenInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/AccessTokenManager$RefreshTokenInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/AccessTokenManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InstagramRefreshTokenInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u0007\u001a\u00020\u00028\u0016@\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\n\u001a\u00020\u00028\u0016@\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/facebook/AccessTokenManager$InstagramRefreshTokenInfo;",
        "Lcom/facebook/AccessTokenManager$RefreshTokenInfo;",
        "",
        "b",
        "Ljava/lang/String;",
        "getGrantType",
        "()Ljava/lang/String;",
        "grantType",
        "a",
        "getGraphPath",
        "graphPath",
        "<init>",
        "()V",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "refresh_access_token"

    .line 2
    iput-object v0, p0, Lcom/facebook/AccessTokenManager$InstagramRefreshTokenInfo;->a:Ljava/lang/String;

    const-string v0, "ig_refresh_token"

    .line 3
    iput-object v0, p0, Lcom/facebook/AccessTokenManager$InstagramRefreshTokenInfo;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getGrantType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/AccessTokenManager$InstagramRefreshTokenInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getGraphPath()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/AccessTokenManager$InstagramRefreshTokenInfo;->a:Ljava/lang/String;

    return-object v0
.end method
