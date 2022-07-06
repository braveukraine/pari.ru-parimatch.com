.class public Lcom/bugfender/sdk/a/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bugfender/sdk/a/a/j/b;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lcom/bugfender/sdk/a/a/c/f/b;

.field public final e:Lcom/bugfender/sdk/a/a/c/f/a;

.field public final f:Lcom/bugfender/sdk/a/a/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bugfender/sdk/a/a/c/a<",
            "Lcom/bugfender/sdk/a/a/h/g;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/bugfender/sdk/a/a/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bugfender/sdk/a/a/c/a<",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Lcom/bugfender/sdk/a/a/h/g;",
            ">;>;"
        }
    .end annotation
.end field

.field public final h:Lcom/bugfender/sdk/a/a/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bugfender/sdk/a/a/c/a<",
            "Lcom/bugfender/sdk/a/a/h/e;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/bugfender/sdk/a/a/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bugfender/sdk/a/a/c/a<",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Lcom/bugfender/sdk/a/a/h/e;",
            ">;>;"
        }
    .end annotation
.end field

.field public final j:Lcom/bugfender/sdk/a/a/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bugfender/sdk/a/a/c/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lcom/bugfender/sdk/a/a/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bugfender/sdk/a/a/c/a<",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public l:Lcom/bugfender/sdk/a/a/j/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bugfender/sdk/a/a/j/c<",
            "Lcom/bugfender/sdk/a/a/h/g;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lcom/bugfender/sdk/a/a/j/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bugfender/sdk/a/a/j/c<",
            "Lcom/bugfender/sdk/a/a/h/e;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lcom/bugfender/sdk/a/a/j/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bugfender/sdk/a/a/j/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/io/File;

.field public p:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bugfender/sdk/a/a/c/f/b;Lcom/bugfender/sdk/a/a/c/f/a;Lcom/bugfender/sdk/a/a/c/e/b;Lcom/bugfender/sdk/a/a/c/e/a;Lcom/bugfender/sdk/a/a/c/d/b;Lcom/bugfender/sdk/a/a/c/d/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/bugfender/sdk/a/a/c/c;

    invoke-direct {v0}, Lcom/bugfender/sdk/a/a/c/c;-><init>()V

    iput-object v0, p0, Lcom/bugfender/sdk/a/d/a;->j:Lcom/bugfender/sdk/a/a/c/a;

    .line 3
    new-instance v0, Lcom/bugfender/sdk/a/a/c/b;

    invoke-direct {v0}, Lcom/bugfender/sdk/a/a/c/b;-><init>()V

    iput-object v0, p0, Lcom/bugfender/sdk/a/d/a;->k:Lcom/bugfender/sdk/a/a/c/a;

    .line 4
    iput-object p1, p0, Lcom/bugfender/sdk/a/d/a;->c:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/bugfender/sdk/a/d/a;->d:Lcom/bugfender/sdk/a/a/c/f/b;

    .line 6
    iput-object p3, p0, Lcom/bugfender/sdk/a/d/a;->e:Lcom/bugfender/sdk/a/a/c/f/a;

    .line 7
    iput-object p4, p0, Lcom/bugfender/sdk/a/d/a;->f:Lcom/bugfender/sdk/a/a/c/a;

    .line 8
    iput-object p5, p0, Lcom/bugfender/sdk/a/d/a;->g:Lcom/bugfender/sdk/a/a/c/a;

    .line 9
    iput-object p6, p0, Lcom/bugfender/sdk/a/d/a;->h:Lcom/bugfender/sdk/a/a/c/a;

    .line 10
    iput-object p7, p0, Lcom/bugfender/sdk/a/d/a;->i:Lcom/bugfender/sdk/a/a/c/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)J
    .locals 6

    .line 51
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    goto :goto_2

    .line 53
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v4, p1, v1

    .line 54
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 55
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {p0, v4}, Lcom/bugfender/sdk/a/d/a;->a(Ljava/io/File;)J

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

