.class public final Lcom/nativeapp/future/dextra/ui/DextraNotificationManager$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nativeapp/future/dextra/ui/DextraNotificationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\n\u0010\u0004\u001a\u00020\u0003*\u00020\u0002R\u0016\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u0008\u001a\u00020\u00058\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0007R\u0016\u0010\t\u001a\u00020\u00058\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0007R\u0016\u0010\n\u001a\u00020\u00058\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0007R\u0016\u0010\u000b\u001a\u00020\u00058\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0007R\u0016\u0010\u000c\u001a\u00020\u00058\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0007R\u0016\u0010\r\u001a\u00020\u00058\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0007R\u0016\u0010\u000e\u001a\u00020\u00058\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0007R\u0016\u0010\u000f\u001a\u00020\u00058\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0007R\u0016\u0010\u0011\u001a\u00020\u00108\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/nativeapp/future/dextra/ui/DextraNotificationManager$Companion;",
        "",
        "Landroid/os/Bundle;",
        "Lcom/nativeapp/future/dextra/ui/model/DextraTrackNotificationModel;",
        "getDextraTrackNotificationModel",
        "",
        "DEXTRA_ACTIVATION_ID",
        "Ljava/lang/String;",
        "DEXTRA_ACTIVITY_ID",
        "DEXTRA_COMMUNICATION_ID",
        "DEXTRA_NOTIFICATION_ID",
        "DEXTRA_PROVIDER",
        "DEXTRA_TRACK_URL",
        "DEXTRA_UTM_ID",
        "DEXTRA_UTM_MEDIUM",
        "DEXTRA_UTM_SOURCE",
        "",
        "IMAGE_LOAD_TIMEOUT_MS",
        "I",
        "NOTIFICATION_ID_RANDOM_COEFFICIENT",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDextraTrackNotificationModel(Landroid/os/Bundle;)Lcom/nativeapp/future/dextra/ui/model/DextraTrackNotificationModel;
    .locals 11
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/nativeapp/future/dextra/ui/model/DextraTrackNotificationModel;

    const-string v1, "dextra_notification_id"

    .line 2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    move-object v2, v1

    const-string v1, "dextra_track_url"

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Ljava/lang/String;

    if-eqz v4, :cond_2

    check-cast v1, Ljava/lang/String;

    move-object v4, v1

    goto :goto_1

    :cond_2
    move-object v4, v3

    :goto_1
    const-string v1, "dextra_utm_source"

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v5, v1, Ljava/lang/String;

    if-eqz v5, :cond_3

    check-cast v1, Ljava/lang/String;

    move-object v5, v1

    goto :goto_2

    :cond_3
    move-object v5, v3

    :goto_2
    const-string v1, "dextra_utm_medium"

    .line 5
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v6, v1, Ljava/lang/String;

    if-eqz v6, :cond_4

    check-cast v1, Ljava/lang/String;

    move-object v6, v1

    goto :goto_3

    :cond_4
    move-object v6, v3

    :goto_3
    const-string v1, "dextra_provider"

    .line 6
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v7, v1, Ljava/lang/String;

    if-eqz v7, :cond_5

    check-cast v1, Ljava/lang/String;

    move-object v7, v1

    goto :goto_4

    :cond_5
    move-object v7, v3

    :goto_4
    const-string v1, "dextra_utm_id"

    .line 7
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v8, v1, Ljava/lang/String;

    if-eqz v8, :cond_6

    check-cast v1, Ljava/lang/String;

    move-object v8, v1

    goto :goto_5

    :cond_6
    move-object v8, v3

    :goto_5
    const-string v1, "dextra_activity_id"

    .line 8
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v9, v1, Ljava/lang/String;

    if-eqz v9, :cond_7

    check-cast v1, Ljava/lang/String;

    move-object v9, v1

    goto :goto_6

    :cond_7
    move-object v9, v3

    :goto_6
    const-string v1, "dextra_activation_id"

    .line 9
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v10, v1, Ljava/lang/String;

    if-eqz v10, :cond_8

    check-cast v1, Ljava/lang/String;

    move-object v10, v1

    goto :goto_7

    :cond_8
    move-object v10, v3

    :goto_7
    const-string v1, "dextra_communication_id"

    .line 10
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_9

    check-cast p1, Ljava/lang/String;

    goto :goto_8

    :cond_9
    move-object p1, v3

    :goto_8
    move-object v1, v0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, p1

    .line 11
    invoke-direct/range {v1 .. v10}, Lcom/nativeapp/future/dextra/ui/model/DextraTrackNotificationModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
