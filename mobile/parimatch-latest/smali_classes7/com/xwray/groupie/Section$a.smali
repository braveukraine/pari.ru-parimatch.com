.class public Lcom/xwray/groupie/Section$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/ListUpdateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xwray/groupie/Section;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/xwray/groupie/Section;


# direct methods
.method public constructor <init>(Lcom/xwray/groupie/Section;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xwray/groupie/Section$a;->d:Lcom/xwray/groupie/Section;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(IILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xwray/groupie/Section$a;->d:Lcom/xwray/groupie/Section;

    .line 2
    invoke-virtual {v0}, Lcom/xwray/groupie/Section;->d()I

    move-result v1

    add-int/2addr v1, p1

    .line 3
    invoke-virtual {v0, v1, p2, p3}, Lcom/xwray/groupie/NestedGroup;->notifyItemRangeChanged(IILjava/lang/Object;)V

    return-void
.end method

.method public onInserted(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xwray/groupie/Section$a;->d:Lcom/xwray/groupie/Section;

    .line 2
    invoke-virtual {v0}, Lcom/xwray/groupie/Section;->d()I

    move-result v1

    add-int/2addr v1, p1

    .line 3
    invoke-virtual {v0, v1, p2}, Lcom/xwray/groupie/NestedGroup;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public onMoved(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xwray/groupie/Section$a;->d:Lcom/xwray/groupie/Section;

    .line 2
    invoke-virtual {v0}, Lcom/xwray/groupie/Section;->d()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/xwray/groupie/Section$a;->d:Lcom/xwray/groupie/Section;

    add-int/2addr p1, v0

    add-int/2addr v0, p2

    invoke-virtual {v1, p1, v0}, Lcom/xwray/groupie/NestedGroup;->notifyItemMoved(II)V

    return-void
.end method

.method public onRemoved(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xwray/groupie/Section$a;->d:Lcom/xwray/groupie/Section;

    .line 2
    invoke-virtual {v0}, Lcom/xwray/groupie/Section;->d()I

    move-result v1

    add-int/2addr v1, p1

    .line 3
    invoke-virtual {v0, v1, p2}, Lcom/xwray/groupie/NestedGroup;->notifyItemRangeRemoved(II)V

    return-void
.end method
