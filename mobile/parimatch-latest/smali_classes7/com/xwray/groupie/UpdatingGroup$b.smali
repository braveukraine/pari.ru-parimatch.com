.class public Lcom/xwray/groupie/UpdatingGroup$b;
.super Landroidx/recyclerview/widget/DiffUtil$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xwray/groupie/UpdatingGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/xwray/groupie/Item;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/xwray/groupie/UpdatingGroup;


# direct methods
.method public constructor <init>(Lcom/xwray/groupie/UpdatingGroup;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/xwray/groupie/Item;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xwray/groupie/UpdatingGroup$b;->b:Lcom/xwray/groupie/UpdatingGroup;

    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$Callback;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/xwray/groupie/UpdatingGroup$b;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public areContentsTheSame(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xwray/groupie/UpdatingGroup$b;->b:Lcom/xwray/groupie/UpdatingGroup;

    .line 2
    iget-object v0, v0, Lcom/xwray/groupie/UpdatingGroup;->c:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xwray/groupie/Item;

    .line 4
    iget-object v0, p0, Lcom/xwray/groupie/UpdatingGroup$b;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xwray/groupie/Item;

    .line 5
    invoke-virtual {p1, p2}, Lcom/xwray/groupie/Item;->hasSameContentAs(Lcom/xwray/groupie/Item;)Z

    move-result p1

    return p1
.end method

.method public areItemsTheSame(II)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xwray/groupie/UpdatingGroup$b;->b:Lcom/xwray/groupie/UpdatingGroup;

    .line 2
    iget-object v0, v0, Lcom/xwray/groupie/UpdatingGroup;->c:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xwray/groupie/Item;

    .line 4
    iget-object v0, p0, Lcom/xwray/groupie/UpdatingGroup$b;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xwray/groupie/Item;

    .line 5
    invoke-virtual {p1}, Lcom/xwray/groupie/Item;->getViewType()I

    move-result v0

    invoke-virtual {p2}, Lcom/xwray/groupie/Item;->getViewType()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/xwray/groupie/Item;->getId()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/xwray/groupie/Item;->getId()J

    move-result-wide p1

    cmp-long v3, v0, p1

    if-nez v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public getNewListSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xwray/groupie/UpdatingGroup$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getOldListSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xwray/groupie/UpdatingGroup$b;->b:Lcom/xwray/groupie/UpdatingGroup;

    .line 2
    iget-object v0, v0, Lcom/xwray/groupie/UpdatingGroup;->c:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
