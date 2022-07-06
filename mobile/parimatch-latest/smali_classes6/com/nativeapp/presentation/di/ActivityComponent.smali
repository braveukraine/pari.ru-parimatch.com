.class public interface abstract Lcom/nativeapp/presentation/di/ActivityComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/nativeapp/presentation/di/PerActivity;
.end annotation

.annotation runtime Ldagger/Component;
    dependencies = {
        Lcom/nativeapp/app/di/ApplicationComponent;
    }
    modules = {
        Lcom/nativeapp/presentation/di/ActivityModule;
    }
.end annotation


# virtual methods
.method public abstract activity()Landroid/app/Activity;
.end method
