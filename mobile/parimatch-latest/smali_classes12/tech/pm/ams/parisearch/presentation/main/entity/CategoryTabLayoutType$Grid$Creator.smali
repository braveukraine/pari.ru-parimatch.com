.class public final Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabLayoutType$Grid$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabLayoutType$Grid;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabLayoutType$Grid;",
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

    invoke-virtual {p0, p1}, Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabLayoutType$Grid$Creator;->createFromParcel(Landroid/os/Parcel;)Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabLayoutType$Grid;

    move-result-object p1

    return-object p1
.end method

.method public final createFromParcel(Landroid/os/Parcel;)Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabLayoutType$Grid;
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabLayoutType$Grid;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {v0, p1}, Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabLayoutType$Grid;-><init>(I)V

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabLayoutType$Grid$Creator;->newArray(I)[Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabLayoutType$Grid;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabLayoutType$Grid;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-array p1, p1, [Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabLayoutType$Grid;

    return-object p1
.end method
