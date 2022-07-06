.class public interface abstract Ltech/pm/network/di/NetworkComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/Component;
    modules = {
        Ltech/pm/network/di/NetworkModule;,
        Ltech/pm/network/di/OkhttpModule;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/network/di/NetworkComponent$Builder;
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
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008a\u0018\u00002\u00020\u0001:\u0001\rJ\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u0005\u001a\u00020\u0004H&J\u0008\u0010\u0007\u001a\u00020\u0006H&J\u0008\u0010\u0008\u001a\u00020\u0006H\'J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH&\u00a8\u0006\u000e"
    }
    d2 = {
        "Ltech/pm/network/di/NetworkComponent;",
        "",
        "Ltech/pm/network/repository/NetworkRepository;",
        "getNetworkRepository",
        "Ltech/pm/network/NetworkApi;",
        "getNetworkApi",
        "Lokhttp3/OkHttpClient;",
        "getOkhttpClient",
        "getImageOkhttpClient",
        "Ltech/pm/network/ui/HandleCapchaActivity;",
        "activity",
        "",
        "inject",
        "Builder",
        "network_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract getImageOkhttpClient()Lokhttp3/OkHttpClient;
    .annotation runtime Ljavax/inject/Named;
        value = "IMAGE_OKHTTP_CLIENT"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getNetworkApi()Ltech/pm/network/NetworkApi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getNetworkRepository()Ltech/pm/network/repository/NetworkRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getOkhttpClient()Lokhttp3/OkHttpClient;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract inject(Ltech/pm/network/ui/HandleCapchaActivity;)V
    .param p1    # Ltech/pm/network/ui/HandleCapchaActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
