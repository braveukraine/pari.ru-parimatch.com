.class public final Lcom/nativeapp/domain/SchedulersProvider_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nativeapp/domain/SchedulersProvider_Factory$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/nativeapp/domain/SchedulersProvider;",
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

.method public static create()Lcom/nativeapp/domain/SchedulersProvider_Factory;
    .locals 1

    .line 1
    sget-object v0, Lcom/nativeapp/domain/SchedulersProvider_Factory$a;->a:Lcom/nativeapp/domain/SchedulersProvider_Factory;

    return-object v0
.end method

.method public static newInstance()Lcom/nativeapp/domain/SchedulersProvider;
    .locals 1

    .line 1
    new-instance v0, Lcom/nativeapp/domain/SchedulersProvider;

    invoke-direct {v0}, Lcom/nativeapp/domain/SchedulersProvider;-><init>()V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/nativeapp/domain/SchedulersProvider;
    .locals 1

    .line 2
    invoke-static {}, Lcom/nativeapp/domain/SchedulersProvider_Factory;->newInstance()Lcom/nativeapp/domain/SchedulersProvider;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nativeapp/domain/SchedulersProvider_Factory;->get()Lcom/nativeapp/domain/SchedulersProvider;

    move-result-object v0

    return-object v0
.end method
