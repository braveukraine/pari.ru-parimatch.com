.class public Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;
.super Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/flexbox/FlexItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/flexbox/FlexboxLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public h:F

.field public i:F

.field public j:I

.field public k:F

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams$a;

    invoke-direct {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams$a;-><init>()V

    sput-object v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->h:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->i:F

    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->j:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 12
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->k:F

    const p1, 0xffffff

    .line 13
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->n:I

    .line 14
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->o:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->h:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 3
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->i:F

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->j:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 5
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->k:F

    const p1, 0xffffff

    .line 6
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->n:I

    .line 7
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->o:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const/4 v0, -0x2

    .line 52
    invoke-direct {p0, v0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    const/4 v0, 0x0

    .line 53
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->h:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 54
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->i:F

    const/4 v0, -0x1

    .line 55
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->j:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 56
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->k:F

    const v0, 0xffffff

    .line 57
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->n:I

    .line 58
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->o:I

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->h:F

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->i:F

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->j:I

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->k:F

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->l:I

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->m:I

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->n:I

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->o:I

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->p:Z

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 23
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->h:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 24
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->i:F

    const/4 p1, -0x1

    .line 25
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->j:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 26
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->k:F

    const p1, 0xffffff

    .line 27
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->n:I

    .line 28
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->o:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->h:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 17
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->i:F

    const/4 p1, -0x1

    .line 18
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->j:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 19
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->k:F

    const p1, 0xffffff

    .line 20
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->n:I

    .line 21
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->o:I

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)V

    const/4 p1, 0x0

    .line 30
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->h:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 31
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->i:F

    const/4 p1, -0x1

    .line 32
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->j:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 33
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->k:F

    const p1, 0xffffff

    .line 34
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->n:I

    .line 35
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->o:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;)V
    .locals 1

    .line 36
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)V

    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->h:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 38
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->i:F

    const/4 v0, -0x1

    .line 39
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->j:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 40
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->k:F

    const v0, 0xffffff

    .line 41
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->n:I

    .line 42
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->o:I

    .line 43
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->h:F

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->h:F

    .line 44
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->i:F

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->i:F

    .line 45
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->j:I

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->j:I

    .line 46
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->k:F

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->k:F

    .line 47
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->l:I

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->l:I

    .line 48
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->m:I

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->m:I

    .line 49
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->n:I

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->n:I

    .line 50
    iget v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->o:I

    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->o:I

    .line 51
    iget-boolean p1, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->p:Z

    iput-boolean p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->p:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAlignSelf()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->j:I

    return v0
.end method

.method public getFlexBasisPercent()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->k:F

    return v0
.end method

.method public getFlexGrow()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->h:F

    return v0
.end method

.method public getFlexShrink()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->i:F

    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    return v0
.end method

.method public getMarginBottom()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return v0
.end method

.method public getMarginLeft()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    return v0
.end method

.method public getMarginRight()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    return v0
.end method

.method public getMarginTop()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    return v0
.end method

.method public getMaxHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->o:I

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->n:I

    return v0
.end method

.method public getMinHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->m:I

    return v0
.end method

.method public getMinWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->l:I

    return v0
.end method

.method public getOrder()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    return v0
.end method

.method public isWrapBefore()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->p:Z

    return v0
.end method

.method public setAlignSelf(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->j:I

    return-void
.end method

.method public setFlexBasisPercent(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->k:F

    return-void
.end method

.method public setFlexGrow(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->h:F

    return-void
.end method

.method public setFlexShrink(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->i:F

    return-void
.end method

.method public setHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->o:I

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->n:I

    return-void
.end method

.method public setMinHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->m:I

    return-void
.end method

.method public setMinWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->l:I

    return-void
.end method

.method public setOrder(I)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Setting the order in the FlexboxLayoutManager is not supported. Use FlexboxLayout if you need to reorder using the attribute."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    return-void
.end method

.method public setWrapBefore(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->p:Z

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->h:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 2
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->i:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 3
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->j:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->k:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 5
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->l:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->m:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->n:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->o:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget-boolean p2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->p:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 10
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
