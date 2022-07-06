.class public Lcom/salesforce/marketingcloud/media/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/marketingcloud/media/f;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UnknownNullness"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/marketingcloud/media/b$a;
    }
.end annotation


# static fields
.field private static final g:Ljava/lang/String;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final b:Lcom/salesforce/marketingcloud/media/o;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/salesforce/marketingcloud/media/b$a;

.field private e:Z

.field private f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "BatchRequestHandler"

    invoke-static {v0}, Lcom/salesforce/marketingcloud/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/salesforce/marketingcloud/media/b;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/salesforce/marketingcloud/media/o;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/marketingcloud/media/o;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/salesforce/marketingcloud/media/b;->b:Lcom/salesforce/marketingcloud/media/o;

    iput-object p2, p0, Lcom/salesforce/marketingcloud/media/b;->c:Ljava/util/List;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/salesforce/marketingcloud/media/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/salesforce/marketingcloud/media/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/salesforce/marketingcloud/media/b;->d:Lcom/salesforce/marketingcloud/media/b$a;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/salesforce/marketingcloud/media/b;->e:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/salesforce/marketingcloud/media/b;->f:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lcom/salesforce/marketingcloud/media/b$a;->a(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-direct {p0}, Lcom/salesforce/marketingcloud/media/b;->c()V

    return-void
.end method

.method public a(Lcom/salesforce/marketingcloud/media/b$a;)V
    .locals 6

    iput-object p1, p0, Lcom/salesforce/marketingcloud/media/b;->d:Lcom/salesforce/marketingcloud/media/b$a;

    iget-object v0, p0, Lcom/salesforce/marketingcloud/media/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1, v1}, Lcom/salesforce/marketingcloud/media/b$a;->a(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lcom/salesforce/marketingcloud/media/b;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/salesforce/marketingcloud/media/b;->b:Lcom/salesforce/marketingcloud/media/o;

    invoke-virtual {v2, v0}, Lcom/salesforce/marketingcloud/media/o;->b(Ljava/lang/String;)Lcom/salesforce/marketingcloud/media/t;

    move-result-object v0

    sget-object v2, Lcom/salesforce/marketingcloud/media/s$b;->b:Lcom/salesforce/marketingcloud/media/s$b;

    new-array v3, v1, [Lcom/salesforce/marketingcloud/media/s$b;

    sget-object v4, Lcom/salesforce/marketingcloud/media/s$b;->c:Lcom/salesforce/marketingcloud/media/s$b;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Lcom/salesforce/marketingcloud/media/t;->a(Lcom/salesforce/marketingcloud/media/s$b;[Lcom/salesforce/marketingcloud/media/s$b;)Lcom/salesforce/marketingcloud/media/t;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/salesforce/marketingcloud/media/t;->a(Lcom/salesforce/marketingcloud/media/f;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 3

    instance-of v0, p1, Lcom/salesforce/marketingcloud/media/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/salesforce/marketingcloud/media/b;->g:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Failed to pre-fetch image, but will be ignored since the url cannot be handled."

    invoke-static {v0, p1, v2, v1}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/salesforce/marketingcloud/media/b;->f:Z

    sget-object v0, Lcom/salesforce/marketingcloud/media/b;->g:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Failed to pre-fetch image."

    invoke-static {v0, p1, v2, v1}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-direct {p0}, Lcom/salesforce/marketingcloud/media/b;->c()V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/salesforce/marketingcloud/media/b;->e:Z

    return-void
.end method
