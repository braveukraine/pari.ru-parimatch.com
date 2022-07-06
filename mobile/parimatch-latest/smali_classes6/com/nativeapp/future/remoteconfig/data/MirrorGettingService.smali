.class public interface abstract Lcom/nativeapp/future/remoteconfig/data/MirrorGettingService;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\'J\u000e\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\'J\u000e\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\'J\u000e\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\'\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/nativeapp/future/remoteconfig/data/MirrorGettingService;",
        "",
        "Lio/reactivex/Single;",
        "",
        "getMirrorFromGithub",
        "getMirrorFromGitlab",
        "getMirrorFromDropBox",
        "getMirrorFromTelegraph",
        "app_comBetsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract getMirrorFromDropBox()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "https://www.dropbox.com/s/raw/eenxyachummtnbk/dropbox_natasha.txt"
    .end annotation
.end method

.method public abstract getMirrorFromGithub()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "https://raw.githubusercontent.com/Tech-Native/x3a67L4gdc8ed3j6-05-07/master/README.md"
    .end annotation
.end method

.method public abstract getMirrorFromGitlab()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "https://gitlab.com/Tech-Native/x3a67l4gdc8ed3j6-05-07/-/raw/master/README.md"
    .end annotation
.end method

.method public abstract getMirrorFromTelegraph()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "https://telegra.ph/x3a67L4gdc8ed3j6-05-07"
    .end annotation
.end method
