.class public Ln4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lcom/google/android/gms/maps/model/TileProvider;
.implements Lcom/google/android/gms/internal/measurement/zzo;
.implements Lp7/o;
.implements Lcom/google/android/gms/measurement/internal/zzhi;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bumptech/glide/load/Key;",
            "Lcom/bumptech/glide/load/engine/e<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bumptech/glide/load/Key;",
            "Lcom/bumptech/glide/load/engine/e<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 3

    iput p1, p0, Ln4/h;->d:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ln4/h;->e:Ljava/lang/Object;

    .line 15
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ln4/h;->f:Ljava/lang/Object;

    return-void

    .line 16
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    const/16 v0, 0x10

    const/high16 v1, 0x3f400000    # 0.75f

    const/16 v2, 0xa

    .line 17
    invoke-direct {p1, v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object p1, p0, Ln4/h;->e:Ljava/lang/Object;

    .line 18
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object p1, p0, Ln4/h;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Ln4/h;->d:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln4/h;->e:Ljava/lang/Object;

    iput-object p2, p0, Ln4/h;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/cloudmessaging/Rpc;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ln4/h;->d:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln4/h;->e:Ljava/lang/Object;

    iput-object p2, p0, Ln4/h;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/model/TileOverlayOptions;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ln4/h;->d:I

    .line 10
    iput-object p1, p0, Ln4/h;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iget-object p1, p1, Lcom/google/android/gms/maps/model/TileOverlayOptions;->d:Lcom/google/android/gms/internal/maps/zzaf;

    .line 12
    iput-object p1, p0, Ln4/h;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/zzci;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Ln4/h;->d:I

    .line 3
    iput-object p1, p0, Ln4/h;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ln4/h;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzfz;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Ln4/h;->d:I

    .line 4
    iput-object p1, p0, Ln4/h;->f:Ljava/lang/Object;

    iput-object p2, p0, Ln4/h;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzli;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Ln4/h;->d:I

    .line 5
    iput-object p1, p0, Ln4/h;->f:Ljava/lang/Object;

    iput-object p2, p0, Ln4/h;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/messaging/EnhancedIntentService;Landroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Ln4/h;->d:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln4/h;->e:Ljava/lang/Object;

    iput-object p2, p0, Ln4/h;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Ln4/h;->d:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln4/h;->e:Ljava/lang/Object;

    iput-object p2, p0, Ln4/h;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Ln4/h;->d:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln4/h;->e:Ljava/lang/Object;

    iput-object p2, p0, Ln4/h;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/zxing/pdf417/decoder/a;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Ln4/h;->d:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lcom/google/zxing/pdf417/decoder/a;

    invoke-direct {v0, p1}, Lcom/google/zxing/pdf417/decoder/a;-><init>(Lcom/google/zxing/pdf417/decoder/a;)V

    iput-object v0, p0, Ln4/h;->e:Ljava/lang/Object;

    .line 35
    iget v0, p1, Lcom/google/zxing/pdf417/decoder/a;->i:I

    .line 36
    iget p1, p1, Lcom/google/zxing/pdf417/decoder/a;->h:I

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    .line 37
    new-array p1, v0, [Lra/a;

    iput-object p1, p0, Ln4/h;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;[I)V
    .locals 4

    const/16 v0, 0x10

    iput v0, p0, Ln4/h;->d:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    array-length v0, p2

    if-eqz v0, :cond_3

    .line 24
    iput-object p1, p0, Ln4/h;->e:Ljava/lang/Object;

    .line 25
    array-length p1, p2

    const/4 v0, 0x1

    if-le p1, v0, :cond_2

    const/4 v1, 0x0

    .line 26
    aget v2, p2, v1

    if-nez v2, :cond_2

    const/4 v2, 0x1

    :goto_0
    if-ge v2, p1, :cond_0

    .line 27
    aget v3, p2, v2

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-ne v2, p1, :cond_1

    new-array p1, v0, [I

    aput v1, p1, v1

    .line 28
    iput-object p1, p0, Ln4/h;->f:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    sub-int/2addr p1, v2

    .line 29
    new-array v0, p1, [I

    iput-object v0, p0, Ln4/h;->f:Ljava/lang/Object;

    .line 30
    invoke-static {p2, v2, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 31
    :cond_2
    iput-object p2, p0, Ln4/h;->f:Ljava/lang/Object;

    :goto_1
    return-void

    .line 32
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Ln4/h;->d:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Ln4/h;->e:Ljava/lang/Object;

    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, Ln4/h;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/persistence/FileStore;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Ln4/h;->d:I

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Ln4/h;->e:Ljava/lang/Object;

    .line 52
    iput-object p2, p0, Ln4/h;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/FileChannel;Ljava/nio/channels/FileLock;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Ln4/h;->d:I

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Ln4/h;->e:Ljava/lang/Object;

    .line 46
    iput-object p2, p0, Ln4/h;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Set;)V
    .locals 3

    const/16 v0, 0x12

    iput v0, p0, Ln4/h;->d:I

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ln4/h;->e:Ljava/lang/Object;

    .line 40
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bson/codecs/pojo/ClassModel;

    .line 41
    invoke-virtual {v0}, Lorg/bson/codecs/pojo/ClassModel;->getDiscriminator()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 42
    iget-object v1, p0, Ln4/h;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0}, Lorg/bson/codecs/pojo/ClassModel;->getDiscriminator()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lorg/bson/codecs/pojo/ClassModel;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 43
    :cond_1
    iput-object p2, p0, Ln4/h;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/bson/json/b;Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Ln4/h;->d:I

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p2, p0, Ln4/h;->e:Ljava/lang/Object;

    .line 49
    iput-object p1, p0, Ln4/h;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu9/q;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Ln4/h;->d:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln4/h;->e:Ljava/lang/Object;

    iput-object p2, p0, Ln4/h;->f:Ljava/lang/Object;

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Ln4/h;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    new-instance p0, Ljava/io/RandomAccessFile;

    const-string p1, "rw"

    invoke-direct {p0, v1, p1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_6

    .line 3
    :try_start_1
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_1 .. :try_end_1} :catch_3

    .line 4
    :try_start_2
    new-instance v1, Ln4/h;

    invoke-direct {v1, p0, p1}, Ln4/h;-><init>(Ljava/nio/channels/FileChannel;Ljava/nio/channels/FileLock;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception p1

    goto :goto_0

    :catch_4
    move-exception p1

    goto :goto_0

    :catch_5
    move-exception p1

    :goto_0
    move-object v1, p1

    move-object p1, v0

    goto :goto_2

    :catch_6
    move-exception p0

    goto :goto_1

    :catch_7
    move-exception p0

    goto :goto_1

    :catch_8
    move-exception p0

    :goto_1
    move-object v1, p0

    move-object p0, v0

    move-object p1, p0

    :goto_2
    const-string v2, "CrossProcessLock"

    const-string v3, "encountered error while creating and acquiring the lock, ignoring"

    .line 5
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz p1, :cond_0

    .line 6
    :try_start_3
    invoke-virtual {p1}, Ljava/nio/channels/FileLock;->release()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_9

    goto :goto_3

    :catch_9
    nop

    :cond_0
    :goto_3
    if-eqz p0, :cond_1

    .line 7
    :try_start_4
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_a

    :catch_a
    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 8

    .line 1
    iget-object p1, p0, Ln4/h;->f:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzli;

    iget-object p5, p0, Ln4/h;->e:Ljava/lang/Object;

    check-cast p5, Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzli;->zzaA()Lcom/google/android/gms/measurement/internal/zzgf;

    move-result-object p5

    invoke-virtual {p5}, Lcom/google/android/gms/measurement/internal/zzgf;->zzg()V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzli;->b()V

    const/4 p5, 0x0

    if-nez p4, :cond_0

    :try_start_0
    new-array p4, p5, [B

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzli;->x:Ljava/util/List;

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    iput-object v1, p1, Lcom/google/android/gms/measurement/internal/zzli;->x:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v2, 0xc8

    const/16 v3, 0xcc

    if-eq p2, v2, :cond_1

    if-ne p2, v3, :cond_6

    const/16 p2, 0xcc

    :cond_1
    if-nez p3, :cond_6

    :try_start_1
    iget-object p3, p1, Lcom/google/android/gms/measurement/internal/zzli;->i:Lcom/google/android/gms/measurement/internal/zzkd;

    .line 5
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzkd;->zzc:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzli;->zzaw()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p3, v2, v3}, Lcom/google/android/gms/measurement/internal/zzfj;->zzb(J)V

    iget-object p3, p1, Lcom/google/android/gms/measurement/internal/zzli;->i:Lcom/google/android/gms/measurement/internal/zzkd;

    .line 6
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzkd;->zzd:Lcom/google/android/gms/measurement/internal/zzfj;

    const-wide/16 v2, 0x0

    invoke-virtual {p3, v2, v3}, Lcom/google/android/gms/measurement/internal/zzfj;->zzb(J)V

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzli;->x()V

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzli;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object p3

    .line 9
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzey;->zzj()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object p3

    const-string v4, "Successful upload. Got network response. code, size"

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    array-length p4, p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p3, v4, p2, p4}, Lcom/google/android/gms/measurement/internal/zzew;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzli;->c:Lp7/e;

    .line 11
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;

    .line 12
    invoke-virtual {p2}, Lp7/e;->zzw()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object p4, p1, Lcom/google/android/gms/measurement/internal/zzli;->c:Lp7/e;

    .line 14
    invoke-static {p4}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;

    .line 15
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 16
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/d;->zzg()V

    .line 17
    invoke-virtual {p4}, Lp7/n1;->zzW()V

    .line 18
    invoke-virtual {p4}, Lp7/e;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/String;

    .line 19
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, p5
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string v4, "queue"

    const-string v5, "rowid=?"

    .line 20
    invoke-virtual {v0, v4, v5, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-ne v0, v6, :cond_2

    goto :goto_0

    .line 21
    :cond_2
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string v4, "Deleted fewer rows from queue than expected"

    invoke-direct {v0, v4}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    move-exception v0

    .line 22
    :try_start_5
    iget-object p4, p4, Lcom/google/android/gms/measurement/internal/d;->zzs:Lcom/google/android/gms/measurement/internal/zzgi;

    .line 23
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object p4

    .line 24
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/zzey;->zzd()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object p4

    const-string v4, "Failed to delete a bundle in a queue table"

    invoke-virtual {p4, v4, v0}, Lcom/google/android/gms/measurement/internal/zzew;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    throw v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_1
    move-exception p4

    .line 26
    :try_start_6
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzli;->y:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 27
    invoke-interface {v0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_0

    .line 28
    :cond_3
    throw p4

    .line 29
    :cond_4
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzli;->c:Lp7/e;

    .line 30
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;

    .line 31
    invoke-virtual {p2}, Lp7/e;->zzC()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzli;->c:Lp7/e;

    .line 32
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;

    .line 33
    invoke-virtual {p2}, Lp7/e;->B()V

    iput-object v1, p1, Lcom/google/android/gms/measurement/internal/zzli;->y:Ljava/util/List;

    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzli;->b:Lcom/google/android/gms/measurement/internal/zzfe;

    .line 34
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;

    .line 35
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfe;->zza()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzli;->z()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzli;->o()V

    goto :goto_1

    :cond_5
    const-wide/16 p2, -0x1

    .line 37
    iput-wide p2, p1, Lcom/google/android/gms/measurement/internal/zzli;->z:J

    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzli;->x()V

    .line 39
    :goto_1
    iput-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzli;->o:J

    goto :goto_2

    :catchall_0
    move-exception p2

    .line 40
    iget-object p3, p1, Lcom/google/android/gms/measurement/internal/zzli;->c:Lp7/e;

    .line 41
    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;

    .line 42
    invoke-virtual {p3}, Lp7/e;->B()V

    .line 43
    throw p2
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_2
    move-exception p2

    .line 44
    :try_start_8
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzli;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzey;->zzd()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object p3

    const-string p4, "Database error while trying to delete uploaded bundles"

    invoke-virtual {p3, p4, p2}, Lcom/google/android/gms/measurement/internal/zzew;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzli;->zzaw()Lcom/google/android/gms/common/util/Clock;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide p2

    iput-wide p2, p1, Lcom/google/android/gms/measurement/internal/zzli;->o:J

    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzli;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzey;->zzj()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object p2

    const-string p3, "Disable upload, time"

    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/zzli;->o:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Lcom/google/android/gms/measurement/internal/zzew;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 47
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzli;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object p4

    .line 48
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/zzey;->zzj()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object p4

    const-string v1, "Network upload failed. Will retry later. code, error"

    .line 49
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p4, v1, v2, p3}, Lcom/google/android/gms/measurement/internal/zzew;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p3, p1, Lcom/google/android/gms/measurement/internal/zzli;->i:Lcom/google/android/gms/measurement/internal/zzkd;

    .line 50
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzkd;->zzd:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzli;->zzaw()Lcom/google/android/gms/common/util/Clock;

    move-result-object p4

    invoke-interface {p4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p3, v1, v2}, Lcom/google/android/gms/measurement/internal/zzfj;->zzb(J)V

    const/16 p3, 0x1f7

    if-eq p2, p3, :cond_7

    const/16 p3, 0x1ad

    if-ne p2, p3, :cond_8

    :cond_7
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzli;->i:Lcom/google/android/gms/measurement/internal/zzkd;

    .line 51
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzkd;->zzb:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzli;->zzaw()Lcom/google/android/gms/common/util/Clock;

    move-result-object p3

    invoke-interface {p3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Lcom/google/android/gms/measurement/internal/zzfj;->zzb(J)V

    :cond_8
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzli;->c:Lp7/e;

    .line 52
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zzli;->C(Lp7/n1;)Lp7/n1;

    .line 53
    invoke-virtual {p2, v0}, Lp7/e;->C(Ljava/util/List;)V

    .line 54
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzli;->x()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 55
    :goto_2
    iput-boolean p5, p1, Lcom/google/android/gms/measurement/internal/zzli;->t:Z

    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzli;->v()V

    return-void

    :catchall_1
    move-exception p2

    .line 57
    iput-boolean p5, p1, Lcom/google/android/gms/measurement/internal/zzli;->t:Z

    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzli;->v()V

    .line 59
    throw p2
.end method

.method public c(Ln4/h;)Ln4/h;
    .locals 8

    .line 1
    iget-object v0, p0, Ln4/h;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    iget-object v1, p1, Ln4/h;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p0}, Ln4/h;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Ln4/h;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    .line 4
    :cond_1
    iget-object v0, p0, Ln4/h;->f:Ljava/lang/Object;

    check-cast v0, [I

    .line 5
    iget-object p1, p1, Ln4/h;->f:Ljava/lang/Object;

    check-cast p1, [I

    .line 6
    array-length v1, v0

    array-length v2, p1

    if-le v1, v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    .line 7
    :goto_0
    array-length v1, v0

    new-array v1, v1, [I

    .line 8
    array-length v2, v0

    array-length v3, p1

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    .line 9
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v3, v2

    .line 10
    :goto_1
    array-length v4, v0

    if-ge v3, v4, :cond_3

    .line 11
    iget-object v4, p0, Ln4/h;->e:Ljava/lang/Object;

    check-cast v4, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    sub-int v5, v3, v2

    aget v5, p1, v5

    aget v6, v0, v3

    invoke-virtual {v4, v5, v6}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->a(II)I

    move-result v4

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 12
    :cond_3
    new-instance p1, Ln4/h;

    iget-object v0, p0, Ln4/h;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    invoke-direct {p1, v0, v1}, Ln4/h;-><init>(Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;[I)V

    return-object p1

    .line 13
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ModulusPolys do not have same ModulusGF field"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d()Z
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ln4/h;->k()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v1

    const-string v2, "Error creating marker: "

    invoke-static {v2}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ln4/h;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e(I)I
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0, v0}, Ln4/h;->h(I)I

    move-result p1

    return p1

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 2
    iget-object p1, p0, Ln4/h;->f:Ljava/lang/Object;

    check-cast p1, [I

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget v3, p1, v0

    .line 3
    iget-object v4, p0, Ln4/h;->e:Ljava/lang/Object;

    check-cast v4, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    invoke-virtual {v4, v2, v3}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->a(II)I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v2

    .line 4
    :cond_2
    iget-object v2, p0, Ln4/h;->f:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, [I

    aget v0, v3, v0

    .line 5
    check-cast v2, [I

    array-length v2, v2

    :goto_1
    if-ge v1, v2, :cond_3

    .line 6
    iget-object v3, p0, Ln4/h;->e:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    check-cast v3, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    invoke-virtual {v3, p1, v0}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->d(II)I

    move-result v0

    iget-object v3, p0, Ln4/h;->f:Ljava/lang/Object;

    check-cast v3, [I

    aget v3, v3, v1

    invoke-virtual {v4, v0, v3}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->a(II)I

    move-result v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v0
.end method

.method public f(Ljava/lang/String;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public g(I)Lra/a;
    .locals 4

    .line 1
    iget-object v0, p0, Ln4/h;->f:Ljava/lang/Object;

    check-cast v0, [Lra/a;

    .line 2
    iget-object v1, p0, Ln4/h;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/zxing/pdf417/decoder/a;

    .line 3
    iget v1, v1, Lcom/google/zxing/pdf417/decoder/a;->h:I

    sub-int v1, p1, v1

    .line 4
    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_3

    .line 5
    iget-object v1, p0, Ln4/h;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/zxing/pdf417/decoder/a;

    .line 6
    iget v1, v1, Lcom/google/zxing/pdf417/decoder/a;->h:I

    sub-int v2, p1, v1

    sub-int/2addr v2, v0

    if-ltz v2, :cond_1

    .line 7
    iget-object v3, p0, Ln4/h;->f:Ljava/lang/Object;

    check-cast v3, [Lra/a;

    aget-object v2, v3, v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    sub-int v1, p1, v1

    add-int/2addr v1, v0

    .line 8
    iget-object v2, p0, Ln4/h;->f:Ljava/lang/Object;

    check-cast v2, [Lra/a;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 9
    aget-object v1, v2, v1

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public getTile(III)Lcom/google/android/gms/maps/model/Tile;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ln4/h;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/maps/zzaf;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/maps/zzaf;->getTile(III)Lcom/google/android/gms/maps/model/Tile;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public h(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Ln4/h;->f:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, [I

    check-cast v0, [I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    aget p1, v1, v0

    return p1
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln4/h;->f:Ljava/lang/Object;

    check-cast v0, [I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public interceptEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Ln4/h;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzci;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/zzci;->zze(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Ln4/h;->f:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/zzgi;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzaz()Lcom/google/android/gms/measurement/internal/zzey;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzey;->zzk()Lcom/google/android/gms/measurement/internal/zzew;

    move-result-object p2

    const-string p3, "Event interceptor threw exception"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzew;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public j(Z)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Lcom/bumptech/glide/load/Key;",
            "Lcom/bumptech/glide/load/engine/e<",
            "*>;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Ln4/h;->f:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ln4/h;->e:Ljava/lang/Object;

    :goto_0
    check-cast p1, Ljava/util/Map;

    return-object p1
.end method

.method public k()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ln4/h;->f:Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    invoke-interface {v1}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->getFilesDir()Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Ln4/h;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public l()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ln4/h;->d:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    iget-object v0, p0, Ln4/h;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ln4/h;->e:Ljava/lang/Object;

    return-object v0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No value in this thread (hasValue should be checked before)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :goto_1
    iget-object v0, p0, Ln4/h;->e:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public m(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    const-class v0, Ljava/lang/Long;

    if-ne v0, p1, :cond_1

    .line 2
    iget-object v0, p0, Ln4/h;->e:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 5
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    const-class v0, Ljava/lang/Integer;

    if-ne v0, p1, :cond_2

    .line 7
    iget-object v0, p0, Ln4/h;->e:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 8
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 9
    :cond_2
    const-class v0, Ljava/lang/Double;

    if-ne v0, p1, :cond_3

    .line 10
    iget-object v0, p0, Ln4/h;->e:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 11
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :cond_3
    const-class v0, Lorg/bson/types/Decimal128;

    if-ne v0, p1, :cond_7

    .line 13
    iget-object v0, p0, Ln4/h;->e:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 14
    new-instance v0, Lorg/bson/types/Decimal128;

    iget-object v1, p0, Ln4/h;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-direct {v0, v1, v2}, Lorg/bson/types/Decimal128;-><init>(J)V

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 15
    :cond_4
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_5

    .line 16
    new-instance v0, Lorg/bson/types/Decimal128;

    iget-object v1, p0, Ln4/h;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/bson/types/Decimal128;-><init>(J)V

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 17
    :cond_5
    instance-of v1, v0, Ljava/lang/Double;

    if-eqz v1, :cond_6

    .line 18
    new-instance v1, Lorg/bson/BsonDouble;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lorg/bson/BsonDouble;-><init>(D)V

    invoke-virtual {v1}, Lorg/bson/BsonDouble;->decimal128Value()Lorg/bson/types/Decimal128;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 19
    :cond_6
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 20
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lorg/bson/types/Decimal128;->parse(Ljava/lang/String;)Lorg/bson/types/Decimal128;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 21
    :cond_7
    iget-object v0, p0, Ln4/h;->e:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 22
    new-instance v1, Lorg/bson/json/JsonParseException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Ln4/h;->e:Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const-string p1, "Exception converting value \'%s\' to type %s"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-direct {v1, p1, v2}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1
.end method

.method public n(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ln4/h;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/zxing/pdf417/decoder/a;

    .line 2
    iget v0, v0, Lcom/google/zxing/pdf417/decoder/a;->h:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ln4/h;->f:Ljava/lang/Object;

    check-cast v0, [I

    const/4 v1, 0x0

    aget v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    iget-object v0, p0, Ln4/h;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/EnhancedIntentService;

    iget-object v1, p0, Ln4/h;->f:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/messaging/EnhancedIntentService;->lambda$onStartCommand$1$EnhancedIntentService(Landroid/content/Intent;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public p(Ljava/lang/String;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln4/h;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ln4/h;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Ln4/h;->f(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Ln4/h;->u(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    .line 5
    iget-object v1, p0, Ln4/h;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_2
    new-instance v0, Lorg/bson/codecs/configuration/CodecConfigurationException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "A class could not be found for the discriminator: \'%s\'."

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/bson/codecs/configuration/CodecConfigurationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public q(I)Ln4/h;
    .locals 5

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Ln4/h;->e:Ljava/lang/Object;

    check-cast p1, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    .line 2
    iget-object p1, p1, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->c:Ln4/h;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    return-object p0

    .line 3
    :cond_1
    iget-object v0, p0, Ln4/h;->f:Ljava/lang/Object;

    check-cast v0, [I

    array-length v0, v0

    .line 4
    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 5
    iget-object v3, p0, Ln4/h;->e:Ljava/lang/Object;

    check-cast v3, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    iget-object v4, p0, Ln4/h;->f:Ljava/lang/Object;

    check-cast v4, [I

    aget v4, v4, v2

    invoke-virtual {v3, v4, p1}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->d(II)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_2
    new-instance p1, Ln4/h;

    iget-object v0, p0, Ln4/h;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    invoke-direct {p1, v0, v1}, Ln4/h;-><init>(Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;[I)V

    return-object p1
.end method

.method public r(Ln4/h;)Ln4/h;
    .locals 13

    .line 1
    iget-object v0, p0, Ln4/h;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    iget-object v1, p1, Ln4/h;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p0}, Ln4/h;->o()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ln4/h;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    iget-object v0, p0, Ln4/h;->f:Ljava/lang/Object;

    check-cast v0, [I

    .line 4
    array-length v1, v0

    .line 5
    iget-object p1, p1, Ln4/h;->f:Ljava/lang/Object;

    check-cast p1, [I

    .line 6
    array-length v2, p1

    add-int v3, v1, v2

    add-int/lit8 v3, v3, -0x1

    .line 7
    new-array v3, v3, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_2

    .line 8
    aget v6, v0, v5

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v2, :cond_1

    add-int v8, v5, v7

    .line 9
    iget-object v9, p0, Ln4/h;->e:Ljava/lang/Object;

    move-object v10, v9

    check-cast v10, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    aget v11, v3, v8

    check-cast v9, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    aget v12, p1, v7

    invoke-virtual {v9, v6, v12}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->d(II)I

    move-result v9

    invoke-virtual {v10, v11, v9}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->a(II)I

    move-result v9

    aput v9, v3, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 10
    :cond_2
    new-instance p1, Ln4/h;

    iget-object v0, p0, Ln4/h;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    invoke-direct {p1, v0, v3}, Ln4/h;-><init>(Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;[I)V

    return-object p1

    .line 11
    :cond_3
    :goto_2
    iget-object p1, p0, Ln4/h;->e:Ljava/lang/Object;

    check-cast p1, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    .line 12
    iget-object p1, p1, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->c:Ln4/h;

    return-object p1

    .line 13
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ModulusPolys do not have same ModulusGF field"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public s()Ln4/h;
    .locals 6

    .line 1
    iget-object v0, p0, Ln4/h;->f:Ljava/lang/Object;

    check-cast v0, [I

    array-length v0, v0

    .line 2
    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 3
    iget-object v4, p0, Ln4/h;->e:Ljava/lang/Object;

    check-cast v4, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    iget-object v5, p0, Ln4/h;->f:Ljava/lang/Object;

    check-cast v5, [I

    aget v5, v5, v3

    invoke-virtual {v4, v2, v5}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->e(II)I

    move-result v4

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ln4/h;

    iget-object v2, p0, Ln4/h;->e:Ljava/lang/Object;

    check-cast v2, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    invoke-direct {v0, v2, v1}, Ln4/h;-><init>(Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;[I)V

    return-object v0
.end method

.method public t()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ln4/h;->f:Ljava/lang/Object;

    check-cast v0, Ljava/nio/channels/FileLock;

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    .line 2
    iget-object v0, p0, Ln4/h;->e:Ljava/lang/Object;

    check-cast v0, Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "CrossProcessLock"

    const-string v2, "encountered error while releasing, ignoring"

    .line 3
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ln4/h;->d:I

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_4

    .line 1
    :sswitch_0
    iget-object v0, p0, Ln4/h;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v1, p0, Ln4/h;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 2
    iget-object v2, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Lu9/q;

    .line 3
    monitor-enter v2

    :try_start_0
    iget-object v3, v2, Lu9/q;->b:Ljava/util/Map;

    .line 4
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/tasks/Task;

    const/4 v4, 0x3

    if-eqz v3, :cond_1

    const-string p1, "FirebaseMessaging"

    .line 5
    invoke-static {p1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Joining ongoing request for: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    goto :goto_0

    :cond_1
    :try_start_1
    const-string v3, "FirebaseMessaging"

    .line 7
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Making new request for: "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    :cond_2
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Lu9/l;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 11
    iget-object v3, v0, Lu9/l;->a:Lcom/google/firebase/FirebaseApp;

    .line 12
    invoke-static {v3}, Lu9/p;->b(Lcom/google/firebase/FirebaseApp;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "*"

    .line 13
    invoke-virtual {v0, p1, v3, v5, v4}, Lu9/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lu9/l;->a(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 15
    iget-object v0, v2, Lu9/q;->a:Ljava/util/concurrent/Executor;

    new-instance v3, Ln4/h;

    invoke-direct {v3, v2, v1}, Ln4/h;-><init>(Lu9/q;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1, v0, v3}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    iget-object p1, v2, Lu9/q;->b:Ljava/util/Map;

    .line 17
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    :goto_0
    return-object v3

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    .line 18
    :sswitch_1
    iget-object v0, p0, Ln4/h;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v1, p0, Ln4/h;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 19
    iget-object v2, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Lu9/l;

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v3, Landroid/os/Bundle;

    .line 22
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "delete"

    const-string v5, "1"

    .line 23
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v2, Lu9/l;->a:Lcom/google/firebase/FirebaseApp;

    .line 24
    invoke-static {v4}, Lu9/p;->b(Lcom/google/firebase/FirebaseApp;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "*"

    invoke-virtual {v2, p1, v4, v5, v3}, Lu9/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 25
    invoke-virtual {v2, p1}, Lu9/l;->a(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 26
    new-instance v2, Lt6/y;

    invoke-direct {v2, v0}, Lt6/y;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    .line 27
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 28
    :sswitch_2
    iget-object v0, p0, Ln4/h;->e:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Ln4/h;->f:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    sget-object v2, Lcom/google/firebase/messaging/FcmBroadcastProcessor;->c:Ljava/lang/Object;

    .line 29
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastO()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x192

    if-eq v2, v3, :cond_3

    goto :goto_1

    .line 31
    :cond_3
    invoke-static {v0, v1}, Lcom/google/firebase/messaging/FcmBroadcastProcessor;->a(Landroid/content/Context;Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    sget-object v0, Lu9/f;->d:Ljava/util/concurrent/Executor;

    sget-object v1, Lu9/g;->d:Lcom/google/android/gms/tasks/Continuation;

    .line 32
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    :cond_4
    :goto_1
    return-object p1

    .line 33
    :sswitch_3
    iget-object v0, p0, Ln4/h;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/cloudmessaging/Rpc;

    iget-object v1, p0, Ln4/h;->f:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_3

    .line 35
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    if-eqz v2, :cond_6

    const-string v3, "google.messenger"

    .line 36
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_7

    goto :goto_3

    .line 37
    :cond_7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cloudmessaging/Rpc;->b(Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    sget-object v0, Lq6/s;->d:Ljava/util/concurrent/Executor;

    sget-object v1, Lq6/p;->d:Lcom/google/android/gms/tasks/SuccessContinuation;

    .line 38
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    :goto_3
    return-object p1

    .line 39
    :goto_4
    iget-object v0, p0, Ln4/h;->e:Ljava/lang/Object;

    check-cast v0, Lu9/q;

    iget-object v1, p0, Ln4/h;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 40
    monitor-enter v0

    :try_start_2
    iget-object v2, v0, Lu9/q;->b:Ljava/util/Map;

    .line 41
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    monitor-exit v0

    return-object p1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0xa -> :sswitch_2
        0xb -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget v0, p0, Ln4/h;->d:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ln4/h;->i()I

    move-result v2

    mul-int/lit8 v2, v2, 0x8

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    invoke-virtual {p0}, Ln4/h;->i()I

    move-result v2

    :goto_0
    if-ltz v2, :cond_6

    .line 3
    invoke-virtual {p0, v2}, Ln4/h;->h(I)I

    move-result v3

    if-eqz v3, :cond_5

    if-gez v3, :cond_0

    const-string v4, " - "

    .line 4
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    neg-int v3, v3

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_1

    const-string v4, " + "

    .line 6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    if-eq v3, v1, :cond_3

    .line 7
    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_3
    if-eqz v2, :cond_5

    if-ne v2, v1, :cond_4

    const/16 v3, 0x78

    .line 8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    const-string v3, "x^"

    .line 9
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_5
    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 11
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 12
    :pswitch_1
    new-instance v0, Ljava/util/Formatter;

    invoke-direct {v0}, Ljava/util/Formatter;-><init>()V

    .line 13
    :try_start_0
    iget-object v2, p0, Ln4/h;->f:Ljava/lang/Object;

    check-cast v2, [Lra/a;

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_3
    if-ge v5, v3, :cond_8

    aget-object v7, v2, v5

    if-nez v7, :cond_7

    const-string v7, "%3d:    |   %n"

    new-array v8, v1, [Ljava/lang/Object;

    add-int/lit8 v9, v6, 0x1

    .line 14
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v4

    invoke-virtual {v0, v7, v8}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move v6, v9

    goto :goto_4

    :cond_7
    const-string v8, "%3d: %3d|%3d%n"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    add-int/lit8 v10, v6, 0x1

    .line 15
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v4

    .line 16
    iget v6, v7, Lra/a;->f:I

    .line 17
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v1

    const/4 v6, 0x2

    .line 18
    iget v7, v7, Lra/a;->e:I

    .line 19
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v6

    invoke-virtual {v0, v8, v9}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move v6, v10

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 20
    :cond_8
    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-virtual {v0}, Ljava/util/Formatter;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    .line 22
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    .line 23
    :try_start_2
    invoke-virtual {v0}, Ljava/util/Formatter;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v2

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public u(Ljava/lang/String;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln4/h;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ln4/h;->f(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    :cond_1
    return-object v1
.end method

.method public v(Ln4/h;)Ln4/h;
    .locals 2

    .line 1
    iget-object v0, p0, Ln4/h;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    iget-object v1, p1, Ln4/h;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Ln4/h;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ln4/h;->s()Ln4/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln4/h;->c(Ln4/h;)Ln4/h;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ModulusPolys do not have same ModulusGF field"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public zza(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ln4/h;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzfz;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfz;->b:Ljava/util/Map;

    .line 3
    iget-object v1, p0, Ln4/h;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
