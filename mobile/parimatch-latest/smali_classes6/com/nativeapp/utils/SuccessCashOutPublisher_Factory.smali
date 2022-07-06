.class public final Lcom/nativeapp/utils/SuccessCashOutPublisher_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nativeapp/utils/SuccessCashOutPublisher_Factory$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/nativeapp/utils/SuccessCashOutPublisher;",
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

.method public static create()Lcom/nativeapp/utils/SuccessCashOutPublisher_Factory;
    .locals 1

    .line 1
    sget-object v0, Lcom/nativeapp/utils/SuccessCashOutPublisher_Factory$a;->a:Lcom/nativeapp/utils/SuccessCashOutPublisher_Factory;

    return-object v0
.end method

.method public static newInstance()Lcom/nativeapp/utils/SuccessCashOutPublisher;
    .locals 1

    .line 1
    new-instance v0, Lcom/nativeapp/utils/SuccessCashOutPublisher;

    invoke-direct {v0}, Lcom/nativeapp/utils/SuccessCashOutPublisher;-><init>()V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/nativeapp/utils/SuccessCashOutPublisher;
    .locals 1

    .line 2
    invoke-static {}, Lcom/nativeapp/utils/SuccessCashOutPublisher_Factory;->newInstance()Lcom/nativeapp/utils/SuccessCashOutPublisher;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nativeapp/utils/SuccessCashOutPublisher_Factory;->get()Lcom/nativeapp/utils/SuccessCashOutPublisher;

    move-result-object v0

    return-object v0
.end method
