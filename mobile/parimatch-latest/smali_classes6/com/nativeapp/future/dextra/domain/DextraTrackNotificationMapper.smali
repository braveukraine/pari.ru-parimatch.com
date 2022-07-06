.class public final Lcom/nativeapp/future/dextra/domain/DextraTrackNotificationMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0086\u0002\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/nativeapp/future/dextra/domain/DextraTrackNotificationMapper;",
        "",
        "Lcom/nativeapp/future/dextra/data/entity/DextraTrackEvent;",
        "event",
        "Lcom/nativeapp/future/dextra/ui/model/DextraTrackNotificationModel;",
        "trackModel",
        "Lcom/nativeapp/future/dextra/data/entity/DextraRemoteTrackModel;",
        "invoke",
        "<init>",
        "()V",
        "app_comBetsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/nativeapp/future/dextra/data/entity/DextraTrackEvent;Lcom/nativeapp/future/dextra/ui/model/DextraTrackNotificationModel;)Lcom/nativeapp/future/dextra/data/entity/DextraRemoteTrackModel;
    .locals 11
    .param p1    # Lcom/nativeapp/future/dextra/data/entity/DextraTrackEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/nativeapp/future/dextra/ui/model/DextraTrackNotificationModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/nativeapp/future/dextra/data/entity/DextraRemoteTrackModel;

    .line 2
    invoke-virtual {p2}, Lcom/nativeapp/future/dextra/ui/model/DextraTrackNotificationModel;->getId()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {p2}, Lcom/nativeapp/future/dextra/ui/model/DextraTrackNotificationModel;->getUtmSource()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {p2}, Lcom/nativeapp/future/dextra/ui/model/DextraTrackNotificationModel;->getUtmMedium()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual {p2}, Lcom/nativeapp/future/dextra/ui/model/DextraTrackNotificationModel;->getProvider()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual {p2}, Lcom/nativeapp/future/dextra/ui/model/DextraTrackNotificationModel;->getUtmId()Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-virtual {p2}, Lcom/nativeapp/future/dextra/ui/model/DextraTrackNotificationModel;->getActivityId()Ljava/lang/String;

    move-result-object v8

    .line 8
    invoke-virtual {p2}, Lcom/nativeapp/future/dextra/ui/model/DextraTrackNotificationModel;->getActivationId()Ljava/lang/String;

    move-result-object v9

    .line 9
    invoke-virtual {p2}, Lcom/nativeapp/future/dextra/ui/model/DextraTrackNotificationModel;->getCommunicationId()Ljava/lang/String;

    move-result-object v10

    move-object v1, v0

    move-object v2, p1

    .line 10
    invoke-direct/range {v1 .. v10}, Lcom/nativeapp/future/dextra/data/entity/DextraRemoteTrackModel;-><init>(Lcom/nativeapp/future/dextra/data/entity/DextraTrackEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
