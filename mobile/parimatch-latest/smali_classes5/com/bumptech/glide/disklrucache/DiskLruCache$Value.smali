.class public final Lcom/bumptech/glide/disklrucache/DiskLruCache$Value;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/disklrucache/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Value"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:[J

.field public final d:[Ljava/io/File;

.field public final synthetic e:Lcom/bumptech/glide/disklrucache/DiskLruCache;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/disklrucache/DiskLruCache;Ljava/lang/String;J[Ljava/io/File;[JLcom/bumptech/glide/disklrucache/DiskLruCache$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache$Value;->e:Lcom/bumptech/glide/disklrucache/DiskLruCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache$Value;->a:Ljava/lang/String;

    .line 3
    iput-wide p3, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache$Value;->b:J

    .line 4
    iput-object p5, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache$Value;->d:[Ljava/io/File;

    .line 5
    iput-object p6, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache$Value;->c:[J

    return-void
.end method


# virtual methods
.method public edit()Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache$Value;->e:Lcom/bumptech/glide/disklrucache/DiskLruCache;

    iget-object v1, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache$Value;->a:Ljava/lang/String;

    iget-wide v2, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache$Value;->b:J

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Lcom/bumptech/glide/disklrucache/DiskLruCache;->f(Ljava/lang/String;J)Lcom/bumptech/glide/disklrucache/DiskLruCache$Editor;

    move-result-object v0

    return-object v0
.end method

.method public getFile(I)Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache$Value;->d:[Ljava/io/File;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getLength(I)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache$Value;->c:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public getString(I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/bumptech/glide/disklrucache/DiskLruCache$Value;->d:[Ljava/io/File;

    aget-object p1, v1, p1

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 2
    invoke-static {v0}, Lcom/bumptech/glide/disklrucache/DiskLruCache;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
