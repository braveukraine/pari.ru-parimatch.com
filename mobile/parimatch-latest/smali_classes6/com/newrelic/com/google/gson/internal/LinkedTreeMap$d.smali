.class public abstract Lcom/newrelic/com/google/gson/internal/LinkedTreeMap$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/newrelic/com/google/gson/internal/LinkedTreeMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field public d:Lcom/newrelic/com/google/gson/internal/LinkedTreeMap$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/newrelic/com/google/gson/internal/LinkedTreeMap$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public e:Lcom/newrelic/com/google/gson/internal/LinkedTreeMap$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/newrelic/com/google/gson/internal/LinkedTreeMap$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public f:I

.field public final synthetic g:Lcom/newrelic/com/google/gson/internal/LinkedTreeMap;


# direct methods
.method public constructor <init>(Lcom/newrelic/com/google/gson/internal/LinkedTreeMap;Lcom/newrelic/com/google/gson/internal/LinkedTreeMap$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/newrelic/com/google/gson/internal/LinkedTreeMap$d;->g:Lcom/newrelic/com/google/gson/internal/LinkedTreeMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p2, p1, Lcom/newrelic/com/google/gson/internal/LinkedTreeMap;->header:Lcom/newrelic/com/google/gson/internal/LinkedTreeMap$e;

    iget-object p2, p2, Lcom/newrelic/com/google/gson/internal/LinkedTreeMap$e;->g:Lcom/newrelic/com/google/gson/internal/LinkedTreeMap$e;

    iput-object p2, p0, Lcom/newrelic/com/google/gson/internal/LinkedTreeMap$d;->d:Lcom/newrelic/com/google/gson/internal/LinkedTreeMap$e;

    const/4 p2, 0x0

    .line 3
    iput-object p2, p0, Lcom/newrelic/com/google/gson/internal/LinkedTreeMap$d;->e:Lcom/newrelic/com/google/gson/internal/LinkedTreeMap$e;

    .line 4
    iget p1, p1, Lcom/newrelic/com/google/gson/internal/LinkedTreeMap;->modCount:I

    iput p1, p0, Lcom/newrelic/com/google/gson/internal/LinkedTreeMap$d;->f:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/newrelic/com/google/gson/internal/LinkedTreeMap$e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/newrelic/com/google/gson/internal/LinkedTreeMap$e<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/newrelic/com/google/gson/internal/LinkedTreeMap$d;->d:Lcom/newrelic/com/google/gson/internal/LinkedTreeMap$e;

    .line 2
    iget-object v1, p0, Lcom/newrelic/com/google/gson/internal/LinkedTreeMap$d;->g:Lcom/newrelic/com/google/gson/internal/LinkedTreeMap;

    iget-object v2, v1, Lcom/newrelic/com/google/gson/internal/LinkedTreeMap;->header:Lcom/newrelic/com/google/gson/internal/LinkedTreeMap$e;

    if-eq v0, v2, :cond_1

    .line 3
    iget v1, v1, Lcom/newrelic/com/google/gson/internal/LinkedTreeMap;->modCount:I

    iget v2, p0, Lcom/newrelic/com/google/gson/internal/LinkedTreeMap$d;->f:I

    if-ne v1, v2, :cond_0

    .line 4
    iget-object v1, v0, Lcom/newrelic/com/google/gson/internal/LinkedTreeMap$e;->g:Lcom/newrelic/com/google/gson/internal/LinkedTreeMap$e;

    iput-object v1, p0, Lcom/newrelic/com/google/gson/internal/LinkedTreeMap$d;->d:Lcom/newrelic/com/google/gson/internal/LinkedTreeMap$e;

    .line 5
    iput-object v0, p0, Lcom/newrelic/com/google/gson/internal/LinkedTreeMap$d;->e:Lcom/newrelic/com/google/gson/internal/LinkedTreeMap$e;

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 7
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/newrelic/com/google/gson/internal/LinkedTreeMap$d;->d:Lcom/newrelic/com/google/gson/internal/LinkedTreeMap$e;

    iget-object v1, p0, Lcom/newrelic/com/google/gson/internal/LinkedTreeMap$d;->g:Lcom/newrelic/com/google/gson/internal/LinkedTreeMap;

    iget-object v1, v1, Lcom/newrelic/com/google/gson/internal/LinkedTreeMap;->header:Lcom/newrelic/com/google/gson/internal/LinkedTreeMap$e;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/newrelic/com/google/gson/internal/LinkedTreeMap$d;->e:Lcom/newrelic/com/google/gson/internal/LinkedTreeMap$e;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/newrelic/com/google/gson/internal/LinkedTreeMap$d;->g:Lcom/newrelic/com/google/gson/internal/LinkedTreeMap;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/newrelic/com/google/gson/internal/LinkedTreeMap;->f(Lcom/newrelic/com/google/gson/internal/LinkedTreeMap$e;Z)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/newrelic/com/google/gson/internal/LinkedTreeMap$d;->e:Lcom/newrelic/com/google/gson/internal/LinkedTreeMap$e;

    .line 4
    iget-object v0, p0, Lcom/newrelic/com/google/gson/internal/LinkedTreeMap$d;->g:Lcom/newrelic/com/google/gson/internal/LinkedTreeMap;

    iget v0, v0, Lcom/newrelic/com/google/gson/internal/LinkedTreeMap;->modCount:I

    iput v0, p0, Lcom/newrelic/com/google/gson/internal/LinkedTreeMap$d;->f:I

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
