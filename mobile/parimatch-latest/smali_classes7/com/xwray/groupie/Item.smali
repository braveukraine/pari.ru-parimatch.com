.class public abstract Lcom/xwray/groupie/Item;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xwray/groupie/Group;
.implements Lcom/xwray/groupie/SpanSizeProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Lcom/xwray/groupie/GroupieViewHolder;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/xwray/groupie/Group;",
        "Lcom/xwray/groupie/SpanSizeProvider;"
    }
.end annotation


# static fields
.field public static c:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public final a:J

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public parentDataObserver:Lcom/xwray/groupie/GroupDataObserver;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/xwray/groupie/Item;->c:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/xwray/groupie/Item;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/xwray/groupie/Item;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xwray/groupie/Item;->b:Ljava/util/Map;

    .line 4
    iput-wide p1, p0, Lcom/xwray/groupie/Item;->a:J

    return-void
.end method


# virtual methods
.method public abstract bind(Lcom/xwray/groupie/GroupieViewHolder;I)V
    .param p1    # Lcom/xwray/groupie/GroupieViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation
.end method

.method public bind(Lcom/xwray/groupie/GroupieViewHolder;ILjava/util/List;)V
    .locals 0
    .param p1    # Lcom/xwray/groupie/GroupieViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/xwray/groupie/Item;->bind(Lcom/xwray/groupie/GroupieViewHolder;I)V

    return-void
.end method

.method public bind(Lcom/xwray/groupie/GroupieViewHolder;ILjava/util/List;Lcom/xwray/groupie/OnItemClickListener;Lcom/xwray/groupie/OnItemLongClickListener;)V
    .locals 0
    .param p1    # Lcom/xwray/groupie/GroupieViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/xwray/groupie/OnItemClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/xwray/groupie/OnItemLongClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/xwray/groupie/OnItemClickListener;",
            "Lcom/xwray/groupie/OnItemLongClickListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p0, p4, p5}, Lcom/xwray/groupie/GroupieViewHolder;->bind(Lcom/xwray/groupie/Item;Lcom/xwray/groupie/OnItemClickListener;Lcom/xwray/groupie/OnItemLongClickListener;)V

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/xwray/groupie/Item;->bind(Lcom/xwray/groupie/GroupieViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public createViewHolder(Landroid/view/View;)Lcom/xwray/groupie/GroupieViewHolder;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")TVH;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xwray/groupie/GroupieViewHolder;

    invoke-direct {v0, p1}, Lcom/xwray/groupie/GroupieViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public getChangePayload(Lcom/xwray/groupie/Item;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getDragDirs()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getExtras()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xwray/groupie/Item;->b:Ljava/util/Map;

    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xwray/groupie/Item;->a:J

    return-wide v0
.end method

.method public getItem(I)Lcom/xwray/groupie/Item;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Wanted item at position "

    const-string v2, " but an Item is a Group of size 1"

    invoke-static {v1, p1, v2}, Le0/m;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getItemCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract getLayout()I
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation
.end method

.method public getPosition(Lcom/xwray/groupie/Item;)I
    .locals 0
    .param p1    # Lcom/xwray/groupie/Item;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-ne p0, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public getSpanSize(II)I
    .locals 0

    return p1
.end method

.method public getSwipeDirs()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getViewType()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xwray/groupie/Item;->getLayout()I

    move-result v0

    return v0
.end method

.method public hasSameContentAs(Lcom/xwray/groupie/Item;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isClickable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isLongClickable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isRecyclable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isSameAs(Lcom/xwray/groupie/Item;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/xwray/groupie/Item;->getViewType()I

    move-result v0

    invoke-virtual {p1}, Lcom/xwray/groupie/Item;->getViewType()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/xwray/groupie/Item;->getId()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/xwray/groupie/Item;->getId()J

    move-result-wide v3

    cmp-long p1, v0, v3

    if-nez p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public notifyChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xwray/groupie/Item;->parentDataObserver:Lcom/xwray/groupie/GroupDataObserver;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, p0, v1}, Lcom/xwray/groupie/GroupDataObserver;->onItemChanged(Lcom/xwray/groupie/Group;I)V

    :cond_0
    return-void
.end method

.method public notifyChanged(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Lcom/xwray/groupie/Item;->parentDataObserver:Lcom/xwray/groupie/GroupDataObserver;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, p0, v1, p1}, Lcom/xwray/groupie/GroupDataObserver;->onItemChanged(Lcom/xwray/groupie/Group;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onViewAttachedToWindow(Lcom/xwray/groupie/GroupieViewHolder;)V
    .locals 0
    .param p1    # Lcom/xwray/groupie/GroupieViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    return-void
.end method

.method public onViewDetachedFromWindow(Lcom/xwray/groupie/GroupieViewHolder;)V
    .locals 0
    .param p1    # Lcom/xwray/groupie/GroupieViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    return-void
.end method

.method public registerGroupDataObserver(Lcom/xwray/groupie/GroupDataObserver;)V
    .locals 0
    .param p1    # Lcom/xwray/groupie/GroupDataObserver;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xwray/groupie/Item;->parentDataObserver:Lcom/xwray/groupie/GroupDataObserver;

    return-void
.end method

.method public unbind(Lcom/xwray/groupie/GroupieViewHolder;)V
    .locals 0
    .param p1    # Lcom/xwray/groupie/GroupieViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/xwray/groupie/GroupieViewHolder;->unbind()V

    return-void
.end method

.method public unregisterGroupDataObserver(Lcom/xwray/groupie/GroupDataObserver;)V
    .locals 0
    .param p1    # Lcom/xwray/groupie/GroupDataObserver;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/xwray/groupie/Item;->parentDataObserver:Lcom/xwray/groupie/GroupDataObserver;

    return-void
.end method
