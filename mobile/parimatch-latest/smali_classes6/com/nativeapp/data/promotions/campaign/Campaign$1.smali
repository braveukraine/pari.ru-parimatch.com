.class public Lcom/nativeapp/data/promotions/campaign/Campaign$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nativeapp/data/promotions/campaign/Campaign;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/nativeapp/data/promotions/campaign/Campaign;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/nativeapp/data/promotions/campaign/Campaign;
    .locals 1

    .line 2
    new-instance v0, Lcom/nativeapp/data/promotions/campaign/Campaign;

    invoke-direct {v0, p1}, Lcom/nativeapp/data/promotions/campaign/Campaign;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/nativeapp/data/promotions/campaign/Campaign$1;->createFromParcel(Landroid/os/Parcel;)Lcom/nativeapp/data/promotions/campaign/Campaign;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/nativeapp/data/promotions/campaign/Campaign;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/nativeapp/data/promotions/campaign/Campaign;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/nativeapp/data/promotions/campaign/Campaign$1;->newArray(I)[Lcom/nativeapp/data/promotions/campaign/Campaign;

    move-result-object p1

    return-object p1
.end method
