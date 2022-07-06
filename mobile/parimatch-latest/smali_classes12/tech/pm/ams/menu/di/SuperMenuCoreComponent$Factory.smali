.class public interface abstract Ltech/pm/ams/menu/di/SuperMenuCoreComponent$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/Component$Factory;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltech/pm/ams/menu/di/SuperMenuCoreComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation


# virtual methods
.method public abstract create(Ltech/pm/ams/menu/domain/contracts/SuperMenuCoreDependency;)Ltech/pm/ams/menu/di/SuperMenuCoreComponent;
    .param p1    # Ltech/pm/ams/menu/domain/contracts/SuperMenuCoreDependency;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
