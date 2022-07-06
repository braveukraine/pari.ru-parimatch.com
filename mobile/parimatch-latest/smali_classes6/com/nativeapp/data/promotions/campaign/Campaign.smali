.class public Lcom/nativeapp/data/promotions/campaign/Campaign;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nativeapp/data/promotions/campaign/Campaign$Status;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/nativeapp/data/promotions/campaign/Campaign;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private acceptDate:Ljava/util/Date;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "acceptDate"
    .end annotation
.end field

.field public bgColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "campaignBackgroundColor"
    .end annotation
.end field

.field public bonusAmount:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bonusAmount"
    .end annotation
.end field

.field public campaignId:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "campaignId"
    .end annotation
.end field

.field public description:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation
.end field

.field private endDate:Ljava/util/Date;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "endDate"
    .end annotation
.end field

.field public images:Lcom/nativeapp/data/cms/dto/Images;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "images"
    .end annotation
.end field

.field public landingPageUrl:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "landingPageUrl"
    .end annotation
.end field

.field public progress:Ljava/lang/Double;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "progress"
    .end annotation
.end field

.field private startDate:Ljava/util/Date;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "startDate"
    .end annotation
.end field

.field public status:Lcom/nativeapp/data/promotions/campaign/Campaign$Status;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/nativeapp/data/promotions/campaign/Campaign$1;

    invoke-direct {v0}, Lcom/nativeapp/data/promotions/campaign/Campaign$1;-><init>()V

    sput-object v0, Lcom/nativeapp/data/promotions/campaign/Campaign;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-class v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lcom/nativeapp/data/promotions/campaign/Campaign;->campaignId:Ljava/lang/Long;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nativeapp/data/promotions/campaign/Campaign;->title:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nativeapp/data/promotions/campaign/Campaign;->description:Ljava/lang/String;

    .line 8
    const-class v0, Lcom/nativeapp/data/cms/dto/Images;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/data/cms/dto/Images;

    iput-object v0, p0, Lcom/nativeapp/data/promotions/campaign/Campaign;->images:Lcom/nativeapp/data/cms/dto/Images;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nativeapp/data/promotions/campaign/Campaign;->landingPageUrl:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 11
    iput-object v1, p0, Lcom/nativeapp/data/promotions/campaign/Campaign;->progress:Ljava/lang/Double;

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/nativeapp/data/promotions/campaign/Campaign;->progress:Ljava/lang/Double;

    .line 13
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    move-object v0, v1

    goto :goto_1

    .line 14
    :cond_1
    invoke-static {}, Lcom/nativeapp/data/promotions/campaign/Campaign$Status;->values()[Lcom/nativeapp/data/promotions/campaign/Campaign$Status;

    move-result-object v2

    aget-object v0, v2, v0

    :goto_1
    iput-object v0, p0, Lcom/nativeapp/data/promotions/campaign/Campaign;->status:Lcom/nativeapp/data/promotions/campaign/Campaign$Status;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    .line 16
    :cond_2
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    :goto_2
    iput-object v0, p0, Lcom/nativeapp/data/promotions/campaign/Campaign;->startDate:Ljava/util/Date;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_3

    .line 18
    :cond_3
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    :goto_3
    iput-object v0, p0, Lcom/nativeapp/data/promotions/campaign/Campaign;->endDate:Ljava/util/Date;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-nez v0, :cond_4

    goto :goto_4

    .line 20
    :cond_4
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    :goto_4
    iput-object v1, p0, Lcom/nativeapp/data/promotions/campaign/Campaign;->acceptDate:Ljava/util/Date;

    .line 21
    const-class v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    iput-object v0, p0, Lcom/nativeapp/data/promotions/campaign/Campaign;->bonusAmount:Ljava/lang/Float;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nativeapp/data/promotions/campaign/Campaign;->bgColor:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Lcom/nativeapp/data/promotions/campaign/Campaign$Status;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nativeapp/data/promotions/campaign/Campaign;->campaignId:Ljava/lang/Long;

    .line 3
    iput-object p2, p0, Lcom/nativeapp/data/promotions/campaign/Campaign;->status:Lcom/nativeapp/data/promotions/campaign/Campaign$Status;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/nativeapp/data/promotions/campaign/Campaign;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lcom/nativeapp/data/promotions/campaign/Campaign;

    .line 3
    iget-object v0, p0, Lcom/nativeapp/data/promotions/campaign/Campaign;->campaignId:Ljava/lang/Long;

    iget-object p1, p1, Lcom/nativeapp/data/promotions/campaign/Campaign;->campaignId:Ljava/lang/Long;

    invoke-virtual {v0, p1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getAcceptDate()Ljava/util/Date;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nativeapp/data/promotions/campaign/Campaign;->acceptDate:Ljava/util/Date;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lcom/nativeapp/data/promotions/campaign/Campaign;->acceptDate:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/nativeapp/data/promotions/campaign/Campaign;->usersGMTtimezone()J

    move-result-wide v3

    add-long/2addr v3, v1

    invoke-direct {v0, v3, v4}, Ljava/util/Date;-><init>(J)V

    :goto_0
    return-object v0
.end method

.method public getBgColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nativeapp/data/promotions/campaign/Campaign;->bgColor:Ljava/lang/String;

    return-object v0
.end method

.method public getBonusAmount()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nativeapp/data/promotions/campaign/Campaign;->bonusAmount:Ljava/lang/Float;

    return-object v0
.end method

.method public getCampaignId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nativeapp/data/promotions/campaign/Campaign;->campaignId:Ljava/lang/Long;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nativeapp/data/promotions/campaign/Campaign;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getEndDate()Ljava/util/Date;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/nativeapp/data/promotions/campaign/Campaign;->endDate:Ljava/util/Date;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lcom/nativeapp/data/promotions/campaign/Campaign;->endDate:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/nativeapp/data/promotions/campaign/Campaign;->usersGMTtimezone()J

    move-result-wide v3

    add-long/2addr v3, v1

    invoke-direct {v0, v3, v4}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public getImages()Lcom/nativeapp/data/cms/dto/Images;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nativeapp/data/promotions/campaign/Campaign;->images:Lcom/nativeapp/data/cms/dto/Images;

    return-object v0
.end method

.method public getLandingPageUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nativeapp/data/promotions/campaign/Campaign;->landingPageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getProgress()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nativeapp/data/promotions/campaign/Campaign;->progress:Ljava/lang/Double;

    return-object v0
.end method

.method public getStartDate()Ljava/util/Date;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/nativeapp/data/promotions/campaign/Campaign;->startDate:Ljava/util/Date;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lcom/nativeapp/data/promotions/campaign/Campaign;->startDate:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/nativeapp/data/promotions/campaign/Campaign;->usersGMTtimezone()J

    move-result-wide v3

    add-long/2addr v3, v1

    invoke-direct {v0, v3, v4}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public getStatus()Lcom/nativeapp/data/promotions/campaign/Campaign$Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nativeapp/data/promotions/campaign/Campaign;->status:Lcom/nativeapp/data/promotions/campaign/Campaign$Status;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nativeapp/data/promotions/campaign/Campaign;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nativeapp/data/promotions/campaign/Campaign;->campaignId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    return v0
.end method

.method public usersGMTtimezone()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nativeapp/data/promotions/campaign/Campaign;->campaignId:Ljava/lang/Long;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/nativeapp/data/promotions/campaign/Campaign;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/nativeapp/data/promotions/campaign/Campaign;->description:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/nativeapp/data/promotions/campaign/Campaign;->images:Lcom/nativeapp/data/cms/dto/Images;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 5
    iget-object p2, p0, Lcom/nativeapp/data/promotions/campaign/Campaign;->landingPageUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/nativeapp/data/promotions/campaign/Campaign;->progress:Ljava/lang/Double;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 9
    iget-object p2, p0, Lcom/nativeapp/data/promotions/campaign/Campaign;->progress:Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 10
    :goto_0
    iget-object p2, p0, Lcom/nativeapp/data/promotions/campaign/Campaign;->status:Lcom/nativeapp/data/promotions/campaign/Campaign$Status;

    if-nez p2, :cond_1

    const/4 p2, -0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    :goto_1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget-object p2, p0, Lcom/nativeapp/data/promotions/campaign/Campaign;->startDate:Ljava/util/Date;

    const-wide/16 v0, -0x1

    if-nez p2, :cond_2

    move-wide v2, v0

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    :goto_2
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 12
    iget-object p2, p0, Lcom/nativeapp/data/promotions/campaign/Campaign;->endDate:Ljava/util/Date;

    if-nez p2, :cond_3

    move-wide v2, v0

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    :goto_3
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 13
    iget-object p2, p0, Lcom/nativeapp/data/promotions/campaign/Campaign;->acceptDate:Ljava/util/Date;

    if-nez p2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    :goto_4
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 14
    iget-object p2, p0, Lcom/nativeapp/data/promotions/campaign/Campaign;->bonusAmount:Ljava/lang/Float;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 15
    iget-object p2, p0, Lcom/nativeapp/data/promotions/campaign/Campaign;->bgColor:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
