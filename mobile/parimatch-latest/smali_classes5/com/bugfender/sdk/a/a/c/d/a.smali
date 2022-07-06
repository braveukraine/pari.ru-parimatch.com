.class public Lcom/bugfender/sdk/a/a/c/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bugfender/sdk/a/a/c/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bugfender/sdk/a/a/c/a<",
        "Ljava/io/File;",
        "Ljava/util/List<",
        "Lcom/bugfender/sdk/a/a/h/e;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/bugfender/sdk/a/a/c/d/b;


# direct methods
.method public constructor <init>(Lcom/bugfender/sdk/a/a/c/d/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bugfender/sdk/a/a/c/d/a;->a:Lcom/bugfender/sdk/a/a/c/d/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Ljava/io/File;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bugfender/sdk/a/a/h/e;",
            ">;)",
            "Ljava/io/File;"
        }
    .end annotation

    .line 4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "from(List<Issue> value) not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/bugfender/sdk/a/a/c/d/a;->a(Ljava/util/List;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/io/File;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Lcom/bugfender/sdk/a/a/h/e;",
            ">;"
        }
    .end annotation

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bugfender/sdk/a/a/c/d/a;->c(Ljava/io/File;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 3
    :catch_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/bugfender/sdk/a/a/c/d/a;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/io/File;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Lcom/bugfender/sdk/a/a/h/e;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/Scanner;

    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, p1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-direct {v0, v1}, Ljava/util/Scanner;-><init>(Ljava/lang/Readable;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/util/Scanner;->hasNextLine()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/bugfender/sdk/a/a/c/d/a;->a:Lcom/bugfender/sdk/a/a/c/d/b;

    invoke-virtual {v0}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bugfender/sdk/a/a/c/d/b;->a(Ljava/lang/String;)Lcom/bugfender/sdk/a/a/h/e;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/util/Scanner;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/Scanner;->close()V

    .line 7
    throw p1
.end method
