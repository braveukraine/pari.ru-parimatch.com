.class public final Lpm/tech/sport/common/utils/BackgroundListDiffer$wrapItemCallback$1;
.super Landroidx/recyclerview/widget/DiffUtil$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/common/utils/BackgroundListDiffer;->wrapItemCallback(Ljava/util/List;)Landroidx/recyclerview/widget/DiffUtil$Callback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $newList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lpm/tech/sport/common/utils/BackgroundListDiffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/tech/sport/common/utils/BackgroundListDiffer<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/common/utils/BackgroundListDiffer;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/common/utils/BackgroundListDiffer<",
            "TT;>;",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/sport/common/utils/BackgroundListDiffer$wrapItemCallback$1;->this$0:Lpm/tech/sport/common/utils/BackgroundListDiffer;

    iput-object p2, p0, Lpm/tech/sport/common/utils/BackgroundListDiffer$wrapItemCallback$1;->$newList:Ljava/util/List;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/utils/BackgroundListDiffer$wrapItemCallback$1;->this$0:Lpm/tech/sport/common/utils/BackgroundListDiffer;

    invoke-static {v0}, Lpm/tech/sport/common/utils/BackgroundListDiffer;->access$getInternalList$p(Lpm/tech/sport/common/utils/BackgroundListDiffer;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lpm/tech/sport/common/utils/BackgroundListDiffer$wrapItemCallback$1;->$newList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p0, Lpm/tech/sport/common/utils/BackgroundListDiffer$wrapItemCallback$1;->this$0:Lpm/tech/sport/common/utils/BackgroundListDiffer;

    invoke-static {v0}, Lpm/tech/sport/common/utils/BackgroundListDiffer;->access$getDiffCallback$p(Lpm/tech/sport/common/utils/BackgroundListDiffer;)Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;->areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public areItemsTheSame(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/utils/BackgroundListDiffer$wrapItemCallback$1;->this$0:Lpm/tech/sport/common/utils/BackgroundListDiffer;

    invoke-static {v0}, Lpm/tech/sport/common/utils/BackgroundListDiffer;->access$getInternalList$p(Lpm/tech/sport/common/utils/BackgroundListDiffer;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lpm/tech/sport/common/utils/BackgroundListDiffer$wrapItemCallback$1;->$newList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p0, Lpm/tech/sport/common/utils/BackgroundListDiffer$wrapItemCallback$1;->this$0:Lpm/tech/sport/common/utils/BackgroundListDiffer;

    invoke-static {v0}, Lpm/tech/sport/common/utils/BackgroundListDiffer;->access$getDiffCallback$p(Lpm/tech/sport/common/utils/BackgroundListDiffer;)Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;->areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getNewListSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/utils/BackgroundListDiffer$wrapItemCallback$1;->$newList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getOldListSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/utils/BackgroundListDiffer$wrapItemCallback$1;->this$0:Lpm/tech/sport/common/utils/BackgroundListDiffer;

    invoke-static {v0}, Lpm/tech/sport/common/utils/BackgroundListDiffer;->access$getInternalList$p(Lpm/tech/sport/common/utils/BackgroundListDiffer;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
