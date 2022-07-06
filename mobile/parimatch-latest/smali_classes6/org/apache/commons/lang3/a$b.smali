.class public Lorg/apache/commons/lang3/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Character;",
        ">;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field public d:C

.field public final e:Lorg/apache/commons/lang3/a;

.field public f:Z


# direct methods
.method public constructor <init>(Lorg/apache/commons/lang3/a;Lorg/apache/commons/lang3/a$a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/apache/commons/lang3/a$b;->e:Lorg/apache/commons/lang3/a;

    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p0, Lorg/apache/commons/lang3/a$b;->f:Z

    .line 4
    invoke-static {p1}, Lorg/apache/commons/lang3/a;->a(Lorg/apache/commons/lang3/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-static {p1}, Lorg/apache/commons/lang3/a;->b(Lorg/apache/commons/lang3/a;)C

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 6
    invoke-static {p1}, Lorg/apache/commons/lang3/a;->c(Lorg/apache/commons/lang3/a;)C

    move-result v0

    const v2, 0xffff

    if-ne v0, v2, :cond_0

    .line 7
    iput-boolean v1, p0, Lorg/apache/commons/lang3/a$b;->f:Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Lorg/apache/commons/lang3/a;->c(Lorg/apache/commons/lang3/a;)C

    move-result p1

    add-int/2addr p1, p2

    int-to-char p1, p1

    iput-char p1, p0, Lorg/apache/commons/lang3/a$b;->d:C

    goto :goto_0

    .line 9
    :cond_1
    iput-char v1, p0, Lorg/apache/commons/lang3/a$b;->d:C

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {p1}, Lorg/apache/commons/lang3/a;->b(Lorg/apache/commons/lang3/a;)C

    move-result p1

    iput-char p1, p0, Lorg/apache/commons/lang3/a$b;->d:C

    :goto_0
    return-void
.end method


# virtual methods
.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/lang3/a$b;->f:Z

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/lang3/a$b;->f:Z

    if-eqz v0, :cond_5

    .line 2
    iget-char v0, p0, Lorg/apache/commons/lang3/a$b;->d:C

    .line 3
    iget-object v1, p0, Lorg/apache/commons/lang3/a$b;->e:Lorg/apache/commons/lang3/a;

    invoke-static {v1}, Lorg/apache/commons/lang3/a;->a(Lorg/apache/commons/lang3/a;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 4
    iget-char v1, p0, Lorg/apache/commons/lang3/a$b;->d:C

    const v3, 0xffff

    if-ne v1, v3, :cond_0

    .line 5
    iput-boolean v2, p0, Lorg/apache/commons/lang3/a$b;->f:Z

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 6
    iget-object v4, p0, Lorg/apache/commons/lang3/a$b;->e:Lorg/apache/commons/lang3/a;

    invoke-static {v4}, Lorg/apache/commons/lang3/a;->b(Lorg/apache/commons/lang3/a;)C

    move-result v4

    if-ne v1, v4, :cond_2

    .line 7
    iget-object v1, p0, Lorg/apache/commons/lang3/a$b;->e:Lorg/apache/commons/lang3/a;

    invoke-static {v1}, Lorg/apache/commons/lang3/a;->c(Lorg/apache/commons/lang3/a;)C

    move-result v1

    if-ne v1, v3, :cond_1

    .line 8
    iput-boolean v2, p0, Lorg/apache/commons/lang3/a$b;->f:Z

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p0, Lorg/apache/commons/lang3/a$b;->e:Lorg/apache/commons/lang3/a;

    invoke-static {v1}, Lorg/apache/commons/lang3/a;->c(Lorg/apache/commons/lang3/a;)C

    move-result v1

    add-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    iput-char v1, p0, Lorg/apache/commons/lang3/a$b;->d:C

    goto :goto_0

    .line 10
    :cond_2
    iget-char v1, p0, Lorg/apache/commons/lang3/a$b;->d:C

    add-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    iput-char v1, p0, Lorg/apache/commons/lang3/a$b;->d:C

    goto :goto_0

    .line 11
    :cond_3
    iget-char v1, p0, Lorg/apache/commons/lang3/a$b;->d:C

    iget-object v3, p0, Lorg/apache/commons/lang3/a$b;->e:Lorg/apache/commons/lang3/a;

    invoke-static {v3}, Lorg/apache/commons/lang3/a;->c(Lorg/apache/commons/lang3/a;)C

    move-result v3

    if-ge v1, v3, :cond_4

    .line 12
    iget-char v1, p0, Lorg/apache/commons/lang3/a$b;->d:C

    add-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    iput-char v1, p0, Lorg/apache/commons/lang3/a$b;->d:C

    goto :goto_0

    .line 13
    :cond_4
    iput-boolean v2, p0, Lorg/apache/commons/lang3/a$b;->f:Z

    .line 14
    :goto_0
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    return-object v0

    .line 15
    :cond_5
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
