.class final Lj$/util/concurrent/ConcurrentHashMap$r;
.super Lj$/util/concurrent/ConcurrentHashMap$a;

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/util/Enumeration;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/concurrent/ConcurrentHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "r"
.end annotation


# direct methods
.method constructor <init>([Lj$/util/concurrent/ConcurrentHashMap$k;IIILj$/util/concurrent/ConcurrentHashMap;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lj$/util/concurrent/ConcurrentHashMap$a;-><init>([Lj$/util/concurrent/ConcurrentHashMap$k;IIILj$/util/concurrent/ConcurrentHashMap;)V

    return-void
.end method


# virtual methods
.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p1}, Lj$/wrappers/j;->b(Ljava/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    .line 1
    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap$o;->b:Lj$/util/concurrent/ConcurrentHashMap$k;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lj$/util/concurrent/ConcurrentHashMap$k;->c:Ljava/lang/Object;

    iput-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap$a;->j:Lj$/util/concurrent/ConcurrentHashMap$k;

    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap$o;->a()Lj$/util/concurrent/ConcurrentHashMap$k;

    return-object v1

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final nextElement()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap$r;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
