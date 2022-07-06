.class public Lcom/bugfender/sdk/a/a/j/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bugfender/sdk/a/a/j/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static h:I = 0x10000


# instance fields
.field public a:Ljava/io/File;

.field public b:Ljava/lang/String;

.field public c:Ljava/io/File;

.field public d:Ljava/io/PrintWriter;

.field public final e:Lcom/bugfender/sdk/a/a/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bugfender/sdk/a/a/c/a<",
            "TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/bugfender/sdk/a/a/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bugfender/sdk/a/a/c/a<",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public g:I


# direct methods
.method public constructor <init>(Lcom/bugfender/sdk/a/a/c/a;Lcom/bugfender/sdk/a/a/c/a;Ljava/io/File;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bugfender/sdk/a/a/c/a<",
            "TT;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bugfender/sdk/a/a/c/a<",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "TT;>;>;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bugfender/sdk/a/a/j/c;->g:I

    .line 3
    iput-object p1, p0, Lcom/bugfender/sdk/a/a/j/c;->e:Lcom/bugfender/sdk/a/a/c/a;

    .line 4
    iput-object p2, p0, Lcom/bugfender/sdk/a/a/j/c;->f:Lcom/bugfender/sdk/a/a/c/a;

    .line 5
    iput-object p3, p0, Lcom/bugfender/sdk/a/a/j/c;->a:Ljava/io/File;

    .line 6
    iput-object p4, p0, Lcom/bugfender/sdk/a/a/j/c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)J
    .locals 6

    .line 21
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    .line 22
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    goto :goto_2

    .line 23
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v4, p1, v1

    .line 24
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 25
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {p0, v4}, Lcom/bugfender/sdk/a/a/j/c;->a(Ljava/io/File;)J

    move-result-wide v4

    :goto_1
    add-long/2addr v4, v2

    move-wide v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move-wide v0, v2

    :goto_2
    return-wide v0
.end method

.method public a(I)Lcom/bugfender/sdk/a/a/j/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/bugfender/sdk/a/a/j/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bugfender/sdk/a/a/j/c;->b:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lcom/bugfender/sdk/a/a/j/c;->a:Ljava/io/File;

    invoke-virtual {p0, v1, v0, p1}, Lcom/bugfender/sdk/a/a/j/c;->b(Ljava/io/File;Ljava/lang/String;I)Lcom/bugfender/sdk/a/a/j/a;

    move-result-object p1

    return-object p1
.end method

