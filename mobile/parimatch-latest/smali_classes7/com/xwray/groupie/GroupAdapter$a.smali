.class public Lcom/xwray/groupie/GroupAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xwray/groupie/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xwray/groupie/GroupAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/xwray/groupie/GroupAdapter;


# direct methods
.method public constructor <init>(Lcom/xwray/groupie/GroupAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xwray/groupie/GroupAdapter$a;->d:Lcom/xwray/groupie/GroupAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(IILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xwray/groupie/GroupAdapter$a;->d:Lcom/xwray/groupie/GroupAdapter;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    return-void
.end method

.method public onInserted(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xwray/groupie/GroupAdapter$a;->d:Lcom/xwray/groupie/GroupAdapter;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public onMoved(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xwray/groupie/GroupAdapter$a;->d:Lcom/xwray/groupie/GroupAdapter;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    return-void
.end method

.method public onRemoved(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xwray/groupie/GroupAdapter$a;->d:Lcom/xwray/groupie/GroupAdapter;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    return-void
.end method
