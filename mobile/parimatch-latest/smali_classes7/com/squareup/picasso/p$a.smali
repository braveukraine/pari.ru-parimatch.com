.class public final Lcom/squareup/picasso/p$a;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask<",
        "Lcom/squareup/picasso/c;",
        ">;",
        "Ljava/lang/Comparable<",
        "Lcom/squareup/picasso/p$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/squareup/picasso/c;


# direct methods
.method public constructor <init>(Lcom/squareup/picasso/c;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Lcom/squareup/picasso/p$a;->d:Lcom/squareup/picasso/c;

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Lcom/squareup/picasso/p$a;

    .line 2
    iget-object v0, p0, Lcom/squareup/picasso/p$a;->d:Lcom/squareup/picasso/c;

    .line 3
    iget-object v1, v0, Lcom/squareup/picasso/c;->v:Lcom/squareup/picasso/Picasso$Priority;

    .line 4
    iget-object p1, p1, Lcom/squareup/picasso/p$a;->d:Lcom/squareup/picasso/c;

    .line 5
    iget-object v2, p1, Lcom/squareup/picasso/c;->v:Lcom/squareup/picasso/Picasso$Priority;

    if-ne v1, v2, :cond_0

    .line 6
    iget v0, v0, Lcom/squareup/picasso/c;->d:I

    iget p1, p1, Lcom/squareup/picasso/c;->d:I

    sub-int/2addr v0, p1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sub-int v0, p1, v0

    :goto_0
    return v0
.end method
