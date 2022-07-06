.class public final Lcom/nativeapp/presentation/di/ActivityModule_ActivityFactory;
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
        "Landroid/app/Activity;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/nativeapp/presentation/di/ActivityModule;


# direct methods
.method public constructor <init>(Lcom/nativeapp/presentation/di/ActivityModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nativeapp/presentation/di/ActivityModule_ActivityFactory;->a:Lcom/nativeapp/presentation/di/ActivityModule;

    return-void
.end method

.method public static activity(Lcom/nativeapp/presentation/di/ActivityModule;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nativeapp/presentation/di/ActivityModule;->a:Landroid/app/Activity;

    .line 2
    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    return-object p0
.end method

.method public static create(Lcom/nativeapp/presentation/di/ActivityModule;)Lcom/nativeapp/presentation/di/ActivityModule_ActivityFactory;
    .locals 1

    .line 1
    new-instance v0, Lcom/nativeapp/presentation/di/ActivityModule_ActivityFactory;

    invoke-direct {v0, p0}, Lcom/nativeapp/presentation/di/ActivityModule_ActivityFactory;-><init>(Lcom/nativeapp/presentation/di/ActivityModule;)V

    return-object v0
.end method


# virtual methods
.method public get()Landroid/app/Activity;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/nativeapp/presentation/di/ActivityModule_ActivityFactory;->a:Lcom/nativeapp/presentation/di/ActivityModule;

    invoke-static {v0}, Lcom/nativeapp/presentation/di/ActivityModule_ActivityFactory;->activity(Lcom/nativeapp/presentation/di/ActivityModule;)Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nativeapp/presentation/di/ActivityModule_ActivityFactory;->get()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method
