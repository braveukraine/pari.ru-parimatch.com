.class public interface abstract Ltech/pm/aba/contracts/UserAccountRepository;
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u0006\u001a\u00020\u0004H&J\u0008\u0010\u0008\u001a\u00020\u0007H&\u00a8\u0006\t"
    }
    d2 = {
        "Ltech/pm/aba/contracts/UserAccountRepository;",
        "",
        "Ltech/pm/aba/data/DiscoveryRequest;",
        "request",
        "",
        "getAccountInfo",
        "getAuthToken",
        "",
        "isUserAuthenticated",
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
.method public abstract getAccountInfo(Ltech/pm/aba/data/DiscoveryRequest;)Ljava/lang/String;
    .param p1    # Ltech/pm/aba/data/DiscoveryRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getAuthToken()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract isUserAuthenticated()Z
.end method
