.class public Lzendesk/belvedere/Belvedere;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/belvedere/Belvedere$Builder;
    }
.end annotation


# static fields
.field public static e:Lzendesk/belvedere/Belvedere;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lzendesk/belvedere/m;

.field public c:Lu9/y;

.field public d:Lcp/i;


# direct methods
.method public constructor <init>(Lzendesk/belvedere/Belvedere$Builder;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lzendesk/belvedere/Belvedere$Builder;->a:Landroid/content/Context;

    iput-object v0, p0, Lzendesk/belvedere/Belvedere;->a:Landroid/content/Context;

    .line 3
    iget-object v1, p1, Lzendesk/belvedere/Belvedere$Builder;->b:Lzendesk/belvedere/L$Logger;

    iget-boolean v2, p1, Lzendesk/belvedere/Belvedere$Builder;->c:Z

    invoke-interface {v1, v2}, Lzendesk/belvedere/L$Logger;->setLoggable(Z)V

    .line 4
    iget-object p1, p1, Lzendesk/belvedere/Belvedere$Builder;->b:Lzendesk/belvedere/L$Logger;

    .line 5
    sput-object p1, Lzendesk/belvedere/L;->a:Lzendesk/belvedere/L$Logger;

    .line 6
    new-instance p1, Lu9/y;

    const/4 v1, 0x2

    invoke-direct {p1, v1}, Lu9/y;-><init>(I)V

    iput-object p1, p0, Lzendesk/belvedere/Belvedere;->c:Lu9/y;

    .line 7
    new-instance v1, Lzendesk/belvedere/m;

    invoke-direct {v1}, Lzendesk/belvedere/m;-><init>()V

    iput-object v1, p0, Lzendesk/belvedere/Belvedere;->b:Lzendesk/belvedere/m;

    .line 8
    new-instance v2, Lcp/i;

    invoke-direct {v2, v0, v1, p1}, Lcp/i;-><init>(Landroid/content/Context;Lzendesk/belvedere/m;Lu9/y;)V

    iput-object v2, p0, Lzendesk/belvedere/Belvedere;->d:Lcp/i;

    .line 9
    sget-object p1, Lzendesk/belvedere/L;->a:Lzendesk/belvedere/L$Logger;

    const-string v0, "Belvedere"

    const-string v1, "Belvedere initialized"

    invoke-interface {p1, v0, v1}, Lzendesk/belvedere/L$Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static from(Landroid/content/Context;)Lzendesk/belvedere/Belvedere;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-class v0, Lzendesk/belvedere/Belvedere;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lzendesk/belvedere/Belvedere;->e:Lzendesk/belvedere/Belvedere;

    if-nez v1, :cond_1

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Lzendesk/belvedere/Belvedere$Builder;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lzendesk/belvedere/Belvedere$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lzendesk/belvedere/Belvedere$Builder;->build()Lzendesk/belvedere/Belvedere;

    move-result-object p0

    sput-object p0, Lzendesk/belvedere/Belvedere;->e:Lzendesk/belvedere/Belvedere;

    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid context provided"

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    sget-object p0, Lzendesk/belvedere/Belvedere;->e:Lzendesk/belvedere/Belvedere;

    return-object p0

    :catchall_0
    move-exception p0

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static setSingletonInstance(Lzendesk/belvedere/Belvedere;)V
    .locals 2
    .param p0    # Lzendesk/belvedere/Belvedere;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p0, :cond_1

    .line 1
    const-class v0, Lzendesk/belvedere/Belvedere;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lzendesk/belvedere/Belvedere;->e:Lzendesk/belvedere/Belvedere;

    if-nez v1, :cond_0

    .line 3
    sput-object p0, Lzendesk/belvedere/Belvedere;->e:Lzendesk/belvedere/Belvedere;

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Singleton instance already exists."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Belvedere must not be null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public camera()Lzendesk/belvedere/MediaIntent$CameraIntentBuilder;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/belvedere/Belvedere;->c:Lu9/y;

    invoke-virtual {v0}, Lu9/y;->d()I

    move-result v0

    .line 2
    new-instance v1, Lzendesk/belvedere/MediaIntent$CameraIntentBuilder;

    iget-object v2, p0, Lzendesk/belvedere/Belvedere;->d:Lcp/i;

    iget-object v3, p0, Lzendesk/belvedere/Belvedere;->c:Lu9/y;

    invoke-direct {v1, v0, v2, v3}, Lzendesk/belvedere/MediaIntent$CameraIntentBuilder;-><init>(ILcp/i;Lu9/y;)V

    return-object v1
.end method

.method public clearStorage()V
    .locals 5

    .line 1
    sget-object v0, Lzendesk/belvedere/L;->a:Lzendesk/belvedere/L$Logger;

    const-string v1, "Belvedere"

    const-string v2, "Clear Belvedere cache"

    invoke-interface {v0, v1, v2}, Lzendesk/belvedere/L$Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lzendesk/belvedere/Belvedere;->b:Lzendesk/belvedere/m;

    iget-object v1, p0, Lzendesk/belvedere/Belvedere;->a:Landroid/content/Context;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v4, "belvedere-data-v2"

    invoke-static {v3, v1, v4}, La/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0, v2}, Lzendesk/belvedere/m;->a(Ljava/io/File;)V

    :cond_0
    return-void
