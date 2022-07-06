.class public Lcom/xwray/groupie/UpdatingGroup$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/ListUpdateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xwray/groupie/UpdatingGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/xwray/groupie/UpdatingGroup;


# direct methods
.method public constructor <init>(Lcom/xwray/groupie/UpdatingGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xwray/groupie/UpdatingGroup$a;->d:Lcom/xwray/groupie/UpdatingGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/xwray/groupie/UpdatingGroup$a;->d:Lcom/xwray/groupie/UpdatingGroup;

    invoke-virtual {p3, p1, p2}, Lcom/xwray/groupie/NestedGroup;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public onInserted(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xwray/groupie/UpdatingGroup$a;->d:Lcom/xwray/groupie/UpdatingGroup;

    invoke-virtual {v0, p1, p2}, Lcom/xwray/groupie/NestedGroup;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public onMoved(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xwray/groupie/UpdatingGroup$a;->d:Lcom/xwray/groupie/UpdatingGroup;

    invoke-virtual {v0, p1, p2}, Lcom/xwray/groupie/NestedGroup;->notifyItemMoved(II)V

    return-void
.end method

.method public onRemoved(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xwray/groupie/UpdatingGroup$a;->d:Lcom/xwray/groupie/UpdatingGroup;

    invoke-virtual {v0, p1, p2}, Lcom/xwray/groupie/NestedGroup;->notifyItemRangeRemoved(II)V

    return-void
.end method