.method public a()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bugfender/sdk/a/a/h/h;",
            ">;"
        }
    .end annotation

    .line 38
    invoke-virtual {p0}, Lcom/bugfender/sdk/a/d/a;->h()Ljava/io/File;

    move-result-object v0

    .line 39
    invoke-virtual {p0}, Lcom/bugfender/sdk/a/d/a;->c()Lcom/bugfender/sdk/a/a/h/h;

    move-result-object v1

    .line 40
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 42
    new-instance v3, Lcom/bugfender/sdk/a/d/a$b;

    invoke-direct {v3, p0, v0}, Lcom/bugfender/sdk/a/d/a$b;-><init>(Lcom/bugfender/sdk/a/d/a;[Ljava/io/File;)V

    invoke-static {v0, v3}, Lcom/bugfender/sdk/a/a/e/b;->a([Ljava/io/File;Lcom/bugfender/sdk/a/a/e/b$a;)V

    .line 43
    array-length v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_3

    aget-object v6, v0, v5

    .line 44
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 45
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/bugfender/sdk/a/a/h/h;->f()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 46
    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v7

    array-length v8, v7

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_2

    aget-object v10, v7, v9

    .line 47
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "session.json"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 48
    iget-object v11, p0, Lcom/bugfender/sdk/a/d/a;->e:Lcom/bugfender/sdk/a/a/c/f/a;

    invoke-virtual {v11, v10}, Lcom/bugfender/sdk/a/a/c/f/a;->a(Ljava/io/File;)Lcom/bugfender/sdk/a/a/h/h;

    move-result-object v10

    if-eqz v10, :cond_0

    .line 49
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 50
    :cond_0
    invoke-static {v6}, Lcom/bugfender/sdk/a/a/e/b;->a(Ljava/io/File;)Z

    :cond_1
    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public a(JLjava/util/Comparator;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/bugfender/sdk/a/d/a;->f(J)Ljava/io/File;

    move-result-object p1

    .line 29
    new-instance p2, Lcom/bugfender/sdk/a/d/a$a;

    invoke-direct {p2, p0}, Lcom/bugfender/sdk/a/d/a$a;-><init>(Lcom/bugfender/sdk/a/d/a;)V

    invoke-virtual {p1, p2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object p1

    .line 30
    array-length p2, p1

    if-lez p2, :cond_1

    const/4 p2, 0x0

    .line 31
    aget-object p1, p1, p2

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-nez p3, :cond_0

    .line 32
    new-instance p2, Lk4/a;

    invoke-direct {p2, p0, p1}, Lk4/a;-><init>(Lcom/bugfender/sdk/a/d/a;[Ljava/io/File;)V

    invoke-static {p1, p2}, Lcom/bugfender/sdk/a/a/e/b;->a([Ljava/io/File;Lcom/bugfender/sdk/a/a/e/b$a;)V

    goto :goto_0

    .line 33
    :cond_0
    invoke-static {p1, p3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 34
    :goto_0
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 35
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(JJ)V
    .locals 1

    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/bugfender/sdk/a/d/a;->f(J)Ljava/io/File;

    move-result-object p1

    .line 24
    new-instance p2, Ljava/io/File;

    const-string v0, "session.json"

    invoke-direct {p2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    iget-object p1, p0, Lcom/bugfender/sdk/a/d/a;->e:Lcom/bugfender/sdk/a/a/c/f/a;

    invoke-virtual {p1, p2}, Lcom/bugfender/sdk/a/a/c/f/a;->a(Ljava/io/File;)Lcom/bugfender/sdk/a/a/h/h;

    move-result-object p1

    .line 26
    invoke-virtual {p1, p3, p4}, Lcom/bugfender/sdk/a/a/h/h;->a(J)V

    .line 27
    iget-object p3, p0, Lcom/bugfender/sdk/a/d/a;->d:Lcom/bugfender/sdk/a/a/c/f/b;

    invoke-virtual {p3, p1}, Lcom/bugfender/sdk/a/a/c/f/b;->a(Lcom/bugfender/sdk/a/a/h/h;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bugfender/sdk/a/a/e/b;->b(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/bugfender/sdk/a/a/h/h;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bugfender/sdk/a/d/a;->h()Ljava/io/File;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "session-"

    .line 3
    invoke-static {v1}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bugfender/sdk/a/a/h/h;->f()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/bugfender/sdk/a/d/a;->o:Ljava/io/File;

    .line 5
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/bugfender/sdk/a/d/a;->o:Ljava/io/File;

    const-string v2, "session.json"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bugfender/sdk/a/d/a;->p:Ljava/io/File;

    .line 7
    iget-object v0, p0, Lcom/bugfender/sdk/a/d/a;->d:Lcom/bugfender/sdk/a/a/c/f/b;

    invoke-virtual {v0, p1}, Lcom/bugfender/sdk/a/a/c/f/b;->a(Lcom/bugfender/sdk/a/a/h/h;)Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/bugfender/sdk/a/d/a;->p:Ljava/io/File;

    invoke-static {v0, p1}, Lcom/bugfender/sdk/a/a/e/b;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 9
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/bugfender/sdk/a/d/a;->o:Ljava/io/File;

    const-string v1, "logs"

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Ljava/io/File;->mkdir()Z

    move-result v0

    const-string v2, "Session folder: "

    if-eqz v0, :cond_2

    .line 11
    new-instance v0, Lcom/bugfender/sdk/a/a/j/c;

    iget-object v3, p0, Lcom/bugfender/sdk/a/d/a;->f:Lcom/bugfender/sdk/a/a/c/a;

    iget-object v4, p0, Lcom/bugfender/sdk/a/d/a;->g:Lcom/bugfender/sdk/a/a/c/a;

    invoke-direct {v0, v3, v4, p1, v1}, Lcom/bugfender/sdk/a/a/j/c;-><init>(Lcom/bugfender/sdk/a/a/c/a;Lcom/bugfender/sdk/a/a/c/a;Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bugfender/sdk/a/d/a;->l:Lcom/bugfender/sdk/a/a/j/c;

    .line 12
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/bugfender/sdk/a/d/a;->o:Ljava/io/File;

    const-string v1, "issues"

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    new-instance v0, Lcom/bugfender/sdk/a/a/j/c;

    iget-object v2, p0, Lcom/bugfender/sdk/a/d/a;->h:Lcom/bugfender/sdk/a/a/c/a;

    iget-object v3, p0, Lcom/bugfender/sdk/a/d/a;->i:Lcom/bugfender/sdk/a/a/c/a;

    invoke-direct {v0, v2, v3, p1, v1}, Lcom/bugfender/sdk/a/a/j/c;-><init>(Lcom/bugfender/sdk/a/a/c/a;Lcom/bugfender/sdk/a/a/c/a;Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bugfender/sdk/a/d/a;->m:Lcom/bugfender/sdk/a/a/j/c;

    .line 15
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/bugfender/sdk/a/d/a;->o:Ljava/io/File;

    const-string v1, "crashes"

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    new-instance v0, Lcom/bugfender/sdk/a/a/j/c;

    iget-object v2, p0, Lcom/bugfender/sdk/a/d/a;->j:Lcom/bugfender/sdk/a/a/c/a;

    iget-object v3, p0, Lcom/bugfender/sdk/a/d/a;->k:Lcom/bugfender/sdk/a/a/c/a;

    invoke-direct {v0, v2, v3, p1, v1}, Lcom/bugfender/sdk/a/a/j/c;-><init>(Lcom/bugfender/sdk/a/a/c/a;Lcom/bugfender/sdk/a/a/c/a;Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bugfender/sdk/a/d/a;->n:Lcom/bugfender/sdk/a/a/j/c;

    return-void

    .line 18
    :cond_0
    new-instance v0, Lcom/bugfender/sdk/a/a/d/b/f/a;

    const-string v1, "Crashes folder: "

    invoke-static {v1}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " couldn\'t create the crashes folder."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bugfender/sdk/a/a/d/b/f/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_1
    new-instance p1, Lcom/bugfender/sdk/a/a/d/b/f/a;

    invoke-static {v2}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bugfender/sdk/a/d/a;->o:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " couldn\'t create the issue folder."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/bugfender/sdk/a/a/d/b/f/a;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_2
    new-instance p1, Lcom/bugfender/sdk/a/a/d/b/f/a;

    invoke-static {v2}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bugfender/sdk/a/d/a;->o:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " couldn\'t create the log folder."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/bugfender/sdk/a/a/d/b/f/a;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_3
    new-instance p1, Lcom/bugfender/sdk/a/a/d/b/f/a;

    const-string v0, "Session with name: "

    const-string v2, " couldn\'t create the session folder."

    invoke-static {v0, v1, v2}, La/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/bugfender/sdk/a/a/d/b/f/a;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_4
    new-instance p1, Lcom/bugfender/sdk/a/a/d/b/f/a;

    const-string v0, "Bugfender folder doesn\'t exist and it couldn\'t be created"

    invoke-direct {p1, v0}, Lcom/bugfender/sdk/a/a/d/b/f/a;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(J)Z
    .locals 0

    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/bugfender/sdk/a/d/a;->f(J)Ljava/io/File;

    move-result-object p1

    .line 37
    invoke-static {p1}, Lcom/bugfender/sdk/a/a/e/b;->a(Ljava/io/File;)Z

    move-result p1

    return p1
.end method

.method public b()Lcom/bugfender/sdk/a/a/j/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bugfender/sdk/a/a/j/c<",
            "Lcom/bugfender/sdk/a/a/h/e;",
            ">;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/bugfender/sdk/a/d/a;->m:Lcom/bugfender/sdk/a/a/j/c;

    return-object v0
.end method

.method public b(Lcom/bugfender/sdk/a/a/h/h;)Lcom/bugfender/sdk/a/a/j/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bugfender/sdk/a/a/h/h;",
            ")",
            "Lcom/bugfender/sdk/a/a/j/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "crashes"

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bugfender/sdk/a/d/a;->g(Lcom/bugfender/sdk/a/a/h/h;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/bugfender/sdk/a/d/a;->b(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 3
    new-instance v1, Lcom/bugfender/sdk/a/a/j/c;

    iget-object v2, p0, Lcom/bugfender/sdk/a/d/a;->j:Lcom/bugfender/sdk/a/a/c/a;

    iget-object v3, p0, Lcom/bugfender/sdk/a/d/a;->k:Lcom/bugfender/sdk/a/a/c/a;

    invoke-direct {v1, v2, v3, p1, v0}, Lcom/bugfender/sdk/a/a/j/c;-><init>(Lcom/bugfender/sdk/a/a/c/a;Lcom/bugfender/sdk/a/a/c/a;Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Lcom/bugfender/sdk/a/a/j/d;

    invoke-direct {v0, p1}, Lcom/bugfender/sdk/a/a/j/d;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 5

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 7
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "The "

    const-string v1, " folder inside the session folder: "

    .line 9
    invoke-static {v0, p2, v1}, Ld/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " couldn\'t be opened."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Bugfender-SDK"

    .line 10
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    new-instance p2, Ljava/io/FileNotFoundException;

    invoke-direct {p2, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public b(J)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/bugfender/sdk/a/d/a;->a(JLjava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public c()Lcom/bugfender/sdk/a/a/h/h;
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/bugfender/sdk/a/d/a;->p:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/bugfender/sdk/a/d/a;->o:Ljava/io/File;

    const-string v2, "session.json"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bugfender/sdk/a/d/a;->p:Ljava/io/File;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bugfender/sdk/a/d/a;->e:Lcom/bugfender/sdk/a/a/c/f/a;

    iget-object v1, p0, Lcom/bugfender/sdk/a/d/a;->p:Ljava/io/File;

    invoke-virtual {v0, v1}, Lcom/bugfender/sdk/a/a/c/f/a;->a(Ljava/io/File;)Lcom/bugfender/sdk/a/a/h/h;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/bugfender/sdk/a/a/h/h;)Lcom/bugfender/sdk/a/a/j/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bugfender/sdk/a/a/h/h;",
            ")",
            "Lcom/bugfender/sdk/a/a/j/c<",
            "Lcom/bugfender/sdk/a/a/h/g;",
            ">;"
        }
    .end annotation

    const-string v0, "logs"

    .line 7
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bugfender/sdk/a/d/a;->g(Lcom/bugfender/sdk/a/a/h/h;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/bugfender/sdk/a/d/a;->b(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 8
    new-instance v1, Lcom/bugfender/sdk/a/a/j/c;

    iget-object v2, p0, Lcom/bugfender/sdk/a/d/a;->f:Lcom/bugfender/sdk/a/a/c/a;

    iget-object v3, p0, Lcom/bugfender/sdk/a/d/a;->g:Lcom/bugfender/sdk/a/a/c/a;

    invoke-direct {v1, v2, v3, p1, v0}, Lcom/bugfender/sdk/a/a/j/c;-><init>(Lcom/bugfender/sdk/a/a/c/a;Lcom/bugfender/sdk/a/a/c/a;Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    .line 9
    new-instance v0, Lcom/bugfender/sdk/a/a/j/d;

    invoke-direct {v0, p1}, Lcom/bugfender/sdk/a/a/j/d;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public c(J)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bugfender/sdk/a/d/a;->f(J)Ljava/io/File;

    move-result-object p1

    .line 2
    new-instance p2, Ljava/io/File;

    const-string v0, "crashes"

    invoke-direct {p2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    invoke-static {p2}, Lcom/bugfender/sdk/a/a/e/b;->b(Ljava/io/File;)Z

    move-result p1

    return p1
.end method

.method public d()J
    .locals 2

    .line 4
    invoke-virtual {p0}, Lcom/bugfender/sdk/a/d/a;->h()Ljava/io/File;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/bugfender/sdk/a/d/a;->a(Ljava/io/File;)J

    move-result-wide v0

    return-wide v0
.end method

.method public d(Lcom/bugfender/sdk/a/a/h/h;)Lcom/bugfender/sdk/a/a/j/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bugfender/sdk/a/a/h/h;",
            ")",
            "Lcom/bugfender/sdk/a/a/j/c<",
            "Lcom/bugfender/sdk/a/a/h/e;",
            ">;"
        }
    .end annotation

    const-string v0, "issues"

    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bugfender/sdk/a/d/a;->g(Lcom/bugfender/sdk/a/a/h/h;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/bugfender/sdk/a/d/a;->b(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 7
    new-instance v1, Lcom/bugfender/sdk/a/a/j/c;

    iget-object v2, p0, Lcom/bugfender/sdk/a/d/a;->h:Lcom/bugfender/sdk/a/a/c/a;

    iget-object v3, p0, Lcom/bugfender/sdk/a/d/a;->i:Lcom/bugfender/sdk/a/a/c/a;

    invoke-direct {v1, v2, v3, p1, v0}, Lcom/bugfender/sdk/a/a/j/c;-><init>(Lcom/bugfender/sdk/a/a/c/a;Lcom/bugfender/sdk/a/a/c/a;Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Lcom/bugfender/sdk/a/a/j/d;

    invoke-direct {v0, p1}, Lcom/bugfender/sdk/a/a/j/d;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public d(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bugfender/sdk/a/d/a;->c()Lcom/bugfender/sdk/a/a/h/h;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/bugfender/sdk/a/a/h/h;->a(J)V

    .line 3
    iget-object p1, p0, Lcom/bugfender/sdk/a/d/a;->p:Ljava/io/File;

    iget-object p2, p0, Lcom/bugfender/sdk/a/d/a;->d:Lcom/bugfender/sdk/a/a/c/f/b;

    invoke-virtual {p2, v0}, Lcom/bugfender/sdk/a/a/c/f/b;->a(Lcom/bugfender/sdk/a/a/h/h;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bugfender/sdk/a/a/e/b;->b(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public e()Lcom/bugfender/sdk/a/a/j/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bugfender/sdk/a/a/j/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bugfender/sdk/a/d/a;->n:Lcom/bugfender/sdk/a/a/j/c;

    return-object v0
.end method

.method public f()Lcom/bugfender/sdk/a/a/j/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bugfender/sdk/a/a/j/c<",
            "Lcom/bugfender/sdk/a/a/h/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bugfender/sdk/a/d/a;->l:Lcom/bugfender/sdk/a/a/j/c;

    return-object v0
.end method

.method public final f(J)Ljava/io/File;
    .locals 3

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/bugfender/sdk/a/d/a;->h()Ljava/io/File;

    move-result-object v1

    const-string v2, "session-"

    invoke-static {v2, p1, p2}, Lv2/b;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final g(Lcom/bugfender/sdk/a/a/h/h;)Ljava/io/File;
    .locals 3

    .line 6
    invoke-virtual {p1}, Lcom/bugfender/sdk/a/a/h/h;->f()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/bugfender/sdk/a/d/a;->f(J)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, "The old session with local-sessionId: "

    .line 8
    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bugfender/sdk/a/a/h/h;->f()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " couldn\'t be opened."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Bugfender-SDK"

    .line 9
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bugfender/sdk/a/a/h/h;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bugfender/sdk/a/d/a;->c()Lcom/bugfender/sdk/a/a/h/h;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/bugfender/sdk/a/d/a;->a()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-object v1
.end method

.method public final h()Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bugfender/sdk/a/d/a;->c:Landroid/content/Context;

    const-string v1, "bugfender"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
