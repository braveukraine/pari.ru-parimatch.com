.class abstract Lj$/util/concurrent/ConcurrentHashMap$a;
.super Lj$/util/concurrent/ConcurrentHashMap$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/concurrent/ConcurrentHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final i:Lj$/util/concurrent/ConcurrentHashMap;

.field j:Lj$/util/concurrent/ConcurrentHashMap$k;


# direct methods
.method constructor <init>([Lj$/util/concurrent/ConcurrentHashMap$k;IIILj$/util/concurrent/ConcurrentHashMap;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lj$/util/concurrent/ConcurrentHashMap$o;-><init>([Lj$/util/concurrent/ConcurrentHashMap$k;III)V

    iput-object p5, p0, Lj$/util/concurrent/ConcurrentHashMap$a;->i:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap$o;->a()Lj$/util/concurrent/ConcurrentHashMap$k;

    return-void
.end method


# virtual methods
.method public final hasMoreElements()Z
    .locals 1

    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap$o;->b:Lj$/util/concurrent/ConcurrentHashMap$k;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap$o;->b:Lj$/util/concurrent/ConcurrentHashMap$k;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap$a;->j:Lj$/util/concurrent/ConcurrentHashMap$k;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lj$/util/concurrent/ConcurrentHashMap$a;->j:Lj$/util/concurrent/ConcurrentHashMap$k;

    iget-object v2, p0, Lj$/util/concurrent/ConcurrentHashMap$a;->i:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, Lj$/util/concurrent/ConcurrentHashMap$k;->b:Ljava/lang/Object;

    invoke-virtual {v2, v0, v1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->replaceNode(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
