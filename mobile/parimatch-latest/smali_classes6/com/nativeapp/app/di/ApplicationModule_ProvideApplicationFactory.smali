.class public final Lcom/nativeapp/app/di/ApplicationModule_ProvideApplicationFactory;
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
        "Landroid/app/Application;",
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
    iput-object p1, p0, Lcom/nativeapp/app/di/ApplicationModule_ProvideApplicationFactory;->a:Lcom/nativeapp/app/di/ApplicationModule;

    return-void
.end method

.method public static create(Lcom/nativeapp/app/di/ApplicationModule;)Lcom/nativeapp/app/di/ApplicationModule_ProvideApplicationFactory;
    .locals 1

    .line 1
    new-instance v0, Lcom/nativeapp/app/di/ApplicationModule_ProvideApplicationFactory;

    invoke-direct {v0, p0}, Lcom/nativeapp/app/di/ApplicationModule_ProvideApplicationFactory;-><init>(Lcom/nativeapp/app/di/ApplicationModule;)V

    return-object v0
.end method

.method public static provideApplication(Lcom/nativeapp/app/di/ApplicationModule;)Landroid/app/Application;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nativeapp/app/di/ApplicationModule;->a:Lcom/nativeapp/app/AndroidApplication;

    .line 2
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    return-object p0
.end method


# virtual methods
.method public get()Landroid/app/Application;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/nativeapp/app/di/ApplicationModule_ProvideApplicationFactory;->a:Lcom/nativeapp/app/di/ApplicationModule;

    invoke-static {v0}, Lcom/nativeapp/app/di/ApplicationModule_ProvideApplicationFactory;->provideApplication(Lcom/nativeapp/app/di/ApplicationModule;)Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nativeapp/app/di/ApplicationModule_ProvideApplicationFactory;->get()Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method
