.class public interface abstract Ltech/pm/network/di/NetworkComponent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/Component$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltech/pm/network/di/NetworkComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\'J\u0010\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\'J\u0010\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006H\'J\u0010\u0010\t\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0008H\'J\u0010\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\nH\'J\u0008\u0010\r\u001a\u00020\u000cH&\u00a8\u0006\u000e"
    }
    d2 = {
        "Ltech/pm/network/di/NetworkComponent$Builder;",
        "",
        "Landroid/content/Context;",
        "context",
        "Ltech/pm/network/DataDomeSdkConfigs;",
        "dataDomeSdkConfigs",
        "Ltech/pm/network/NetworkContract;",
        "networkContract",
        "Ltech/pm/network/NetworkBuildConfig;",
        "networkBuildConfig",
        "Ltech/pm/network/NetworkMode;",
        "networkMode",
        "Ltech/pm/network/di/NetworkComponent;",
        "build",
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
.method public abstract build()Ltech/pm/network/di/NetworkComponent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract context(Landroid/content/Context;)Ltech/pm/network/di/NetworkComponent$Builder;
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/BindsInstance;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract dataDomeSdkConfigs(Ltech/pm/network/DataDomeSdkConfigs;)Ltech/pm/network/di/NetworkComponent$Builder;
    .param p1    # Ltech/pm/network/DataDomeSdkConfigs;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/BindsInstance;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract networkBuildConfig(Ltech/pm/network/NetworkBuildConfig;)Ltech/pm/network/di/NetworkComponent$Builder;
    .param p1    # Ltech/pm/network/NetworkBuildConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/BindsInstance;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract networkContract(Ltech/pm/network/NetworkContract;)Ltech/pm/network/di/NetworkComponent$Builder;
    .param p1    # Ltech/pm/network/NetworkContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/BindsInstance;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract networkMode(Ltech/pm/network/NetworkMode;)Ltech/pm/network/di/NetworkComponent$Builder;
    .param p1    # Ltech/pm/network/NetworkMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/BindsInstance;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
