.class public abstract Lcom/bugfender/sdk/a/a/e/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bugfender/sdk/a/a/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/io/File;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/bugfender/sdk/a/a/e/b$a$a;

    invoke-direct {v0, p0, p1}, Lcom/bugfender/sdk/a/a/e/b$a$a;-><init>(Lcom/bugfender/sdk/a/a/e/b$a;[Ljava/io/File;)V

    iput-object v0, p0, Lcom/bugfender/sdk/a/a/e/b$a;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;Ljava/io/File;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bugfender/sdk/a/a/e/b$a;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 2
    iget-object v1, p0, Lcom/bugfender/sdk/a/a/e/b$a;->d:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 3
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/bugfender/sdk/a/a/e/b$a;->a(Ljava/io/File;Ljava/lang/Long;Ljava/io/File;Ljava/lang/Long;)I

    move-result p1

    return p1
.end method

.method public abstract a(Ljava/io/File;Ljava/lang/Long;Ljava/io/File;Ljava/lang/Long;)I
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Lcom/bugfender/sdk/a/a/e/b$a;->a(Ljava/io/File;Ljava/io/File;)I

    move-result p1

    return p1
.end method
