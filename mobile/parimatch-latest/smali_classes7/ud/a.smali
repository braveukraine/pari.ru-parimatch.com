.class public Lud/a;
.super Landroidx/recyclerview/widget/DiffUtil$Callback;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "+",
            "Lcom/xwray/groupie/Group;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "+",
            "Lcom/xwray/groupie/Group;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/xwray/groupie/Group;",
            ">;",
            "Ljava/util/Collection<",
            "+",
            "Lcom/xwray/groupie/Group;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$Callback;-><init>()V

    .line 2
    invoke-static {p1}, Lud/b;->b(Ljava/util/Collection;)I

    move-result v0

    iput v0, p0, Lud/a;->a:I

    .line 3
    invoke-static {p2}, Lud/b;->b(Ljava/util/Collection;)I

    move-result v0

    iput v0, p0, Lud/a;->b:I

    .line 4
    iput-object p1, p0, Lud/a;->c:Ljava/util/Collection;

    .line 5
    iput-object p2, p0, Lud/a;->d:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public areContentsTheSame(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lud/a;->c:Ljava/util/Collection;

    invoke-static {v0, p1}, Lud/b;->a(Ljava/util/Collection;I)Lcom/xwray/groupie/Item;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lud/a;->d:Ljava/util/Collection;

    invoke-static {v0, p2}, Lud/b;->a(Ljava/util/Collection;I)Lcom/xwray/groupie/Item;

    move-result-object p2

    .line 3
    invoke-virtual {p2, p1}, Lcom/xwray/groupie/Item;->hasSameContentAs(Lcom/xwray/groupie/Item;)Z

    move-result p1

    return p1
.end method

.method public areItemsTheSame(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lud/a;->c:Ljava/util/Collection;

    invoke-static {v0, p1}, Lud/b;->a(Ljava/util/Collection;I)Lcom/xwray/groupie/Item;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lud/a;->d:Ljava/util/Collection;

    invoke-static {v0, p2}, Lud/b;->a(Ljava/util/Collection;I)Lcom/xwray/groupie/Item;

    move-result-object p2

    .line 3
    invoke-virtual {p2, p1}, Lcom/xwray/groupie/Item;->isSameAs(Lcom/xwray/groupie/Item;)Z

    move-result p1

    return p1
.end method

.method public getChangePayload(II)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lud/a;->c:Ljava/util/Collection;

    invoke-static {v0, p1}, Lud/b;->a(Ljava/util/Collection;I)Lcom/xwray/groupie/Item;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lud/a;->d:Ljava/util/Collection;

    invoke-static {v0, p2}, Lud/b;->a(Ljava/util/Collection;I)Lcom/xwray/groupie/Item;

    move-result-object p2

    .line 3
    invoke-virtual {p1, p2}, Lcom/xwray/groupie/Item;->getChangePayload(Lcom/xwray/groupie/Item;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getNewListSize()I
    .locals 1

    .line 1
    iget v0, p0, Lud/a;->b:I

    return v0
.end method

.method public getOldListSize()I
    .locals 1

    .line 1
    iget v0, p0, Lud/a;->a:I

    return v0
.end method
