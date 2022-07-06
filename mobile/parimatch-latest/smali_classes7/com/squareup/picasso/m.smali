.class public Lcom/squareup/picasso/m;
.super Lcom/squareup/picasso/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/picasso/m$a;
    }
.end annotation


# static fields
.field public static final b:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "orientation"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/squareup/picasso/m;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/squareup/picasso/e;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public canHandleRequest(Lcom/squareup/picasso/Request;)Z
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/squareup/picasso/Request;->uri:Landroid/net/Uri;

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    const-string v0, "media"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public load(Lcom/squareup/picasso/Request;I)Lcom/squareup/picasso/RequestHandler$Result;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    iget-object v2, v1, Lcom/squareup/picasso/e;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    .line 2
    iget-object v4, v0, Lcom/squareup/picasso/Request;->uri:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v10, 0x0

    .line 3
    :try_start_0
    sget-object v5, Lcom/squareup/picasso/m;->b:[Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v9

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_1

    .line 4
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v4
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    move v8, v4

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v10, v3

    goto :goto_1

    :catch_0
    nop

    goto :goto_2

    :cond_1
    :goto_0
    if-eqz v3, :cond_3

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_1
    if-eqz v10, :cond_2

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    :catch_1
    move-object v3, v10

    :goto_2
    if-eqz v3, :cond_3

    :goto_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_3
    const/4 v8, 0x0

    .line 7
    :goto_4
    iget-object v3, v0, Lcom/squareup/picasso/Request;->uri:Landroid/net/Uri;

    invoke-virtual {v9, v3}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x1

    if-eqz v3, :cond_4

    const-string v4, "video/"

    .line 8
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v12, 0x1

    goto :goto_5

    :cond_4
    const/4 v12, 0x0

    .line 9
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/picasso/Request;->hasSize()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 10
    iget v2, v0, Lcom/squareup/picasso/Request;->targetWidth:I

    iget v3, v0, Lcom/squareup/picasso/Request;->targetHeight:I

    .line 11
    sget-object v4, Lcom/squareup/picasso/m$a;->MICRO:Lcom/squareup/picasso/m$a;

    iget v5, v4, Lcom/squareup/picasso/m$a;->width:I

    if-gt v2, v5, :cond_5

    iget v5, v4, Lcom/squareup/picasso/m$a;->height:I

    if-gt v3, v5, :cond_5

    :goto_6
    goto :goto_7

    .line 12
    :cond_5
    sget-object v4, Lcom/squareup/picasso/m$a;->MINI:Lcom/squareup/picasso/m$a;

    iget v5, v4, Lcom/squareup/picasso/m$a;->width:I

    if-gt v2, v5, :cond_6

    iget v2, v4, Lcom/squareup/picasso/m$a;->height:I

    if-gt v3, v2, :cond_6

    goto :goto_6

    .line 13
    :cond_6
    sget-object v4, Lcom/squareup/picasso/m$a;->FULL:Lcom/squareup/picasso/m$a;

    :goto_7
    move-object v13, v4

    if-nez v12, :cond_7

    .line 14
    sget-object v2, Lcom/squareup/picasso/m$a;->FULL:Lcom/squareup/picasso/m$a;

    if-ne v13, v2, :cond_7

    .line 15
    iget-object v2, v1, Lcom/squareup/picasso/e;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 16
    iget-object v0, v0, Lcom/squareup/picasso/Request;->uri:Landroid/net/Uri;

    invoke-virtual {v2, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    .line 17
    invoke-static {v0}, Lokio/Okio;->source(Ljava/io/InputStream;)Lokio/Source;

    move-result-object v0

    .line 18
    new-instance v2, Lcom/squareup/picasso/RequestHandler$Result;

    sget-object v3, Lcom/squareup/picasso/Picasso$LoadedFrom;->DISK:Lcom/squareup/picasso/Picasso$LoadedFrom;

    invoke-direct {v2, v10, v0, v3, v8}, Lcom/squareup/picasso/RequestHandler$Result;-><init>(Landroid/graphics/Bitmap;Lokio/Source;Lcom/squareup/picasso/Picasso$LoadedFrom;I)V

    return-object v2

    .line 19
    :cond_7
    iget-object v2, v0, Lcom/squareup/picasso/Request;->uri:Landroid/net/Uri;

    invoke-static {v2}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v14

    .line 20
    invoke-static/range {p1 .. p1}, Lcom/squareup/picasso/RequestHandler;->c(Lcom/squareup/picasso/Request;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v7

    .line 21
    iput-boolean v11, v7, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 22
    iget v2, v0, Lcom/squareup/picasso/Request;->targetWidth:I

    iget v3, v0, Lcom/squareup/picasso/Request;->targetHeight:I

    iget v4, v13, Lcom/squareup/picasso/m$a;->width:I

    iget v5, v13, Lcom/squareup/picasso/m$a;->height:I

    move-object v6, v7

    move-object v11, v7

    move-object/from16 v7, p1

    invoke-static/range {v2 .. v7}, Lcom/squareup/picasso/RequestHandler;->a(IIIILandroid/graphics/BitmapFactory$Options;Lcom/squareup/picasso/Request;)V

    if-eqz v12, :cond_9

    .line 23
    sget-object v2, Lcom/squareup/picasso/m$a;->FULL:Lcom/squareup/picasso/m$a;

    if-ne v13, v2, :cond_8

    const/4 v2, 0x1

    goto :goto_8

    :cond_8
    iget v2, v13, Lcom/squareup/picasso/m$a;->androidKind:I

    .line 24
    :goto_8
    invoke-static {v9, v14, v15, v2, v11}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_9

    .line 25
    :cond_9
    iget v2, v13, Lcom/squareup/picasso/m$a;->androidKind:I

    .line 26
    invoke-static {v9, v14, v15, v2, v11}, Landroid/provider/MediaStore$Images$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_9
    if-eqz v2, :cond_a

    .line 27
    new-instance v0, Lcom/squareup/picasso/RequestHandler$Result;

    sget-object v3, Lcom/squareup/picasso/Picasso$LoadedFrom;->DISK:Lcom/squareup/picasso/Picasso$LoadedFrom;

    invoke-direct {v0, v2, v10, v3, v8}, Lcom/squareup/picasso/RequestHandler$Result;-><init>(Landroid/graphics/Bitmap;Lokio/Source;Lcom/squareup/picasso/Picasso$LoadedFrom;I)V

    return-object v0

    .line 28
    :cond_a
    iget-object v2, v1, Lcom/squareup/picasso/e;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 29
    iget-object v0, v0, Lcom/squareup/picasso/Request;->uri:Landroid/net/Uri;

    invoke-virtual {v2, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    .line 30
    invoke-static {v0}, Lokio/Okio;->source(Ljava/io/InputStream;)Lokio/Source;

    move-result-object v0

    .line 31
    new-instance v2, Lcom/squareup/picasso/RequestHandler$Result;

    sget-object v3, Lcom/squareup/picasso/Picasso$LoadedFrom;->DISK:Lcom/squareup/picasso/Picasso$LoadedFrom;

    invoke-direct {v2, v10, v0, v3, v8}, Lcom/squareup/picasso/RequestHandler$Result;-><init>(Landroid/graphics/Bitmap;Lokio/Source;Lcom/squareup/picasso/Picasso$LoadedFrom;I)V

    return-object v2
.end method
