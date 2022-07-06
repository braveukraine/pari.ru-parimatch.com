.class public interface abstract Ltech/pm/ams/parisearch/di/PariSearchCoreComponent$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/Component$Factory;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltech/pm/ams/parisearch/di/PariSearchCoreComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation


# virtual methods
.method public abstract create(Ltech/pm/ams/parisearch/domain/contract/PariSearchCoreDependency;)Ltech/pm/ams/parisearch/di/PariSearchCoreComponent;
    .param p1    # Ltech/pm/ams/parisearch/domain/contract/PariSearchCoreDependency;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
