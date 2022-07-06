.class public final Ltech/pm/ams/popups/presentation/entity/PushPopUpUiModel$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/ams/popups/presentation/entity/PushPopUpUiModel;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Ltech/pm/ams/popups/presentation/entity/PushPopUpUiModel;",
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

    invoke-virtual {p0, p1}, Ltech/pm/ams/popups/presentation/entity/PushPopUpUiModel$Creator;->createFromParcel(Landroid/os/Parcel;)Ltech/pm/ams/popups/presentation/entity/PushPopUpUiModel;

    move-result-object p1

    return-object p1
.end method

.method public final createFromParcel(Landroid/os/Parcel;)Ltech/pm/ams/popups/presentation/entity/PushPopUpUiModel;
    .locals 8
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltech/pm/ams/popups/presentation/entity/PushPopUpUiModel;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    const-class v1, Ltech/pm/ams/popups/presentation/entity/PushPopUpUiModel;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ltech/pm/ams/common/domain/ImageUrl;

    const-class v1, Ltech/pm/ams/popups/presentation/entity/PushPopUpUiModel;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ltech/pm/ams/common/ui/Text$Value;

    const-class v1, Ltech/pm/ams/popups/presentation/entity/PushPopUpUiModel;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ltech/pm/ams/common/ui/Text$Value;

    const-class v1, Ltech/pm/ams/popups/presentation/entity/PushPopUpUiModel;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Landroid/net/Uri;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ltech/pm/ams/popups/presentation/entity/PushPopUpUiModel;-><init>(JLtech/pm/ams/common/domain/ImageUrl;Ltech/pm/ams/common/ui/Text$Value;Ltech/pm/ams/common/ui/Text$Value;Landroid/net/Uri;)V

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ltech/pm/ams/popups/presentation/entity/PushPopUpUiModel$Creator;->newArray(I)[Ltech/pm/ams/popups/presentation/entity/PushPopUpUiModel;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Ltech/pm/ams/popups/presentation/entity/PushPopUpUiModel;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-array p1, p1, [Ltech/pm/ams/popups/presentation/entity/PushPopUpUiModel;

    return-object p1
.end method
