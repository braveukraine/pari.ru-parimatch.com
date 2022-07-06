.class public abstract Lcom/facebook/gamingservices/cloudgaming/AppToUserNotificationSender;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/os/Bundle;
    .locals 2

    const-string v0, "upload_source"

    const-string v1, "A2U"

    .line 1
    invoke-static {v0, v1}, Ll/e;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public static scheduleAppToUserNotification(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ILjava/lang/String;Lcom/facebook/GraphRequest$Callback;)V
    .locals 7
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    new-instance v6, Lh5/a;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lh5/a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/facebook/GraphRequest$Callback;)V

    .line 2
    invoke-static {}, Lcom/facebook/gamingservices/cloudgaming/AppToUserNotificationSender;->a()Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "A2U Image"

    .line 3
    invoke-static {p1, p2, p0, v6}, Lcom/facebook/gamingservices/internal/GamingMediaUploader;->uploadToGamingServices(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/os/Bundle;Lcom/facebook/GraphRequest$Callback;)V

    return-void
.end method

.method public static scheduleAppToUserNotification(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;ILjava/lang/String;Lcom/facebook/GraphRequest$Callback;)V
    .locals 7
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 7
    new-instance v6, Lh5/a;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lh5/a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/facebook/GraphRequest$Callback;)V

    .line 8
    invoke-static {}, Lcom/facebook/gamingservices/cloudgaming/AppToUserNotificationSender;->a()Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "A2U Image"

    .line 9
    invoke-static {p1, p2, p0, v6}, Lcom/facebook/gamingservices/internal/GamingMediaUploader;->uploadToGamingServices(Ljava/lang/String;Landroid/net/Uri;Landroid/os/Bundle;Lcom/facebook/GraphRequest$Callback;)V

    return-void
.end method

.method public static scheduleAppToUserNotification(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;ILjava/lang/String;Lcom/facebook/GraphRequest$Callback;)V
    .locals 7
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 4
    new-instance v6, Lh5/a;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lh5/a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/facebook/GraphRequest$Callback;)V

    .line 5
    invoke-static {}, Lcom/facebook/gamingservices/cloudgaming/AppToUserNotificationSender;->a()Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "A2U Image"

    .line 6
    invoke-static {p1, p2, p0, v6}, Lcom/facebook/gamingservices/internal/GamingMediaUploader;->uploadToGamingServices(Ljava/lang/String;Ljava/io/File;Landroid/os/Bundle;Lcom/facebook/GraphRequest$Callback;)V

    return-void
.end method
