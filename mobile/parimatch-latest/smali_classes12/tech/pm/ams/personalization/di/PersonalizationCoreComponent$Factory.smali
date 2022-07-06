.class public interface abstract Ltech/pm/ams/personalization/di/PersonalizationCoreComponent$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/Component$Factory;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltech/pm/ams/personalization/di/PersonalizationCoreComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation


# virtual methods
.method public abstract create(Ltech/pm/ams/personalization/domain/contract/PersonalizationCoreDependency;)Ltech/pm/ams/personalization/di/PersonalizationCoreComponent;
    .param p1    # Ltech/pm/ams/personalization/domain/contract/PersonalizationCoreDependency;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
