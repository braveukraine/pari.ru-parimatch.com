.class public interface abstract Ltech/pm/aba/contracts/PresenterContract;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&J\u0008\u0010\u0007\u001a\u00020\u0006H&J\u0008\u0010\u0008\u001a\u00020\u0006H&J\u0008\u0010\t\u001a\u00020\u0004H&J\u0008\u0010\u000b\u001a\u00020\nH&J\u0008\u0010\r\u001a\u00020\u000cH&J\u0016\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000f2\u0006\u0010\u000e\u001a\u00020\u000cH&J\u000e\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H&\u00a8\u0006\u0014"
    }
    d2 = {
        "Ltech/pm/aba/contracts/PresenterContract;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "oneTimeTaskWorkerStart",
        "",
        "isConfigCasino",
        "isConfigNomad",
        "getNCMessagesCount",
        "",
        "getWsDisconnectDelay",
        "",
        "provideUserAgent",
        "serviceName",
        "Lkotlinx/coroutines/flow/Flow;",
        "getHtml",
        "",
        "Lokhttp3/Cookie;",
        "getCookie",
        "aba_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract getCookie()Ljava/util/List;
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
.end method

.method public abstract getHtml(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getNCMessagesCount()V
.end method

.method public abstract getWsDisconnectDelay()J
.end method

.method public abstract isConfigCasino()Z
.end method

.method public abstract isConfigNomad()Z
.end method

.method public abstract oneTimeTaskWorkerStart(Landroid/content/Context;)V
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract provideUserAgent()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
