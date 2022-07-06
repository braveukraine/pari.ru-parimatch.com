.class public final Lorg/apache/commons/io/FileCleaningTracker$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/io/FileCleaningTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic d:Lorg/apache/commons/io/FileCleaningTracker;


# direct methods
.method public constructor <init>(Lorg/apache/commons/io/FileCleaningTracker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/commons/io/FileCleaningTracker$a;->d:Lorg/apache/commons/io/FileCleaningTracker;

    const-string p1, "File Reaper"

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/16 p1, 0xa

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setPriority(I)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lorg/apache/commons/io/FileCleaningTracker$a;->d:Lorg/apache/commons/io/FileCleaningTracker;

    iget-boolean v0, v0, Lorg/apache/commons/io/FileCleaningTracker;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/apache/commons/io/FileCleaningTracker$a;->d:Lorg/apache/commons/io/FileCleaningTracker;

    iget-object v0, v0, Lorg/apache/commons/io/FileCleaningTracker;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_1

    :cond_0
    return-void

    .line 2
    :cond_1
    :goto_1
    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/io/FileCleaningTracker$a;->d:Lorg/apache/commons/io/FileCleaningTracker;

    iget-object v0, v0, Lorg/apache/commons/io/FileCleaningTracker;->a:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/io/FileCleaningTracker$b;

    .line 3
    iget-object v1, p0, Lorg/apache/commons/io/FileCleaningTracker$a;->d:Lorg/apache/commons/io/FileCleaningTracker;

    iget-object v1, v1, Lorg/apache/commons/io/FileCleaningTracker;->b:Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object v1, v0, Lorg/apache/commons/io/FileCleaningTracker$b;->b:Lorg/apache/commons/io/FileDeleteStrategy;

    new-instance v2, Ljava/io/File;

    iget-object v3, v0, Lorg/apache/commons/io/FileCleaningTracker$b;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lorg/apache/commons/io/FileDeleteStrategy;->deleteQuietly(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    iget-object v1, p0, Lorg/apache/commons/io/FileCleaningTracker$a;->d:Lorg/apache/commons/io/FileCleaningTracker;

    iget-object v1, v1, Lorg/apache/commons/io/FileCleaningTracker;->c:Ljava/util/List;

    .line 6
    iget-object v2, v0, Lorg/apache/commons/io/FileCleaningTracker$b;->a:Ljava/lang/String;

    .line 7
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catch_0
    nop

    goto :goto_0

    .line 8
    :cond_2
    :goto_2
    invoke-virtual {v0}, Ljava/lang/ref/PhantomReference;->clear()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method
