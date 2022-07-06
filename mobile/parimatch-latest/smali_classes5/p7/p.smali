.class public final Lp7/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroidx/annotation/WorkerThread;
.end annotation


# instance fields
.field public final d:Lp7/o;

.field public final e:I

.field public final f:Ljava/lang/Throwable;

.field public final g:[B

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lp7/o;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lp7/p;->d:Lp7/o;

    iput p3, p0, Lp7/p;->e:I

    iput-object p4, p0, Lp7/p;->f:Ljava/lang/Throwable;

    iput-object p5, p0, Lp7/p;->g:[B

    iput-object p1, p0, Lp7/p;->h:Ljava/lang/String;

    iput-object p6, p0, Lp7/p;->i:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lp7/p;->d:Lp7/o;

    iget-object v1, p0, Lp7/p;->h:Ljava/lang/String;

    iget v2, p0, Lp7/p;->e:I

    iget-object v3, p0, Lp7/p;->f:Ljava/lang/Throwable;

    iget-object v4, p0, Lp7/p;->g:[B

    iget-object v5, p0, Lp7/p;->i:Ljava/util/Map;

    invoke-interface/range {v0 .. v5}, Lp7/o;->a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method
