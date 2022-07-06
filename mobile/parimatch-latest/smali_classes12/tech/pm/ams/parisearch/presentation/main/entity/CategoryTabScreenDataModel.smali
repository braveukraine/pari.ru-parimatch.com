.class public final Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabScreenDataModel;
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
            "Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabScreenDataModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final d:Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabLayoutType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabScreenDataModel$Creator;

    invoke-direct {v0}, Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabScreenDataModel$Creator;-><init>()V

    sput-object v0, Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabScreenDataModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabLayoutType;)V
    .locals 1
    .param p1    # Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabLayoutType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "layoutType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabScreenDataModel;->d:Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabLayoutType;

    return-void
.end method

.method public static synthetic copy$default(Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabScreenDataModel;Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabLayoutType;ILjava/lang/Object;)Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabScreenDataModel;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabScreenDataModel;->d:Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabLayoutType;

    :cond_0
    invoke-virtual {p0, p1}, Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabScreenDataModel;->copy(Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabLayoutType;)Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabScreenDataModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabLayoutType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabScreenDataModel;->d:Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabLayoutType;

    return-object v0
.end method

.method public final copy(Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabLayoutType;)Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabScreenDataModel;
    .locals 1
    .param p1    # Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabLayoutType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "layoutType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabScreenDataModel;

    invoke-direct {v0, p1}, Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabScreenDataModel;-><init>(Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabLayoutType;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabScreenDataModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabScreenDataModel;

    iget-object v1, p0, Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabScreenDataModel;->d:Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabLayoutType;

    iget-object p1, p1, Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabScreenDataModel;->d:Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabLayoutType;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getLayoutType()Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabLayoutType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabScreenDataModel;->d:Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabLayoutType;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabScreenDataModel;->d:Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabLayoutType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "CategoryTabScreenDataModel(layoutType="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabScreenDataModel;->d:Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabLayoutType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabScreenDataModel;->d:Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabLayoutType;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
