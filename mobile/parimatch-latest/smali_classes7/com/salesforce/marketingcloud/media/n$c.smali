.class public Lcom/salesforce/marketingcloud/media/n$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/marketingcloud/media/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/marketingcloud/media/n;->b()Lcom/salesforce/marketingcloud/media/u$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic b:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic d:Lcom/salesforce/marketingcloud/media/n;


# direct methods
.method public constructor <init>(Lcom/salesforce/marketingcloud/media/n;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    iput-object p1, p0, Lcom/salesforce/marketingcloud/media/n$c;->d:Lcom/salesforce/marketingcloud/media/n;

    iput-object p2, p0, Lcom/salesforce/marketingcloud/media/n$c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lcom/salesforce/marketingcloud/media/n$c;->b:Ljava/util/concurrent/CountDownLatch;

    iput-object p4, p0, Lcom/salesforce/marketingcloud/media/n$c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/salesforce/marketingcloud/media/u$b;)V
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/media/n$c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/salesforce/marketingcloud/media/n$c;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/media/n$c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/salesforce/marketingcloud/media/n$c;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
