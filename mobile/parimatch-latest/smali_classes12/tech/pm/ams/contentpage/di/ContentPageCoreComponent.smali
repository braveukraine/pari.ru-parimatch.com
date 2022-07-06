.class public interface abstract Ltech/pm/ams/contentpage/di/ContentPageCoreComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/Component;
    dependencies = {
        Ltech/pm/ams/contentpage/domain/contract/ContentPageCoreDependency;
    }
    modules = {
        Ltech/pm/ams/contentpage/di/ContentPageCoreModule;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/ams/contentpage/di/ContentPageCoreComponent$Factory;
    }
.end annotation

.annotation runtime Ltech/pm/ams/contentpage/di/ContentPageCoreScope;
.end annotation


# virtual methods
.method public abstract contentPageComponent()Ltech/pm/ams/contentpage/ui/di/ContentPageComponent$Builder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
