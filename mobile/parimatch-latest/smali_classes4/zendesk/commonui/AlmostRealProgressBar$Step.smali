.class public Lzendesk/commonui/AlmostRealProgressBar$Step;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/commonui/AlmostRealProgressBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Step"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Ljava/lang/Comparable<",
        "Lzendesk/commonui/AlmostRealProgressBar$Step;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lzendesk/commonui/AlmostRealProgressBar$Step;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:I

.field public final e:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzendesk/commonui/AlmostRealProgressBar$Step$a;

    invoke-direct {v0}, Lzendesk/commonui/AlmostRealProgressBar$Step$a;-><init>()V

    sput-object v0, Lzendesk/commonui/AlmostRealProgressBar$Step;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lzendesk/commonui/AlmostRealProgressBar$Step;->d:I

    .line 3
    iput-wide p2, p0, Lzendesk/commonui/AlmostRealProgressBar$Step;->e:J

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lzendesk/commonui/AlmostRealProgressBar$Step;->d:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lzendesk/commonui/AlmostRealProgressBar$Step;->e:J

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lzendesk/commonui/AlmostRealProgressBar$Step;

    .line 2
    iget v0, p0, Lzendesk/commonui/AlmostRealProgressBar$Step;->d:I

    iget p1, p1, Lzendesk/commonui/AlmostRealProgressBar$Step;->d:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget p2, p0, Lzendesk/commonui/AlmostRealProgressBar$Step;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget-wide v0, p0, Lzendesk/commonui/AlmostRealProgressBar$Step;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
