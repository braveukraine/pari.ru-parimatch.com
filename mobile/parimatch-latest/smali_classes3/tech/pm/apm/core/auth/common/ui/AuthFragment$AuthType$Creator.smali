.class public final Ltech/pm/apm/core/auth/common/ui/AuthFragment$AuthType$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/auth/common/ui/AuthFragment$AuthType;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Ltech/pm/apm/core/auth/common/ui/AuthFragment$AuthType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
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

    invoke-virtual {p0, p1}, Ltech/pm/apm/core/auth/common/ui/AuthFragment$AuthType$Creator;->createFromParcel(Landroid/os/Parcel;)Ltech/pm/apm/core/auth/common/ui/AuthFragment$AuthType;

    move-result-object p1

    return-object p1
.end method

.method public final createFromParcel(Landroid/os/Parcel;)Ltech/pm/apm/core/auth/common/ui/AuthFragment$AuthType;
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltech/pm/apm/core/auth/common/ui/AuthFragment$AuthType;->valueOf(Ljava/lang/String;)Ltech/pm/apm/core/auth/common/ui/AuthFragment$AuthType;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ltech/pm/apm/core/auth/common/ui/AuthFragment$AuthType$Creator;->newArray(I)[Ltech/pm/apm/core/auth/common/ui/AuthFragment$AuthType;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Ltech/pm/apm/core/auth/common/ui/AuthFragment$AuthType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-array p1, p1, [Ltech/pm/apm/core/auth/common/ui/AuthFragment$AuthType;

    return-object p1
.end method
