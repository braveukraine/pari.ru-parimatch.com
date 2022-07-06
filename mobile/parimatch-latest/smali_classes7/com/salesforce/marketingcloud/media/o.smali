.class public Lcom/salesforce/marketingcloud/media/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UnknownNullness"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/marketingcloud/media/o$c;,
        Lcom/salesforce/marketingcloud/media/o$b;
    }
.end annotation


# static fields
.field public static final i:Landroid/os/Handler;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/salesforce/marketingcloud/media/h;

.field public final c:Lcom/salesforce/marketingcloud/media/c;

.field public final d:Lcom/salesforce/marketingcloud/media/r;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/widget/ImageView;",
            "Lcom/salesforce/marketingcloud/media/g;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/salesforce/marketingcloud/media/a;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/salesforce/marketingcloud/media/u;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/ref/ReferenceQueue;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/salesforce/marketingcloud/media/o$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/salesforce/marketingcloud/media/o$a;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/salesforce/marketingcloud/media/o;->i:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/salesforce/marketingcloud/media/h;Lcom/salesforce/marketingcloud/media/c;Lcom/salesforce/marketingcloud/media/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/salesforce/marketingcloud/media/o;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/salesforce/marketingcloud/media/o;->b:Lcom/salesforce/marketingcloud/media/h;

    iput-object p3, p0, Lcom/salesforce/marketingcloud/media/o;->c:Lcom/salesforce/marketingcloud/media/c;

    iput-object p4, p0, Lcom/salesforce/marketingcloud/media/o;->d:Lcom/salesforce/marketingcloud/media/r;

    new-instance p2, Ljava/util/ArrayList;

    const/4 p3, 0x2

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance p3, Lcom/salesforce/marketingcloud/media/q;

    invoke-direct {p3, p4}, Lcom/salesforce/marketingcloud/media/q;-><init>(Lcom/salesforce/marketingcloud/media/r;)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p3, Lcom/salesforce/marketingcloud/media/i;

    invoke-direct {p3, p1}, Lcom/salesforce/marketingcloud/media/i;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/marketingcloud/media/o;->g:Ljava/util/List;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lcom/salesforce/marketingcloud/media/o;->f:Ljava/util/Map;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lcom/salesforce/marketingcloud/media/o;->e:Ljava/util/Map;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/salesforce/marketingcloud/storage/j;)Lcom/salesforce/marketingcloud/media/o;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/salesforce/marketingcloud/media/c;

    invoke-direct {v0, p0}, Lcom/salesforce/marketingcloud/media/c;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/salesforce/marketingcloud/media/r;

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/storage/j;->k()Ljava/io/File;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/salesforce/marketingcloud/media/r;-><init>(Ljava/io/File;)V

    new-instance p1, Lcom/salesforce/marketingcloud/media/h;

    new-instance v2, Lcom/salesforce/marketingcloud/media/m;

    invoke-direct {v2}, Lcom/salesforce/marketingcloud/media/m;-><init>()V

    sget-object v3, Lcom/salesforce/marketingcloud/media/o;->i:Landroid/os/Handler;

    invoke-direct {p1, p0, v2, v3, v0}, Lcom/salesforce/marketingcloud/media/h;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Landroid/os/Handler;Lcom/salesforce/marketingcloud/media/c;)V

    new-instance v2, Lcom/salesforce/marketingcloud/media/o;

    invoke-direct {v2, p0, p1, v0, v1}, Lcom/salesforce/marketingcloud/media/o;-><init>(Landroid/content/Context;Lcom/salesforce/marketingcloud/media/h;Lcom/salesforce/marketingcloud/media/c;Lcom/salesforce/marketingcloud/media/r;)V

    return-object v2
.end method

.method private a(Lcom/salesforce/marketingcloud/media/a;Lcom/salesforce/marketingcloud/media/u$b;Ljava/lang/Exception;)V
    .locals 2

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/media/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/salesforce/marketingcloud/media/o;->f:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/media/a;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Lcom/salesforce/marketingcloud/media/a;->a(Lcom/salesforce/marketingcloud/media/u$b;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p3}, Lcom/salesforce/marketingcloud/media/a;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x3
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/media/o;->c:Lcom/salesforce/marketingcloud/media/c;

    invoke-virtual {v0, p1}, Lcom/salesforce/marketingcloud/media/c;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/List;)Lcom/salesforce/marketingcloud/media/b;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/salesforce/marketingcloud/media/b;"
        }
    .end annotation

    new-instance v0, Lcom/salesforce/marketingcloud/media/b;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, p0, v1}, Lcom/salesforce/marketingcloud/media/b;-><init>(Lcom/salesforce/marketingcloud/media/o;Ljava/util/List;)V

    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/salesforce/marketingcloud/media/u;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/media/o;->g:Ljava/util/List;

    return-object v0
