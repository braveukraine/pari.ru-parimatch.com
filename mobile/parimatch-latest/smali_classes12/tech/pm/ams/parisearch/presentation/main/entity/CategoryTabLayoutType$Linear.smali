.class public final Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabLayoutType$Linear;
.super Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabLayoutType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabLayoutType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Linear"
.end annotation

.annotation build Lkotlinx/parcelize/Parcelize;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabLayoutType$Linear;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabLayoutType$Linear;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabLayoutType$Linear;

    invoke-direct {v0}, Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabLayoutType$Linear;-><init>()V

    sput-object v0, Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabLayoutType$Linear;->INSTANCE:Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabLayoutType$Linear;

    new-instance v0, Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabLayoutType$Linear$Creator;

    invoke-direct {v0}, Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabLayoutType$Linear$Creator;-><init>()V

    sput-object v0, Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabLayoutType$Linear;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ltech/pm/ams/parisearch/presentation/main/entity/CategoryTabLayoutType;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