.end method

.method public document()Lzendesk/belvedere/MediaIntent$DocumentIntentBuilder;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/belvedere/Belvedere;->c:Lu9/y;

    invoke-virtual {v0}, Lu9/y;->d()I

    move-result v0

    .line 2
    new-instance v1, Lzendesk/belvedere/MediaIntent$DocumentIntentBuilder;

    iget-object v2, p0, Lzendesk/belvedere/Belvedere;->d:Lcp/i;

    invoke-direct {v1, v0, v2}, Lzendesk/belvedere/MediaIntent$DocumentIntentBuilder;-><init>(ILcp/i;)V

    return-object v1
.end method

.method public getFile(Ljava/lang/String;Ljava/lang/String;)Lzendesk/belvedere/MediaResult;
    .locals 17
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lzendesk/belvedere/Belvedere;->b:Lzendesk/belvedere/m;

    iget-object v2, v0, Lzendesk/belvedere/Belvedere;->a:Landroid/content/Context;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "user"

    if-nez v3, :cond_0

    .line 3
    invoke-static {v4}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    move-object/from16 v5, p1

    invoke-static {v3, v4, v5}, La/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4
    :cond_0
    invoke-virtual {v1, v2, v4}, Lzendesk/belvedere/m;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    const-string v3, "Belvedere"

    const/4 v4, 0x0

    if-nez v2, :cond_1

    .line 5
    sget-object v1, Lzendesk/belvedere/L;->a:Lzendesk/belvedere/L$Logger;

    const-string v2, "Error creating cache directory"

    invoke-interface {v1, v3, v2}, Lzendesk/belvedere/L$Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v9, p2

    move-object v6, v4

    goto :goto_0

    :cond_1
    move-object/from16 v9, p2

    .line 6
    invoke-virtual {v1, v2, v9, v4}, Lzendesk/belvedere/m;->b(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    move-object v6, v1

    .line 7
    :goto_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v6, v2, v5

    const-string v5, "Get internal File: %s"

    invoke-static {v1, v5, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 8
    sget-object v2, Lzendesk/belvedere/L;->a:Lzendesk/belvedere/L$Logger;

    invoke-interface {v2, v3, v1}, Lzendesk/belvedere/L$Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_3

    .line 9
    iget-object v1, v0, Lzendesk/belvedere/Belvedere;->b:Lzendesk/belvedere/m;

    iget-object v2, v0, Lzendesk/belvedere/Belvedere;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, v6}, Lzendesk/belvedere/m;->e(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 10
    iget-object v1, v0, Lzendesk/belvedere/Belvedere;->a:Landroid/content/Context;

    invoke-static {v1, v8}, Lzendesk/belvedere/m;->f(Landroid/content/Context;Landroid/net/Uri;)Lzendesk/belvedere/MediaResult;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lzendesk/belvedere/MediaResult;->getMimeType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "image"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const-wide/16 v3, -0x1

    if-eqz v2, :cond_2

    .line 12
    invoke-static {v6}, Lzendesk/belvedere/BitmapUtils;->getImageDimensions(Ljava/io/File;)Landroid/util/Pair;

    move-result-object v2

    .line 13
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    .line 14
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v10, v2

    move-wide v13, v3

    move-wide v15, v10

    goto :goto_1

    :cond_2
    move-wide v13, v3

    move-wide v15, v13

    .line 15
    :goto_1
    new-instance v2, Lzendesk/belvedere/MediaResult;

    invoke-virtual {v1}, Lzendesk/belvedere/MediaResult;->getMimeType()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lzendesk/belvedere/MediaResult;->getSize()J

    move-result-wide v11

    move-object v5, v2

    move-object v7, v8

    move-object/from16 v9, p2

    invoke-direct/range {v5 .. v16}, Lzendesk/belvedere/MediaResult;-><init>(Ljava/io/File;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JJJ)V

    return-object v2

    :cond_3
    return-object v4
.end method

.method public getFilesFromActivityOnResult(IILandroid/content/Intent;Lzendesk/belvedere/Callback;)V
    .locals 6
    .param p4    # Lzendesk/belvedere/Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/content/Intent;",
            "Lzendesk/belvedere/Callback<",
            "Ljava/util/List<",
            "Lzendesk/belvedere/MediaResult;",
            ">;>;)V"
        }
    .end annotation

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lzendesk/belvedere/Belvedere;->getFilesFromActivityOnResult(IILandroid/content/Intent;Lzendesk/belvedere/Callback;Z)V

    return-void
.end method

.method public getFilesFromActivityOnResult(IILandroid/content/Intent;Lzendesk/belvedere/Callback;Z)V
    .locals 25
    .param p4    # Lzendesk/belvedere/Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/content/Intent;",
            "Lzendesk/belvedere/Callback<",
            "Ljava/util/List<",
            "Lzendesk/belvedere/MediaResult;",
            ">;>;Z)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p1

    move/from16 v2, p2

    move-object/from16 v3, p4

    .line 2
    iget-object v4, v1, Lzendesk/belvedere/Belvedere;->d:Lcp/i;

    iget-object v5, v1, Lzendesk/belvedere/Belvedere;->a:Landroid/content/Context;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v7, v4, Lcp/i;->b:Lu9/y;

    .line 5
    monitor-enter v7

    .line 6
    :try_start_0
    iget-object v8, v7, Lu9/y;->d:Ljava/lang/Object;

    check-cast v8, Landroid/util/SparseArray;

    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzendesk/belvedere/MediaResult;

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v8, :cond_9

    .line 7
    invoke-virtual {v8}, Lzendesk/belvedere/MediaResult;->getFile()Ljava/io/File;

    move-result-object v7

    const/4 v9, -0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v7, :cond_3

    invoke-virtual {v8}, Lzendesk/belvedere/MediaResult;->getUri()Landroid/net/Uri;

    move-result-object v7

    if-nez v7, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v7, "Belvedere"

    .line 8
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v13, "Parsing activity result - Camera - Ok: %s"

    new-array v14, v10, [Ljava/lang/Object;

    if-ne v2, v9, :cond_1

    const/4 v15, 0x1

    goto :goto_0

    :cond_1
    const/4 v15, 0x0

    :goto_0
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    aput-object v15, v14, v11

    invoke-static {v12, v13, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 9
    sget-object v14, Lzendesk/belvedere/L;->a:Lzendesk/belvedere/L$Logger;

    invoke-interface {v14, v7, v13}, Lzendesk/belvedere/L$Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 10
    iget-object v13, v4, Lcp/i;->a:Lzendesk/belvedere/m;

    invoke-virtual {v8}, Lzendesk/belvedere/MediaResult;->getUri()Landroid/net/Uri;

    move-result-object v14

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {v5, v14, v7}, Landroid/content/Context;->revokeUriPermission(Landroid/net/Uri;I)V

    if-ne v2, v9, :cond_2

    .line 12
    invoke-virtual {v8}, Lzendesk/belvedere/MediaResult;->getUri()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v5, v2}, Lzendesk/belvedere/m;->f(Landroid/content/Context;Landroid/net/Uri;)Lzendesk/belvedere/MediaResult;

    move-result-object v2

    .line 13
    new-instance v5, Lzendesk/belvedere/MediaResult;

    invoke-virtual {v8}, Lzendesk/belvedere/MediaResult;->getFile()Ljava/io/File;

    move-result-object v14

    invoke-virtual {v8}, Lzendesk/belvedere/MediaResult;->getUri()Landroid/net/Uri;

    move-result-object v15

    invoke-virtual {v8}, Lzendesk/belvedere/MediaResult;->getOriginalUri()Landroid/net/Uri;

    move-result-object v16

    invoke-virtual {v8}, Lzendesk/belvedere/MediaResult;->getName()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v2}, Lzendesk/belvedere/MediaResult;->getMimeType()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v2}, Lzendesk/belvedere/MediaResult;->getSize()J

    move-result-wide v19

    invoke-virtual {v2}, Lzendesk/belvedere/MediaResult;->getWidth()J

    move-result-wide v21

    invoke-virtual {v2}, Lzendesk/belvedere/MediaResult;->getHeight()J

    move-result-wide v23

    move-object v13, v5

    invoke-direct/range {v13 .. v24}, Lzendesk/belvedere/MediaResult;-><init>(Ljava/io/File;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JJJ)V

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "Belvedere"

    const-string v5, "Image from camera: %s"

    new-array v7, v10, [Ljava/lang/Object;

    .line 14
    invoke-virtual {v8}, Lzendesk/belvedere/MediaResult;->getFile()Ljava/io/File;

    move-result-object v8

    aput-object v8, v7, v11

    invoke-static {v12, v5, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 15
    sget-object v7, Lzendesk/belvedere/L;->a:Lzendesk/belvedere/L$Logger;

    invoke-interface {v7, v2, v5}, Lzendesk/belvedere/L$Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_2
    iget-object v7, v4, Lcp/i;->b:Lu9/y;

    .line 17
    monitor-enter v7

    .line 18
    :try_start_1
    iget-object v2, v7, Lu9/y;->d:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 19
    monitor-exit v7

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    :goto_1
    const-string v0, "Belvedere"

    .line 20
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "Parsing activity result - Gallery - Ok: %s"

    new-array v12, v10, [Ljava/lang/Object;

    if-ne v2, v9, :cond_4

    const/4 v13, 0x1

    goto :goto_2

    :cond_4
    const/4 v13, 0x0

    :goto_2
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v12, v11

    invoke-static {v7, v8, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 21
    sget-object v8, Lzendesk/belvedere/L;->a:Lzendesk/belvedere/L$Logger;

    invoke-interface {v8, v0, v7}, Lzendesk/belvedere/L$Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v2, v9, :cond_9

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 24
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v2

    .line 25
    invoke-virtual {v2}, Landroid/content/ClipData;->getItemCount()I

    move-result v7

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_7

    .line 26
    invoke-virtual {v2, v8}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v9

    .line 27
    invoke-virtual {v9}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v12

    if-eqz v12, :cond_5

    .line 28
    invoke-virtual {v9}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 29
    :cond_6
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 30
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    const-string v2, "Belvedere"

    .line 31
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "Number of items received from gallery: %s"

    new-array v9, v10, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v11

    invoke-static {v7, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 32
    sget-object v8, Lzendesk/belvedere/L;->a:Lzendesk/belvedere/L$Logger;

    invoke-interface {v8, v2, v7}, Lzendesk/belvedere/L$Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_8

    const-string v2, "Belvedere"

    const-string v6, "Resolving items"

    .line 33
    sget-object v7, Lzendesk/belvedere/L;->a:Lzendesk/belvedere/L$Logger;

    invoke-interface {v7, v2, v6}, Lzendesk/belvedere/L$Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v2, v4, Lcp/i;->a:Lzendesk/belvedere/m;

    const/4 v4, 0x0

    .line 35
    invoke-static {v5, v2, v3, v0, v4}, Lcp/k;->a(Landroid/content/Context;Lzendesk/belvedere/m;Lzendesk/belvedere/Callback;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    const-string v2, "Belvedere"

    const-string v4, "Resolving items turned off"

    .line 36
    sget-object v7, Lzendesk/belvedere/L;->a:Lzendesk/belvedere/L$Logger;

    invoke-interface {v7, v2, v4}, Lzendesk/belvedere/L$Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    .line 38
    invoke-static {v5, v2}, Lzendesk/belvedere/m;->f(Landroid/content/Context;Landroid/net/Uri;)Lzendesk/belvedere/MediaResult;

    move-result-object v2

    .line 39
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    :goto_5
    if-eqz v3, :cond_a

    .line 40
    invoke-virtual {v3, v6}, Lzendesk/belvedere/Callback;->internalSuccess(Ljava/lang/Object;)V

    :cond_a
    :goto_6
    return-void

    :catchall_1
    move-exception v0

    .line 41
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public getShareIntent(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.SEND"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.STREAM"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    :cond_0
    invoke-virtual {p0, v0, p1}, Lzendesk/belvedere/Belvedere;->grantPermissionsForUri(Landroid/content/Intent;Landroid/net/Uri;)V

    return-object v0
.end method

.method public getViewIntent(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.VIEW"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    :cond_0
    invoke-virtual {p0, v0, p1}, Lzendesk/belvedere/Belvedere;->grantPermissionsForUri(Landroid/content/Intent;Landroid/net/Uri;)V

    return-object v0
.end method

.method public grantPermissionsForUri(Landroid/content/Intent;Landroid/net/Uri;)V
    .locals 3
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const-string v2, "Grant Permission - Intent: %s - Uri: %s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lzendesk/belvedere/L;->a:Lzendesk/belvedere/L$Logger;

    const-string v2, "Belvedere"

    invoke-interface {v1, v2, v0}, Lzendesk/belvedere/L$Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 3
    iget-object v1, p0, Lzendesk/belvedere/Belvedere;->b:Lzendesk/belvedere/m;

    iget-object v2, p0, Lzendesk/belvedere/Belvedere;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, p1, p2, v0}, Lzendesk/belvedere/m;->g(Landroid/content/Context;Landroid/content/Intent;Landroid/net/Uri;I)V

    return-void
.end method

.method public resolveUris(Ljava/util/List;Ljava/lang/String;Lzendesk/belvedere/Callback;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lzendesk/belvedere/Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Lzendesk/belvedere/Callback<",
            "Ljava/util/List<",
            "Lzendesk/belvedere/MediaResult;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lzendesk/belvedere/Belvedere;->a:Landroid/content/Context;

    iget-object v1, p0, Lzendesk/belvedere/Belvedere;->b:Lzendesk/belvedere/m;

    invoke-static {v0, v1, p3, p1, p2}, Lcp/k;->a(Landroid/content/Context;Lzendesk/belvedere/m;Lzendesk/belvedere/Callback;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p3, p1}, Lzendesk/belvedere/Callback;->internalSuccess(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public revokePermissionsForUri(Landroid/net/Uri;)V
    .locals 3
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "Revoke Permission - Uri: %s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lzendesk/belvedere/L;->a:Lzendesk/belvedere/L$Logger;

    const-string v2, "Belvedere"

    invoke-interface {v1, v2, v0}, Lzendesk/belvedere/L$Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lzendesk/belvedere/Belvedere;->b:Lzendesk/belvedere/m;

    iget-object v1, p0, Lzendesk/belvedere/Belvedere;->a:Landroid/content/Context;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    .line 4
    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->revokeUriPermission(Landroid/net/Uri;I)V

    return-void
.end method