.method public a()Z
    .locals 4

    .line 18
    iget-object v0, p0, Lcom/bugfender/sdk/a/a/j/c;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 19
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bugfender/sdk/a/a/j/c;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/bugfender/sdk/a/a/j/c;->e:Lcom/bugfender/sdk/a/a/c/a;

    invoke-interface {v1, p1}, Lcom/bugfender/sdk/a/a/c/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/bugfender/sdk/a/a/j/c;->c:Ljava/io/File;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    array-length v3, v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    sget v3, Lcom/bugfender/sdk/a/a/j/c;->h:I

    int-to-long v3, v3

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/bugfender/sdk/a/a/j/c;->g()Z

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/bugfender/sdk/a/a/j/c;->c:Ljava/io/File;

    if-nez v1, :cond_2

    .line 8
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/bugfender/sdk/a/a/j/c;->a:Ljava/io/File;

    iget-object v3, p0, Lcom/bugfender/sdk/a/a/j/c;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/bugfender/sdk/a/a/j/c;->c:Ljava/io/File;

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/bugfender/sdk/a/a/j/c;->d:Ljava/io/PrintWriter;

    if-nez v1, :cond_3

    .line 10
    new-instance v1, Ljava/io/PrintWriter;

    iget-object v2, p0, Lcom/bugfender/sdk/a/a/j/c;->c:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/File;)V

    iput-object v1, p0, Lcom/bugfender/sdk/a/a/j/c;->d:Ljava/io/PrintWriter;

    .line 11
    :cond_3
    iget-object v1, p0, Lcom/bugfender/sdk/a/a/j/c;->d:Ljava/io/PrintWriter;

    invoke-virtual {v1, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/bugfender/sdk/a/a/j/c;->d:Ljava/io/PrintWriter;

    invoke-virtual {p1}, Ljava/io/PrintWriter;->flush()V

    .line 13
    iget-object p1, p0, Lcom/bugfender/sdk/a/a/j/c;->d:Ljava/io/PrintWriter;

    invoke-virtual {p1}, Ljava/io/PrintWriter;->checkError()Z

    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/bugfender/sdk/a/a/j/c;->c(Z)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 15
    :catch_0
    invoke-virtual {p0, v0}, Lcom/bugfender/sdk/a/a/j/c;->c(Z)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)Z"
        }
    .end annotation

    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 17
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    and-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public b(I)Lcom/bugfender/sdk/a/a/j/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/bugfender/sdk/a/a/j/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bugfender/sdk/a/a/j/c;->b:Ljava/lang/String;

    const-string v2, "-"

    invoke-static {v0, v1, v2}, La/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/bugfender/sdk/a/a/j/c;->a:Ljava/io/File;

    invoke-virtual {p0, v1, v0, p1}, Lcom/bugfender/sdk/a/a/j/c;->b(Ljava/io/File;Ljava/lang/String;I)Lcom/bugfender/sdk/a/a/j/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/io/File;Ljava/lang/String;I)Lcom/bugfender/sdk/a/a/j/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "I)",
            "Lcom/bugfender/sdk/a/a/j/a<",
            "TT;>;"
        }
    .end annotation

    .line 6
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    if-eqz p1, :cond_1

    .line 8
    new-instance v2, Lcom/bugfender/sdk/a/a/j/c$a;

    invoke-direct {v2, p0, p2}, Lcom/bugfender/sdk/a/a/j/c$a;-><init>(Lcom/bugfender/sdk/a/a/j/c;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    .line 9
    new-instance p2, Lcom/bugfender/sdk/a/a/j/c$b;

    invoke-direct {p2, p1}, Lcom/bugfender/sdk/a/a/j/c$b;-><init>([Ljava/io/File;)V

    invoke-static {p1, p2}, Lcom/bugfender/sdk/a/a/e/b;->a([Ljava/io/File;Lcom/bugfender/sdk/a/a/e/b$a;)V

    if-nez p3, :cond_0

    const p3, 0x7fffffff

    :cond_0
    const/4 p2, 0x0

    .line 10
    :goto_0
    array-length v2, p1

    if-ge p2, v2, :cond_1

    if-ge p2, p3, :cond_1

    .line 11
    aget-object v2, p1, p2

    .line 12
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v3, p0, Lcom/bugfender/sdk/a/a/j/c;->f:Lcom/bugfender/sdk/a/a/c/a;

    invoke-interface {v3, v2}, Lcom/bugfender/sdk/a/a/c/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 14
    :cond_1
    new-instance p1, Lcom/bugfender/sdk/a/a/j/a;

    invoke-direct {p1, v0, v1}, Lcom/bugfender/sdk/a/a/j/a;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p1
.end method

.method public b()Z
    .locals 9

    .line 3
    iget-object v0, p0, Lcom/bugfender/sdk/a/a/j/c;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    aget-object v5, v0, v4

    .line 4
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/bugfender/sdk/a/a/j/c;->b:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "-"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 5
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v5

    if-nez v5, :cond_0

    const/4 v3, 0x0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public c()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugfender/sdk/a/a/j/c;->a:Ljava/io/File;

    return-object v0
.end method

.method public final c(Z)Z
    .locals 3

    xor-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget v2, p0, Lcom/bugfender/sdk/a/a/j/c;->g:I

    if-lez v2, :cond_0

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/bugfender/sdk/a/a/j/c;->g:I

    return v1

    .line 4
    :cond_0
    iget v2, p0, Lcom/bugfender/sdk/a/a/j/c;->g:I

    if-le v2, v1, :cond_1

    return v1

    :cond_1
    if-eqz p1, :cond_2

    add-int/2addr v2, v1

    .line 5
    iput v2, p0, Lcom/bugfender/sdk/a/a/j/c;->g:I

    :cond_2
    return v0
.end method

.method public d()Lcom/bugfender/sdk/a/a/j/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bugfender/sdk/a/a/j/a<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/bugfender/sdk/a/a/j/c;->a(I)Lcom/bugfender/sdk/a/a/j/a;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/bugfender/sdk/a/a/j/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bugfender/sdk/a/a/j/a<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/bugfender/sdk/a/a/j/c;->b(I)Lcom/bugfender/sdk/a/a/j/a;

    move-result-object v0

    return-object v0
.end method

.method public f()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bugfender/sdk/a/a/j/c;->a:Ljava/io/File;

    invoke-virtual {p0, v0}, Lcom/bugfender/sdk/a/a/j/c;->a(Ljava/io/File;)J

    move-result-wide v0

    return-wide v0
.end method

.method public g()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bugfender/sdk/a/a/j/c;->d:Ljava/io/PrintWriter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/io/PrintWriter;->close()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bugfender/sdk/a/a/j/c;->c:Ljava/io/File;

    if-eqz v0, :cond_2

    .line 4
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/bugfender/sdk/a/a/j/c;->a:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/bugfender/sdk/a/a/j/c;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ".json"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/bugfender/sdk/a/a/j/c;->c:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    .line 6
    iput-object v2, p0, Lcom/bugfender/sdk/a/a/j/c;->c:Ljava/io/File;

    .line 7
    iput-object v2, p0, Lcom/bugfender/sdk/a/a/j/c;->d:Ljava/io/PrintWriter;

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
