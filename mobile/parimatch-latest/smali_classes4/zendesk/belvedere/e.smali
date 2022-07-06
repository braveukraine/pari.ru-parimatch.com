.class public Lzendesk/belvedere/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/belvedere/ImageStreamMvp$Model;


# instance fields
.field public final a:Lcp/d;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/belvedere/MediaIntent;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/belvedere/MediaResult;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/belvedere/MediaResult;",
            ">;"
        }
    .end annotation
.end field

.field public final e:J

.field public final f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzendesk/belvedere/BelvedereUi$UiConfig;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcp/d;

    invoke-direct {v0, p1}, Lcp/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lzendesk/belvedere/e;->a:Lcp/d;

    .line 3
    iget-object p1, p2, Lzendesk/belvedere/BelvedereUi$UiConfig;->d:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lzendesk/belvedere/e;->b:Ljava/util/List;

    .line 5
    iget-object p1, p2, Lzendesk/belvedere/BelvedereUi$UiConfig;->e:Ljava/util/List;

    .line 6
    iput-object p1, p0, Lzendesk/belvedere/e;->c:Ljava/util/List;

    .line 7
    iget-object p1, p2, Lzendesk/belvedere/BelvedereUi$UiConfig;->f:Ljava/util/List;

    .line 8
    iput-object p1, p0, Lzendesk/belvedere/e;->d:Ljava/util/List;

    .line 9
    iget-wide v0, p2, Lzendesk/belvedere/BelvedereUi$UiConfig;->i:J

    .line 10
    iput-wide v0, p0, Lzendesk/belvedere/e;->e:J

    .line 11
    iget-boolean p1, p2, Lzendesk/belvedere/BelvedereUi$UiConfig;->j:Z

    .line 12
    iput-boolean p1, p0, Lzendesk/belvedere/e;->f:Z

    return-void
.end method


