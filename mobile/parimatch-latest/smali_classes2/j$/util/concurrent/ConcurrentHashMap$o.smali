.class Lj$/util/concurrent/ConcurrentHashMap$o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/concurrent/ConcurrentHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "o"
.end annotation


# instance fields
.field a:[Lj$/util/concurrent/ConcurrentHashMap$k;

.field b:Lj$/util/concurrent/ConcurrentHashMap$k;

.field c:Lj$/util/concurrent/ConcurrentHashMap$n;

.field d:Lj$/util/concurrent/ConcurrentHashMap$n;

.field e:I

.field f:I

.field g:I

.field final h:I


# direct methods
.method constructor <init>([Lj$/util/concurrent/ConcurrentHashMap$k;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/concurrent/ConcurrentHashMap$o;->a:[Lj$/util/concurrent/ConcurrentHashMap$k;

    iput p2, p0, Lj$/util/concurrent/ConcurrentHashMap$o;->h:I

    iput p3, p0, Lj$/util/concurrent/ConcurrentHashMap$o;->e:I

    iput p3, p0, Lj$/util/concurrent/ConcurrentHashMap$o;->f:I

    iput p4, p0, Lj$/util/concurrent/ConcurrentHashMap$o;->g:I

    const/4 p1, 0x0

    iput-object p1, p0, Lj$/util/concurrent/ConcurrentHashMap$o;->b:Lj$/util/concurrent/ConcurrentHashMap$k;

    return-void
.end method


# virtual methods
.method final a()Lj$/util/concurrent/ConcurrentHashMap$k;
    .locals 6

    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap$o;->b:Lj$/util/concurrent/ConcurrentHashMap$k;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lj$/util/concurrent/ConcurrentHashMap$k;->d:Lj$/util/concurrent/ConcurrentHashMap$k;

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    iput-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap$o;->b:Lj$/util/concurrent/ConcurrentHashMap$k;

    return-object v0

    :cond_1
    iget v0, p0, Lj$/util/concurrent/ConcurrentHashMap$o;->f:I

    iget v2, p0, Lj$/util/concurrent/ConcurrentHashMap$o;->g:I

    if-ge v0, v2, :cond_9

    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap$o;->a:[Lj$/util/concurrent/ConcurrentHashMap$k;

    if-eqz v0, :cond_9

    array-length v2, v0

    iget v3, p0, Lj$/util/concurrent/ConcurrentHashMap$o;->e:I

    if-le v2, v3, :cond_9

    if-gez v3, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-static {v0, v3}, Lj$/util/concurrent/ConcurrentHashMap;->tabAt([Lj$/util/concurrent/ConcurrentHashMap$k;I)Lj$/util/concurrent/ConcurrentHashMap$k;

    move-result-object v4

    if-eqz v4, :cond_6

    iget v5, v4, Lj$/util/concurrent/ConcurrentHashMap$k;->a:I

    if-gez v5, :cond_6

    instance-of v5, v4, Lj$/util/concurrent/ConcurrentHashMap$g;

    if-eqz v5, :cond_4

    check-cast v4, Lj$/util/concurrent/ConcurrentHashMap$g;

    iget-object v4, v4, Lj$/util/concurrent/ConcurrentHashMap$g;->e:[Lj$/util/concurrent/ConcurrentHashMap$k;

    iput-object v4, p0, Lj$/util/concurrent/ConcurrentHashMap$o;->a:[Lj$/util/concurrent/ConcurrentHashMap$k;

    .line 1
    iget-object v4, p0, Lj$/util/concurrent/ConcurrentHashMap$o;->d:Lj$/util/concurrent/ConcurrentHashMap$n;

    if-eqz v4, :cond_3

    iget-object v5, v4, Lj$/util/concurrent/ConcurrentHashMap$n;->d:Lj$/util/concurrent/ConcurrentHashMap$n;

    iput-object v5, p0, Lj$/util/concurrent/ConcurrentHashMap$o;->d:Lj$/util/concurrent/ConcurrentHashMap$n;

    goto :goto_1

    :cond_3
    new-instance v4, Lj$/util/concurrent/ConcurrentHashMap$n;

    invoke-direct {v4}, Lj$/util/concurrent/ConcurrentHashMap$n;-><init>()V

    :goto_1
    iput-object v0, v4, Lj$/util/concurrent/ConcurrentHashMap$n;->c:[Lj$/util/concurrent/ConcurrentHashMap$k;

    iput v2, v4, Lj$/util/concurrent/ConcurrentHashMap$n;->a:I

    iput v3, v4, Lj$/util/concurrent/ConcurrentHashMap$n;->b:I

    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap$o;->c:Lj$/util/concurrent/ConcurrentHashMap$n;

    iput-object v0, v4, Lj$/util/concurrent/ConcurrentHashMap$n;->d:Lj$/util/concurrent/ConcurrentHashMap$n;

    iput-object v4, p0, Lj$/util/concurrent/ConcurrentHashMap$o;->c:Lj$/util/concurrent/ConcurrentHashMap$n;

    move-object v0, v1

    goto :goto_0

    .line 2
    :cond_4
    instance-of v0, v4, Lj$/util/concurrent/ConcurrentHashMap$p;

    if-eqz v0, :cond_5

    check-cast v4, Lj$/util/concurrent/ConcurrentHashMap$p;

    iget-object v0, v4, Lj$/util/concurrent/ConcurrentHashMap$p;->f:Lj$/util/concurrent/ConcurrentHashMap$q;

    goto :goto_2

    :cond_5
    move-object v0, v1

    goto :goto_2

    :cond_6
    move-object v0, v4

    :goto_2
    iget-object v4, p0, Lj$/util/concurrent/ConcurrentHashMap$o;->c:Lj$/util/concurrent/ConcurrentHashMap$n;

    if-eqz v4, :cond_8

    .line 3
    :goto_3
    iget-object v3, p0, Lj$/util/concurrent/ConcurrentHashMap$o;->c:Lj$/util/concurrent/ConcurrentHashMap$n;

    if-eqz v3, :cond_7

    iget v4, p0, Lj$/util/concurrent/ConcurrentHashMap$o;->e:I

    iget v5, v3, Lj$/util/concurrent/ConcurrentHashMap$n;->a:I

    add-int/2addr v4, v5

    iput v4, p0, Lj$/util/concurrent/ConcurrentHashMap$o;->e:I

    if-lt v4, v2, :cond_7

    iget v2, v3, Lj$/util/concurrent/ConcurrentHashMap$n;->b:I

    iput v2, p0, Lj$/util/concurrent/ConcurrentHashMap$o;->e:I

    iget-object v2, v3, Lj$/util/concurrent/ConcurrentHashMap$n;->c:[Lj$/util/concurrent/ConcurrentHashMap$k;

    iput-object v2, p0, Lj$/util/concurrent/ConcurrentHashMap$o;->a:[Lj$/util/concurrent/ConcurrentHashMap$k;

    iput-object v1, v3, Lj$/util/concurrent/ConcurrentHashMap$n;->c:[Lj$/util/concurrent/ConcurrentHashMap$k;

    iget-object v2, v3, Lj$/util/concurrent/ConcurrentHashMap$n;->d:Lj$/util/concurrent/ConcurrentHashMap$n;

    iget-object v4, p0, Lj$/util/concurrent/ConcurrentHashMap$o;->d:Lj$/util/concurrent/ConcurrentHashMap$n;

    iput-object v4, v3, Lj$/util/concurrent/ConcurrentHashMap$n;->d:Lj$/util/concurrent/ConcurrentHashMap$n;

    iput-object v2, p0, Lj$/util/concurrent/ConcurrentHashMap$o;->c:Lj$/util/concurrent/ConcurrentHashMap$n;

    iput-object v3, p0, Lj$/util/concurrent/ConcurrentHashMap$o;->d:Lj$/util/concurrent/ConcurrentHashMap$n;

    move v2, v5

    goto :goto_3

    :cond_7
    if-nez v3, :cond_0

    iget v3, p0, Lj$/util/concurrent/ConcurrentHashMap$o;->e:I

    iget v4, p0, Lj$/util/concurrent/ConcurrentHashMap$o;->h:I

    add-int/2addr v3, v4

    iput v3, p0, Lj$/util/concurrent/ConcurrentHashMap$o;->e:I

    if-lt v3, v2, :cond_0

    iget v2, p0, Lj$/util/concurrent/ConcurrentHashMap$o;->f:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lj$/util/concurrent/ConcurrentHashMap$o;->f:I

    iput v2, p0, Lj$/util/concurrent/ConcurrentHashMap$o;->e:I

    goto/16 :goto_0

    .line 4
    :cond_8
    iget v4, p0, Lj$/util/concurrent/ConcurrentHashMap$o;->h:I

    add-int/2addr v3, v4

    iput v3, p0, Lj$/util/concurrent/ConcurrentHashMap$o;->e:I

    if-lt v3, v2, :cond_0

    iget v2, p0, Lj$/util/concurrent/ConcurrentHashMap$o;->f:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lj$/util/concurrent/ConcurrentHashMap$o;->f:I

    iput v2, p0, Lj$/util/concurrent/ConcurrentHashMap$o;->e:I

    goto/16 :goto_0

    :cond_9
    :goto_4
    iput-object v1, p0, Lj$/util/concurrent/ConcurrentHashMap$o;->b:Lj$/util/concurrent/ConcurrentHashMap$k;

    return-object v1
.end method
