.class public interface abstract Ltech/pm/ams/contentpage/di/ContentPageCoreComponent$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/Component$Factory;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltech/pm/ams/contentpage/di/ContentPageCoreComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation


# virtual methods
.method public abstract create(Ltech/pm/ams/contentpage/domain/contract/ContentPageCoreDependency;)Ltech/pm/ams/contentpage/di/ContentPageCoreComponent;
    .param p1    # Ltech/pm/ams/contentpage/domain/contract/ContentPageCoreDependency;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
