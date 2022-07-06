.class public final Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabRequestDataModel$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabRequestDataModel;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabRequestDataModel;",
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
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabRequestDataModel$Creator;->createFromParcel(Landroid/os/Parcel;)Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabRequestDataModel;

    move-result-object p1

    return-object p1
.end method

.method public final createFromParcel(Landroid/os/Parcel;)Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabRequestDataModel;
    .locals 9
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabRequestDataModel;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v5, 0x1

    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    move-object v1, v0

    move v4, v6

    move v6, v7

    move v7, v8

    move-object v8, p1

    invoke-direct/range {v1 .. v8}, Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabRequestDataModel;-><init>(Ljava/lang/String;IZZIILjava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabRequestDataModel$Creator;->newArray(I)[Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabRequestDataModel;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabRequestDataModel;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-array p1, p1, [Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabRequestDataModel;

    return-object p1
.end method
