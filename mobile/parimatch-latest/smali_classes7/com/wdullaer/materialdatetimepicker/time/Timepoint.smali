.class public Lcom/wdullaer/materialdatetimepicker/time/Timepoint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wdullaer/materialdatetimepicker/time/Timepoint$TYPE;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Ljava/lang/Comparable<",
        "Lcom/wdullaer/materialdatetimepicker/time/Timepoint;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/wdullaer/materialdatetimepicker/time/Timepoint;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint$a;

    invoke-direct {v0}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint$a;-><init>()V

    sput-object v0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x17L
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x17L
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x3bL
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, v0}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x17L
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x3bL
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x3bL
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    rem-int/lit8 p1, p1, 0x18

    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->d:I

    .line 4
    rem-int/lit8 p2, p2, 0x3c

    iput p2, p0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->e:I

    .line 5
    rem-int/lit8 p3, p3, 0x3c

    iput p3, p0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->d:I

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->e:I

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->f:I

    return-void
.end method

.method public constructor <init>(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->d:I

    iget v1, p1, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->e:I

    iget p1, p1, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->f:I

    invoke-direct {p0, v0, v1, p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;-><init>(III)V

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;)I
    .locals 4
    .param p1    # Lcom/wdullaer/materialdatetimepicker/time/Timepoint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->d:I

    iget v1, p1, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->d:I

    sub-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0xe10

    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->e:I

    iget v2, p1, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->e:I

    const/16 v3, 0x3c

    invoke-static {v1, v2, v3, v0}, Lu/d;->a(IIII)I

    move-result v0

    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->f:I

    iget p1, p1, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->f:I

    sub-int/2addr v1, p1

    add-int/2addr v1, v0

    return v1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    invoke-virtual {p0, p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->compareTo(Lcom/wdullaer/materialdatetimepicker/time/Timepoint;)I

    move-result p1

    return p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    check-cast p1, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;

    .line 2
    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getHour()I

    move-result v1

    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->d:I

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getMinute()I

    move-result v1

    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->e:I

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->getSecond()I

    move-result p1

    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->f:I
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public getHour()I
    .locals 1
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
        to = 0x17L
    .end annotation

    .line 1
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->d:I

    return v0
.end method

.method public getMinute()I
    .locals 1
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
        to = 0x3bL
    .end annotation

    .line 1
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->e:I

    return v0
.end method

.method public getSecond()I
    .locals 1
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
        to = 0x3bL
    .end annotation

    .line 1
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->f:I

    return v0
.end method

.method public isAM()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->d:I

    const/16 v1, 0xc

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPM()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->d:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setAM()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->d:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->d:I

    :cond_0
    return-void
.end method

.method public setPM()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->d:I

    const/16 v1, 0xc

    if-ge v0, v1, :cond_0

    add-int/2addr v0, v1

    rem-int/lit8 v0, v0, 0x18

    iput v0, p0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->d:I

    :cond_0
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget p2, p0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget p2, p0, Lcom/wdullaer/materialdatetimepicker/time/Timepoint;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
