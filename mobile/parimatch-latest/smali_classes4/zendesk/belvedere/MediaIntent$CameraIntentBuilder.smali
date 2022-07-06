.class public Lzendesk/belvedere/MediaIntent$CameraIntentBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/belvedere/MediaIntent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CameraIntentBuilder"
.end annotation


# instance fields
.field public final a:Lcp/i;

.field public final b:Lu9/y;

.field public final c:I


# direct methods
.method public constructor <init>(ILcp/i;Lu9/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lzendesk/belvedere/MediaIntent$CameraIntentBuilder;->c:I

    .line 3
    iput-object p2, p0, Lzendesk/belvedere/MediaIntent$CameraIntentBuilder;->a:Lcp/i;

    .line 4
    iput-object p3, p0, Lzendesk/belvedere/MediaIntent$CameraIntentBuilder;->b:Lu9/y;

    return-void
.end method


# virtual methods
.method public build()Lzendesk/belvedere/MediaIntent;
    .locals 29

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lzendesk/belvedere/MediaIntent$CameraIntentBuilder;->a:Lcp/i;

    iget v3, v1, Lzendesk/belvedere/MediaIntent$CameraIntentBuilder;->c:I

    .line 2
    iget-object v2, v0, Lcp/i;->c:Landroid/content/Context;

    .line 3
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string v5, "android.media.action.IMAGE_CAPTURE"

    .line 4
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    const-string v7, "android.hardware.camera"

    .line 6
    invoke-virtual {v6, v7}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v7, :cond_1

    const-string v7, "android.hardware.camera.front"

    .line 7
    invoke-virtual {v6, v7}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v6, 0x1

    .line 8
    :goto_1
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 9
    :goto_2
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v7, 0x2

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v10, v8

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v10, v9

    const-string v11, "Camera present: %b, Camera App present: %b"

    invoke-static {v4, v11, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 10
    sget-object v11, Lzendesk/belvedere/L;->a:Lzendesk/belvedere/L$Logger;

    const-string v12, "Belvedere"

    invoke-interface {v11, v12, v10}, Lzendesk/belvedere/L$Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_3

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_c

    .line 11
    iget-object v2, v0, Lcp/i;->c:Landroid/content/Context;

    const-string v10, "android.permission.CAMERA"

    .line 12
    iget-object v11, v0, Lcp/i;->a:Lzendesk/belvedere/m;

    const-string v13, "media"

    .line 13
    invoke-virtual {v11, v2, v13}, Lzendesk/belvedere/m;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v13

    if-nez v13, :cond_4

    .line 14
    sget-object v11, Lzendesk/belvedere/L;->a:Lzendesk/belvedere/L$Logger;

    const-string v13, "Error creating cache directory"

    invoke-interface {v11, v12, v13}, Lzendesk/belvedere/L$Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v16, v10

    const/4 v6, 0x0

    goto :goto_4

    .line 15
    :cond_4
    new-instance v14, Ljava/text/SimpleDateFormat;

    const-string v15, "yyyyMMddHHmmssSSS"

    invoke-direct {v14, v15, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-array v15, v9, [Ljava/lang/Object;

    .line 16
    new-instance v6, Ljava/util/Date;

    move-object/from16 v16, v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-direct {v6, v9, v10}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v14, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v15, v8

    const-string v6, "camera_image_%s"

    invoke-static {v4, v6, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v9, ".jpg"

    .line 17
    invoke-virtual {v11, v13, v6, v9}, Lzendesk/belvedere/m;->b(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    :goto_4
    if-nez v6, :cond_5

    .line 18
    sget-object v0, Lzendesk/belvedere/L;->a:Lzendesk/belvedere/L$Logger;

    const-string v2, "Camera Intent: Image path is null. There\'s something wrong with the storage."

    invoke-interface {v0, v12, v2}, Lzendesk/belvedere/L$Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 19
    :cond_5
    iget-object v9, v0, Lcp/i;->a:Lzendesk/belvedere/m;

    invoke-virtual {v9, v2, v6}, Lzendesk/belvedere/m;->e(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v9

    if-nez v9, :cond_6

    .line 20
    sget-object v0, Lzendesk/belvedere/L;->a:Lzendesk/belvedere/L$Logger;

    const-string v2, "Camera Intent: Uri to file is null. There\'s something wrong with the storage or FileProvider configuration."

    invoke-interface {v0, v12, v2}, Lzendesk/belvedere/L$Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    const/4 v6, 0x0

    goto/16 :goto_a

    :cond_6
    const/4 v10, 0x3

    new-array v11, v10, [Ljava/lang/Object;

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v8

    const/4 v13, 0x1

    aput-object v6, v11, v13

    aput-object v9, v11, v7

    const-string v7, "Camera Intent: Request Id: %s - File: %s - Uri: %s"

    invoke-static {v4, v7, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 22
    sget-object v7, Lzendesk/belvedere/L;->a:Lzendesk/belvedere/L$Logger;

    invoke-interface {v7, v12, v4}, Lzendesk/belvedere/L$Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v5, "output"

    .line 24
    invoke-virtual {v4, v5, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 25
    iget-object v0, v0, Lcp/i;->a:Lzendesk/belvedere/m;

    invoke-virtual {v0, v2, v4, v9, v10}, Lzendesk/belvedere/m;->g(Landroid/content/Context;Landroid/content/Intent;Landroid/net/Uri;I)V

    .line 26
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 27
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const/16 v7, 0x1000

    .line 28
    invoke-virtual {v5, v0, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 29
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 30
    array-length v5, v0

    if-lez v5, :cond_8

    .line 31
    array-length v5, v0

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v5, :cond_8

    aget-object v10, v0, v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v11, v16

    .line 32
    :try_start_1
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v10, :cond_7

    const/4 v0, 0x1

    goto :goto_7

    :cond_7
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v16, v11

    goto :goto_6

    :catch_0
    :cond_8
    move-object/from16 v11, v16

    :catch_1
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_a

    .line 33
    invoke-static {v2, v11}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x1

    goto :goto_8

    :cond_9
    const/4 v0, 0x0

    :goto_8
    if-nez v0, :cond_a

    const/4 v8, 0x1

    .line 34
    :cond_a
    invoke-static {v2, v9}, Lzendesk/belvedere/m;->f(Landroid/content/Context;Landroid/net/Uri;)Lzendesk/belvedere/MediaResult;

    move-result-object v0

    .line 35
    new-instance v10, Lzendesk/belvedere/MediaResult;

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v0}, Lzendesk/belvedere/MediaResult;->getMimeType()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v0}, Lzendesk/belvedere/MediaResult;->getSize()J

    move-result-wide v23

    invoke-virtual {v0}, Lzendesk/belvedere/MediaResult;->getWidth()J

    move-result-wide v25

    invoke-virtual {v0}, Lzendesk/belvedere/MediaResult;->getHeight()J

    move-result-wide v27

    move-object/from16 v17, v10

    move-object/from16 v18, v6

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    invoke-direct/range {v17 .. v28}, Lzendesk/belvedere/MediaResult;-><init>(Ljava/io/File;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JJJ)V

    .line 36
    new-instance v0, Lzendesk/belvedere/MediaIntent;

    if-eqz v8, :cond_b

    move-object v5, v11

    goto :goto_9

    :cond_b
    const/4 v5, 0x0

    :goto_9
    const/4 v6, 0x1

    const/4 v7, 0x2

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lzendesk/belvedere/MediaIntent;-><init>(ILandroid/content/Intent;Ljava/lang/String;ZI)V

    .line 37
    new-instance v6, Landroidx/core/util/Pair;

    invoke-direct {v6, v0, v10}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    .line 38
    :cond_c
    new-instance v6, Landroidx/core/util/Pair;

    .line 39
    new-instance v0, Lzendesk/belvedere/MediaIntent;

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, -0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lzendesk/belvedere/MediaIntent;-><init>(ILandroid/content/Intent;Ljava/lang/String;ZI)V

    const/4 v2, 0x0

    .line 40
    invoke-direct {v6, v0, v2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    :goto_a
    iget-object v0, v6, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lzendesk/belvedere/MediaIntent;

    .line 42
    iget-object v2, v6, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lzendesk/belvedere/MediaResult;

    .line 43
    invoke-virtual {v0}, Lzendesk/belvedere/MediaIntent;->isAvailable()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 44
    iget-object v3, v1, Lzendesk/belvedere/MediaIntent$CameraIntentBuilder;->b:Lu9/y;

    iget v4, v1, Lzendesk/belvedere/MediaIntent$CameraIntentBuilder;->c:I

    .line 45
    monitor-enter v3

    .line 46
    :try_start_2
    iget-object v5, v3, Lu9/y;->d:Ljava/lang/Object;

    check-cast v5, Landroid/util/SparseArray;

    invoke-virtual {v5, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 47
    monitor-exit v3

    goto :goto_b

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_d
    :goto_b
    return-object v0
.end method

.method public open(Landroid/app/Activity;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lzendesk/belvedere/MediaIntent$CameraIntentBuilder;->build()Lzendesk/belvedere/MediaIntent;

    move-result-object v0

    invoke-virtual {v0, p1}, Lzendesk/belvedere/MediaIntent;->open(Landroid/app/Activity;)V

    return-void
.end method

.method public open(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/belvedere/MediaIntent$CameraIntentBuilder;->build()Lzendesk/belvedere/MediaIntent;

    move-result-object v0

    invoke-virtual {v0, p1}, Lzendesk/belvedere/MediaIntent;->open(Landroidx/fragment/app/Fragment;)V

    return-void
.end method
