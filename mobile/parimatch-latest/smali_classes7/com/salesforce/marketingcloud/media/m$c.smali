.class public Lcom/salesforce/marketingcloud/media/m$c;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/marketingcloud/media/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask<",
        "Lcom/salesforce/marketingcloud/media/n;",
        ">;",
        "Ljava/lang/Comparable<",
        "Ljava/lang/Runnable;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/salesforce/marketingcloud/media/n;


# direct methods
.method public constructor <init>(Lcom/salesforce/marketingcloud/media/n;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/salesforce/marketingcloud/media/m$c;->a:Lcom/salesforce/marketingcloud/media/n;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)I
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/salesforce/marketingcloud/media/m$c;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/salesforce/marketingcloud/media/m$c;

    iget-object p1, p1, Lcom/salesforce/marketingcloud/media/m$c;->a:Lcom/salesforce/marketingcloud/media/n;

    iget-object p1, p1, Lcom/salesforce/marketingcloud/media/n;->l:Lcom/salesforce/marketingcloud/media/o$c;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/media/m$c;->a:Lcom/salesforce/marketingcloud/media/n;

    iget-object v0, v0, Lcom/salesforce/marketingcloud/media/n;->l:Lcom/salesforce/marketingcloud/media/o$c;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sub-int/2addr p1, v0

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/salesforce/marketingcloud/media/m$c;->a(Ljava/lang/Runnable;)I

    move-result p1

    return p1
.end method
