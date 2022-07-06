.class public final Lcom/nativeapp/app/di/ApplicationModule_LifecycleFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/nativeapp/presentation/common/Foreground;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/nativeapp/app/di/ApplicationModule;


# direct methods
.method public constructor <init>(Lcom/nativeapp/app/di/ApplicationModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nativeapp/app/di/ApplicationModule_LifecycleFactory;->a:Lcom/nativeapp/app/di/ApplicationModule;

    return-void
.end method

.method public static create(Lcom/nativeapp/app/di/ApplicationModule;)Lcom/nativeapp/app/di/ApplicationModule_LifecycleFactory;
    .locals 1

    .line 1
    new-instance v0, Lcom/nativeapp/app/di/ApplicationModule_LifecycleFactory;

    invoke-direct {v0, p0}, Lcom/nativeapp/app/di/ApplicationModule_LifecycleFactory;-><init>(Lcom/nativeapp/app/di/ApplicationModule;)V

    return-object v0
.end method

.method public static lifecycle(Lcom/nativeapp/app/di/ApplicationModule;)Lcom/nativeapp/presentation/common/Foreground;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nativeapp/app/di/ApplicationModule;->a:Lcom/nativeapp/app/AndroidApplication;

    invoke-static {p0}, Lcom/nativeapp/presentation/common/Foreground;->init(Lcom/nativeapp/app/AndroidApplication;)V

    .line 2
    invoke-static {}, Lcom/nativeapp/presentation/common/Foreground;->get()Lcom/nativeapp/presentation/common/Foreground;

    move-result-object p0

    .line 3
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nativeapp/presentation/common/Foreground;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/nativeapp/presentation/common/Foreground;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/nativeapp/app/di/ApplicationModule_LifecycleFactory;->a:Lcom/nativeapp/app/di/ApplicationModule;

    invoke-static {v0}, Lcom/nativeapp/app/di/ApplicationModule_LifecycleFactory;->lifecycle(Lcom/nativeapp/app/di/ApplicationModule;)Lcom/nativeapp/presentation/common/Foreground;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nativeapp/app/di/ApplicationModule_LifecycleFactory;->get()Lcom/nativeapp/presentation/common/Foreground;

    move-result-object v0

    return-object v0
.end method
