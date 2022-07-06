.class public Lkotlin/reflect/jvm/internal/impl/protobuf/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/protobuf/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field public d:I

.field public e:Z

.field public f:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final synthetic g:Lkotlin/reflect/jvm/internal/impl/protobuf/d;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/d$c;->g:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/d$c;->d:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/d$c;->f:Ljava/util/Iterator;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/d$c;->g:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 3
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->f:Ljava/util/Map;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/d$c;->f:Ljava/util/Iterator;

    .line 5
    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/d$c;->f:Ljava/util/Iterator;

    return-object v0
.end method

.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public hasNext()Z
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/d$c;->d:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/d$c;->g:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 2
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->e:Ljava/util/List;

    .line 3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d$c;->a()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/d$c;->e:Z

    .line 2
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/d$c;->d:I

    add-int/2addr v1, v0

    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/d$c;->d:I

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/d$c;->g:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 3
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->e:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 5
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/d$c;->g:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 6
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->e:Ljava/util/List;

    .line 7
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/d$c;->d:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d$c;->a()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    :goto_0
    return-object v0
.end method

.method public remove()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/d$c;->e:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/d$c;->e:Z

    .line 3
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/d$c;->g:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    sget v1, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->i:I

    .line 4
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->b()V

    .line 5
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/d$c;->d:I

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/d$c;->g:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 6
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->e:Ljava/util/List;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/d$c;->g:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/d$c;->d:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/d$c;->d:I

    .line 9
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->i(I)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/d$c;->a()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :goto_0
    return-void

    .line 11
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "remove() was called before next()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
