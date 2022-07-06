.class public Lcom/xwray/groupie/UpdatingGroup;
.super Lcom/xwray/groupie/NestedGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xwray/groupie/UpdatingGroup$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public b:Landroidx/recyclerview/widget/ListUpdateCallback;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xwray/groupie/Item;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xwray/groupie/NestedGroup;-><init>()V

    .line 2
    new-instance v0, Lcom/xwray/groupie/UpdatingGroup$a;

    invoke-direct {v0, p0}, Lcom/xwray/groupie/UpdatingGroup$a;-><init>(Lcom/xwray/groupie/UpdatingGroup;)V

    iput-object v0, p0, Lcom/xwray/groupie/UpdatingGroup;->b:Landroidx/recyclerview/widget/ListUpdateCallback;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xwray/groupie/UpdatingGroup;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getGroup(I)Lcom/xwray/groupie/Group;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xwray/groupie/UpdatingGroup;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xwray/groupie/Group;

    return-object p1
.end method

.method public getGroupCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xwray/groupie/UpdatingGroup;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getPosition(Lcom/xwray/groupie/Group;)I
    .locals 1
    .param p1    # Lcom/xwray/groupie/Group;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/xwray/groupie/Item;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xwray/groupie/UpdatingGroup;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public update(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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
    new-instance v0, Lcom/xwray/groupie/UpdatingGroup$b;

    invoke-direct {v0, p0, p1}, Lcom/xwray/groupie/UpdatingGroup$b;-><init>(Lcom/xwray/groupie/UpdatingGroup;Ljava/util/List;)V

    invoke-static {v0}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/xwray/groupie/UpdatingGroup;->c:Ljava/util/List;

    invoke-super {p0, v1}, Lcom/xwray/groupie/NestedGroup;->removeAll(Ljava/util/Collection;)V

    .line 3
    iget-object v1, p0, Lcom/xwray/groupie/UpdatingGroup;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 4
    invoke-super {p0, p1}, Lcom/xwray/groupie/NestedGroup;->addAll(Ljava/util/Collection;)V

    .line 5
    iget-object v1, p0, Lcom/xwray/groupie/UpdatingGroup;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    iget-object p1, p0, Lcom/xwray/groupie/UpdatingGroup;->b:Landroidx/recyclerview/widget/ListUpdateCallback;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/ListUpdateCallback;)V

    return-void
.end method
