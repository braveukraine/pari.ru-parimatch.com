.class public interface abstract Lcom/bugfender/sdk/a/a/j/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bugfender/sdk/a/a/j/b$a;

    invoke-direct {v0}, Lcom/bugfender/sdk/a/a/j/b$a;-><init>()V

    sput-object v0, Lcom/bugfender/sdk/a/a/j/b;->a:Ljava/util/Comparator;

    const-string v0, "logs-([\\d]+)\\.json"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/bugfender/sdk/a/a/j/b;->b:Ljava/util/regex/Pattern;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bugfender/sdk/a/a/h/h;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(JLjava/util/Comparator;)Ljava/util/List;
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
.end method

.method public abstract a(JJ)V
.end method

.method public abstract a(Lcom/bugfender/sdk/a/a/h/h;)V
.end method

.method public abstract a(J)Z
.end method

.method public abstract b()Lcom/bugfender/sdk/a/a/j/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bugfender/sdk/a/a/j/c<",
            "Lcom/bugfender/sdk/a/a/h/e;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Lcom/bugfender/sdk/a/a/h/h;)Lcom/bugfender/sdk/a/a/j/c;
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
.end method

.method public abstract b(J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c()Lcom/bugfender/sdk/a/a/h/h;
.end method

.method public abstract c(Lcom/bugfender/sdk/a/a/h/h;)Lcom/bugfender/sdk/a/a/j/c;
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
.end method

.method public abstract c(J)Z
.end method

.method public abstract d()J
.end method

.method public abstract d(Lcom/bugfender/sdk/a/a/h/h;)Lcom/bugfender/sdk/a/a/j/c;
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
.end method

.method public abstract d(J)V
.end method

.method public abstract e()Lcom/bugfender/sdk/a/a/j/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bugfender/sdk/a/a/j/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f()Lcom/bugfender/sdk/a/a/j/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bugfender/sdk/a/a/j/c<",
            "Lcom/bugfender/sdk/a/a/h/g;",
            ">;"
        }
    .end annotation
.end method

.method public abstract g()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bugfender/sdk/a/a/h/h;",
            ">;"
        }
    .end annotation
.end method