# virtual methods
.method public final a(I)Lzendesk/belvedere/MediaIntent;
    .locals 3

    .line 1
    iget-object v0, p0, Lzendesk/belvedere/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/belvedere/MediaIntent;

    .line 2
    invoke-virtual {v1}, Lzendesk/belvedere/MediaIntent;->getTarget()I

    move-result v2

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public addToSelectedItems(Lzendesk/belvedere/MediaResult;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/belvedere/MediaResult;",
            ")",
            "Ljava/util/List<",
            "Lzendesk/belvedere/MediaResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/belvedere/e;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lzendesk/belvedere/e;->c:Ljava/util/List;

    return-object p1
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/belvedere/MediaResult;",
            ">;",
            "Ljava/util/List<",
            "Lzendesk/belvedere/MediaResult;",
            ">;)",
            "Ljava/util/List<",
            "Lzendesk/belvedere/MediaResult;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzendesk/belvedere/MediaResult;

    .line 3
    invoke-virtual {v2}, Lzendesk/belvedere/MediaResult;->getOriginalUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v2

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_1
    if-ltz p1, :cond_2

    .line 7
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzendesk/belvedere/MediaResult;

    .line 8
    invoke-virtual {v2}, Lzendesk/belvedere/MediaResult;->getOriginalUri()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x0

    .line 9
    invoke-virtual {v1, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_2
    return-object v1
.end method

.method public getCameraIntent()Lzendesk/belvedere/MediaIntent;
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lzendesk/belvedere/e;->a(I)Lzendesk/belvedere/MediaIntent;

    move-result-object v0

    return-object v0
.end method

.method public getDocumentIntent()Lzendesk/belvedere/MediaIntent;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lzendesk/belvedere/e;->a(I)Lzendesk/belvedere/MediaIntent;

    move-result-object v0

    return-object v0
.end method

.method public getGooglePhotosIntent()Lzendesk/belvedere/MediaIntent;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lzendesk/belvedere/e;->getDocumentIntent()Lzendesk/belvedere/MediaIntent;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lzendesk/belvedere/MediaIntent;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.google.android.apps.photos"

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.action.GET_CONTENT"

    .line 4
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public getLatestImages()Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzendesk/belvedere/MediaResult;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lzendesk/belvedere/e;->a:Lcp/d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v0, v0, Lcp/d;->b:Lcp/a;

    .line 4
    iget-object v3, v0, Lcp/a;->a:Landroid/content/Context;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v3, v5, :cond_1

    const-string v5, "datetaken"

    goto :goto_0

    :cond_1
    const-string v5, "date_modified"

    :goto_0
    const/16 v6, 0x1a

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/16 v9, 0x1f4

    if-lt v3, v6, :cond_2

    .line 6
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v6, "android:query-arg-limit"

    .line 7
    invoke-virtual {v3, v6, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-array v6, v8, [Ljava/lang/String;

    aput-object v5, v6, v7

    const-string v5, "android:query-arg-sort-columns"

    .line 8
    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v5, "android:query-arg-sort-direction"

    .line 9
    invoke-virtual {v3, v5, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 10
    iget-object v0, v0, Lcp/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v5, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v6, Lcp/a;->b:[Ljava/lang/String;

    invoke-virtual {v0, v5, v6, v3, v4}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_1

    .line 11
    :cond_2
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v5, v4, v7

    .line 12
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    const-string v5, "%s DESC LIMIT %s"

    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 13
    iget-object v0, v0, Lcp/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    sget-object v7, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    sget-object v8, Lcp/a;->b:[Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :goto_1
    move-object v4, v0

    :goto_2
    if-eqz v4, :cond_4

    .line 14
    :goto_3
    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "external"

    const-string v3, "_id"

    .line 15
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 16
    invoke-static {v0, v5, v6}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v10

    const-string v0, "_size"

    .line 17
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    const-string v0, "width"

    .line 18
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    const-string v0, "height"

    .line 19
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    const-string v0, "_display_name"

    .line 20
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v0, "image/jpeg"

    .line 21
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "."

    .line 22
    invoke-virtual {v11, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v5, -0x1

    if-eq v3, v5, :cond_3

    .line 23
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v11, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    move-object v12, v0

    .line 24
    new-instance v0, Lzendesk/belvedere/MediaResult;

    const/4 v8, 0x0

    move-object v7, v0

    move-object v9, v10

    invoke-direct/range {v7 .. v18}, Lzendesk/belvedere/MediaResult;-><init>(Ljava/io/File;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JJJ)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 25
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 26
    throw v0

    :cond_4
    if-eqz v4, :cond_5

    .line 27
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 28
    :cond_5
    iget-object v0, v1, Lzendesk/belvedere/e;->d:Ljava/util/List;

    iget-object v3, v1, Lzendesk/belvedere/e;->c:Ljava/util/List;

    invoke-virtual {v1, v0, v3}, Lzendesk/belvedere/e;->b(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 29
    invoke-virtual {v1, v2, v0}, Lzendesk/belvedere/e;->b(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMaxFileSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lzendesk/belvedere/e;->e:J

    return-wide v0
.end method

.method public getSelectedMediaResults()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzendesk/belvedere/MediaResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/belvedere/e;->c:Ljava/util/List;

    return-object v0
.end method

.method public hasCameraIntent()Z
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lzendesk/belvedere/e;->a(I)Lzendesk/belvedere/MediaIntent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDocumentIntent()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/belvedere/e;->getDocumentIntent()Lzendesk/belvedere/MediaIntent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGooglePhotosIntent()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lzendesk/belvedere/e;->getDocumentIntent()Lzendesk/belvedere/MediaIntent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzendesk/belvedere/e;->a:Lcp/d;

    const-string v2, "com.google.android.apps.photos"

    .line 2
    iget-object v0, v0, Lcp/d;->a:Landroid/content/Context;

    .line 3
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v3, 0x80

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public removeFromSelectedItems(Lzendesk/belvedere/MediaResult;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/belvedere/MediaResult;",
            ")",
            "Ljava/util/List<",
            "Lzendesk/belvedere/MediaResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/belvedere/e;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lzendesk/belvedere/e;->c:Ljava/util/List;

    return-object p1
.end method

.method public showFullScreenOnly()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzendesk/belvedere/e;->f:Z

    return v0
.end method