.end method

.method public a(Landroid/widget/ImageView;Lcom/salesforce/marketingcloud/media/g;)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x3
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/media/o;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/salesforce/marketingcloud/media/o;->a(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/salesforce/marketingcloud/media/o;->e:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/salesforce/marketingcloud/media/a;)V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x3
    .end annotation

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/media/a;->f()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/salesforce/marketingcloud/media/o;->f:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_0

    invoke-virtual {p0, v0}, Lcom/salesforce/marketingcloud/media/o;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/salesforce/marketingcloud/media/o;->f:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/salesforce/marketingcloud/media/o;->b:Lcom/salesforce/marketingcloud/media/h;

    invoke-virtual {v0, p1}, Lcom/salesforce/marketingcloud/media/h;->b(Lcom/salesforce/marketingcloud/media/a;)V

    return-void
.end method

.method public a(Lcom/salesforce/marketingcloud/media/e;)V
    .locals 2

    iget-object v0, p1, Lcom/salesforce/marketingcloud/media/e;->b:Lcom/salesforce/marketingcloud/media/d;

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/media/d;->b()Lcom/salesforce/marketingcloud/media/f;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/media/e;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/media/e;->a()Ljava/lang/Exception;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/salesforce/marketingcloud/media/f;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/salesforce/marketingcloud/media/f;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/salesforce/marketingcloud/media/n;)V
    .locals 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/media/n;->c()Lcom/salesforce/marketingcloud/media/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/media/n;->d()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-nez v0, :cond_2

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_1
    if-nez v2, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/media/n;->f()Ljava/lang/Exception;

    move-result-object v2

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/media/n;->i()Lcom/salesforce/marketingcloud/media/u$b;

    move-result-object p1

    if-eqz v0, :cond_4

    invoke-direct {p0, v0, p1, v2}, Lcom/salesforce/marketingcloud/media/o;->a(Lcom/salesforce/marketingcloud/media/a;Lcom/salesforce/marketingcloud/media/u$b;Ljava/lang/Exception;)V

    :cond_4
    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    if-ge v3, v0, :cond_5

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/salesforce/marketingcloud/media/a;

    invoke-direct {p0, v4, p1, v2}, Lcom/salesforce/marketingcloud/media/o;->a(Lcom/salesforce/marketingcloud/media/a;Lcom/salesforce/marketingcloud/media/u$b;Ljava/lang/Exception;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/media/o;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/salesforce/marketingcloud/media/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/media/a;->a()V

    iget-object v1, p0, Lcom/salesforce/marketingcloud/media/o;->b:Lcom/salesforce/marketingcloud/media/h;

    invoke-virtual {v1, v0}, Lcom/salesforce/marketingcloud/media/h;->a(Lcom/salesforce/marketingcloud/media/a;)V

    :cond_0
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/salesforce/marketingcloud/media/o;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/salesforce/marketingcloud/media/g;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/media/g;->a()V

    :cond_1
    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/salesforce/marketingcloud/media/o;->a(Ljava/util/Collection;Lcom/salesforce/marketingcloud/media/f;)V

    return-void
.end method

.method public a(Ljava/util/Collection;Lcom/salesforce/marketingcloud/media/f;)V
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/salesforce/marketingcloud/media/f;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/salesforce/marketingcloud/media/o;->b:Lcom/salesforce/marketingcloud/media/h;

    new-instance v1, Lcom/salesforce/marketingcloud/media/d;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p1, p0, Lcom/salesforce/marketingcloud/media/o;->d:Lcom/salesforce/marketingcloud/media/r;

    invoke-direct {v1, p0, v2, p1, p2}, Lcom/salesforce/marketingcloud/media/d;-><init>(Lcom/salesforce/marketingcloud/media/o;Ljava/util/Collection;Lcom/salesforce/marketingcloud/media/r;Lcom/salesforce/marketingcloud/media/f;)V

    invoke-virtual {v0, v1}, Lcom/salesforce/marketingcloud/media/h;->a(Lcom/salesforce/marketingcloud/media/d;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)Lcom/salesforce/marketingcloud/media/t;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/salesforce/marketingcloud/media/t;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/salesforce/marketingcloud/media/t;-><init>(Lcom/salesforce/marketingcloud/media/o;Landroid/net/Uri;)V

    return-object v0
.end method
