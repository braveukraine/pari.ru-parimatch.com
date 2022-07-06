.class public final Lcom/nativeapp/data/appstate/AppStateRepository_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nativeapp/data/appstate/AppStateRepository_Factory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/nativeapp/data/appstate/AppStateRepository;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/nativeapp/data/appstate/AppStateRepository_Factory;
    .locals 1

    .line 1
    invoke-static {}, Lcom/nativeapp/data/appstate/AppStateRepository_Factory$InstanceHolder;->access$000()Lcom/nativeapp/data/appstate/AppStateRepository_Factory;

    move-result-object v0

    return-object v0
.end method

.method public static newInstance()Lcom/nativeapp/data/appstate/AppStateRepository;
    .locals 1

    .line 1
    new-instance v0, Lcom/nativeapp/data/appstate/AppStateRepository;

    invoke-direct {v0}, Lcom/nativeapp/data/appstate/AppStateRepository;-><init>()V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/nativeapp/data/appstate/AppStateRepository;
    .locals 1

    .line 2
    invoke-static {}, Lcom/nativeapp/data/appstate/AppStateRepository_Factory;->newInstance()Lcom/nativeapp/data/appstate/AppStateRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nativeapp/data/appstate/AppStateRepository_Factory;->get()Lcom/nativeapp/data/appstate/AppStateRepository;

    move-result-object v0

    return-object v0
.end method
