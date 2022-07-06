.class public abstract Lcom/salesforce/marketingcloud/media/a;
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
        Lcom/salesforce/marketingcloud/media/a$a;
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


# instance fields
.field public final a:Lcom/salesforce/marketingcloud/media/s;

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/salesforce/marketingcloud/media/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/salesforce/marketingcloud/media/v<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/salesforce/marketingcloud/media/o;

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/salesforce/marketingcloud/media/o;Lcom/salesforce/marketingcloud/media/v;Lcom/salesforce/marketingcloud/media/s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/marketingcloud/media/o;",
            "Lcom/salesforce/marketingcloud/media/v<",
            "TT;>;",
            "Lcom/salesforce/marketingcloud/media/s;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/salesforce/marketingcloud/media/a;->d:Lcom/salesforce/marketingcloud/media/o;

    iput-object p3, p0, Lcom/salesforce/marketingcloud/media/a;->a:Lcom/salesforce/marketingcloud/media/s;

    const/4 p3, 0x0

    if-nez p2, :cond_0

    iput-object p3, p0, Lcom/salesforce/marketingcloud/media/a;->b:Ljava/lang/ref/WeakReference;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/salesforce/marketingcloud/media/a$a;

    iget-object v1, p2, Lcom/salesforce/marketingcloud/media/v;->a:Ljava/lang/Object;

    iget-object p1, p1, Lcom/salesforce/marketingcloud/media/o;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, p0, v1, p1}, Lcom/salesforce/marketingcloud/media/a$a;-><init>(Lcom/salesforce/marketingcloud/media/a;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iput-object v0, p0, Lcom/salesforce/marketingcloud/media/a;->b:Ljava/lang/ref/WeakReference;

    iput-object p3, p2, Lcom/salesforce/marketingcloud/media/v;->a:Ljava/lang/Object;

    :goto_0
    iput-object p2, p0, Lcom/salesforce/marketingcloud/media/a;->c:Lcom/salesforce/marketingcloud/media/v;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/salesforce/marketingcloud/media/a;->e:Z

    return-void
.end method

.method public abstract a(Lcom/salesforce/marketingcloud/media/u$b;)V
.end method

.method public abstract a(Ljava/lang/Exception;)V
.end method

.method public b()Lcom/salesforce/marketingcloud/media/o;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/media/a;->d:Lcom/salesforce/marketingcloud/media/o;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/media/a;->a:Lcom/salesforce/marketingcloud/media/s;

    iget-object v0, v0, Lcom/salesforce/marketingcloud/media/s;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/salesforce/marketingcloud/media/o$c;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/media/a;->a:Lcom/salesforce/marketingcloud/media/s;

    iget-object v0, v0, Lcom/salesforce/marketingcloud/media/s;->c:Lcom/salesforce/marketingcloud/media/o$c;

    return-object v0
.end method

.method public e()Lcom/salesforce/marketingcloud/media/s;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/media/a;->a:Lcom/salesforce/marketingcloud/media/s;

    return-object v0
.end method

.method public f()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/media/a;->b:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/salesforce/marketingcloud/media/a;->e:Z

    return v0
.end method
