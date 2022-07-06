.class public Lcom/bumptech/glide/load/engine/d$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lcom/bumptech/glide/load/Key;

.field public b:Lcom/bumptech/glide/load/ResourceEncoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/ResourceEncoder<",
            "TZ;>;"
        }
    .end annotation
.end field

.field public c:Ln4/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln4/i<",
            "TZ;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/engine/d$e;Lcom/bumptech/glide/load/Options;)V
    .locals 4

    const-string v0, "DecodeJob.encode"

    .line 1
    invoke-static {v0}, Lcom/bumptech/glide/util/pool/GlideTrace;->beginSection(Ljava/lang/String;)V

    .line 2
    :try_start_0
    check-cast p1, Lcom/bumptech/glide/load/engine/Engine$c;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/Engine$c;->a()Lcom/bumptech/glide/load/engine/cache/DiskCache;

    move-result-object p1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/d$d;->a:Lcom/bumptech/glide/load/Key;

    new-instance v1, Ln4/d;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/d$d;->b:Lcom/bumptech/glide/load/ResourceEncoder;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/d$d;->c:Ln4/i;

    invoke-direct {v1, v2, v3, p2}, Ln4/d;-><init>(Lcom/bumptech/glide/load/Encoder;Ljava/lang/Object;Lcom/bumptech/glide/load/Options;)V

    .line 3
    invoke-interface {p1, v0, v1}, Lcom/bumptech/glide/load/engine/cache/DiskCache;->put(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/engine/cache/DiskCache$Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/d$d;->c:Ln4/i;

    invoke-virtual {p1}, Ln4/i;->b()V

    .line 5
    invoke-static {}, Lcom/bumptech/glide/util/pool/GlideTrace;->endSection()V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/d$d;->c:Ln4/i;

    invoke-virtual {p2}, Ln4/i;->b()V

    .line 7
    invoke-static {}, Lcom/bumptech/glide/util/pool/GlideTrace;->endSection()V

    throw p1
.end method
