.class public Lcom/salesforce/marketingcloud/messages/iam/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/marketingcloud/messages/iam/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/salesforce/marketingcloud/messages/iam/j;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/salesforce/marketingcloud/messages/iam/j;
    .locals 1

    new-instance v0, Lcom/salesforce/marketingcloud/messages/iam/j;

    invoke-direct {v0, p1}, Lcom/salesforce/marketingcloud/messages/iam/j;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/salesforce/marketingcloud/messages/iam/j;
    .locals 0

    new-array p1, p1, [Lcom/salesforce/marketingcloud/messages/iam/j;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/salesforce/marketingcloud/messages/iam/j$a;->a(Landroid/os/Parcel;)Lcom/salesforce/marketingcloud/messages/iam/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/salesforce/marketingcloud/messages/iam/j$a;->a(I)[Lcom/salesforce/marketingcloud/messages/iam/j;

    move-result-object p1

    return-object p1
.end method
