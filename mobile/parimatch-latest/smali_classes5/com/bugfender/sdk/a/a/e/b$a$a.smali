.class public Lcom/bugfender/sdk/a/a/e/b$a$a;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bugfender/sdk/a/a/e/b$a;-><init>([Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/io/File;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:[Ljava/io/File;

.field public final synthetic b:Lcom/bugfender/sdk/a/a/e/b$a;


# direct methods
.method public constructor <init>(Lcom/bugfender/sdk/a/a/e/b$a;[Ljava/io/File;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/bugfender/sdk/a/a/e/b$a$a;->b:Lcom/bugfender/sdk/a/a/e/b$a;

    iput-object p2, p0, Lcom/bugfender/sdk/a/a/e/b$a$a;->a:[Ljava/io/File;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v1, p2, v0

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
