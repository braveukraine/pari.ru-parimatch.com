.class public final Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabRequestDataModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lkotlinx/parcelize/Parcelize;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabRequestDataModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:I

.field public final f:Z

.field public final g:Z

.field public final h:I

.field public final i:I

.field public final j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabRequestDataModel$Creator;

    invoke-direct {v0}, Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabRequestDataModel$Creator;-><init>()V

    sput-object v0, Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabRequestDataModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZZIILjava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "categoryTabName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabRequestDataModel;->d:Ljava/lang/String;

    .line 3
    iput p2, p0, Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabRequestDataModel;->e:I

    .line 4
    iput-boolean p3, p0, Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabRequestDataModel;->f:Z

    .line 5
    iput-boolean p4, p0, Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabRequestDataModel;->g:Z

    .line 6
    iput p5, p0, Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabRequestDataModel;->h:I

    .line 7
    iput p6, p0, Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabRequestDataModel;->i:I

    .line 8
    iput-object p7, p0, Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabRequestDataModel;->j:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabRequestDataModel;Ljava/lang/String;IZZIILjava/lang/String;ILjava/lang/Object;)Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabRequestDataModel;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabRequestDataModel;->d:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget p2, p0, Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabRequestDataModel;->e:I

    :cond_1
    move p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabRequestDataModel;->f:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabRequestDataModel;->g:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabRequestDataModel;->h:I

    :cond_4
    move v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget p6, p0, Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabRequestDataModel;->i:I

    :cond_5
    move v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabRequestDataModel;->j:Ljava/lang/String;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move p4, p9

    move p5, v0

    move p6, v1

    move p7, v2

    move p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabRequestDataModel;->copy(Ljava/lang/String;IZZIILjava/lang/String;)Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabRequestDataModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabRequestDataModel;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabRequestDataModel;->e:I

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabRequestDataModel;->f:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabRequestDataModel;->g:Z

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabRequestDataModel;->h:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabRequestDataModel;->i:I

    return v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabRequestDataModel;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;IZZIILjava/lang/String;)Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabRequestDataModel;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "categoryTabName"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabRequestDataModel;

    move-object v1, v0

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabRequestDataModel;-><init>(Ljava/lang/String;IZZIILjava/lang/String;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabRequestDataModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabRequestDataModel;

    iget-object v1, p0, Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabRequestDataModel;->d:Ljava/lang/String;

    iget-object v3, p1, Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabRequestDataModel;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabRequestDataModel;->e:I

    iget v3, p1, Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabRequestDataModel;->e:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabRequestDataModel;->f:Z

    iget-boolean v3, p1, Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabRequestDataModel;->f:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabRequestDataModel;->g:Z

    iget-boolean v3, p1, Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabRequestDataModel;->g:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabRequestDataModel;->h:I

    iget v3, p1, Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabRequestDataModel;->h:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabRequestDataModel;->i:I

    iget v3, p1, Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabRequestDataModel;->i:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabRequestDataModel;->j:Ljava/lang/String;

    iget-object p1, p1, Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabRequestDataModel;->j:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getCategoryTabName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabRequestDataModel;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getEmptyImageUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabRequestDataModel;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaxEventsCount()I
    .locals 1

    .line 1
    iget v0, p0, Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabRequestDataModel;->h:I

    return v0
.end method

.method public final getRequestType()I
    .locals 1

    .line 1
    iget v0, p0, Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabRequestDataModel;->e:I

    return v0
.end method

.method public final getStep()I
    .locals 1

    .line 1
    iget v0, p0, Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabRequestDataModel;->i:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabRequestDataModel;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabRequestDataModel;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabRequestDataModel;->f:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabRequestDataModel;->g:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabRequestDataModel;->h:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabRequestDataModel;->i:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabRequestDataModel;->j:Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final isExtendedItemsEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabRequestDataModel;->g:Z

    return v0
.end method

.method public final isPaginationEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabRequestDataModel;->f:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "CategoryTabRequestDataModel(categoryTabName="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabRequestDataModel;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", requestType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabRequestDataModel;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isPaginationEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabRequestDataModel;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isExtendedItemsEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabRequestDataModel;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", maxEventsCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabRequestDataModel;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", step="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabRequestDataModel;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", emptyImageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabRequestDataModel;->j:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lt3/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabRequestDataModel;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabRequestDataModel;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabRequestDataModel;->f:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabRequestDataModel;->g:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabRequestDataModel;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabRequestDataModel;->i:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabRequestDataModel;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
