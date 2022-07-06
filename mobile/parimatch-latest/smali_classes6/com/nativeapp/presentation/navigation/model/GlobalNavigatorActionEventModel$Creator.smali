.class public final Lcom/nativeapp/presentation/navigation/model/GlobalNavigatorActionEventModel$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nativeapp/presentation/navigation/model/GlobalNavigatorActionEventModel;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/nativeapp/presentation/navigation/model/GlobalNavigatorActionEventModel;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/nativeapp/presentation/navigation/model/GlobalNavigatorActionEventModel;
    .locals 7
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/nativeapp/presentation/navigation/model/GlobalNavigatorActionEventModel;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/nativeapp/presentation/navigation/model/GlobalNavigatorActionEvent;->valueOf(Ljava/lang/String;)Lcom/nativeapp/presentation/navigation/model/GlobalNavigatorActionEvent;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ltech/pm/aba/data/DiscoveryServices;->valueOf(Ljava/lang/String;)Ltech/pm/aba/data/DiscoveryServices;

    move-result-object v1

    :goto_0
    move-object v3, v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    const-class v1, Lcom/nativeapp/presentation/navigation/model/GlobalNavigatorActionEventModel;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/net/Uri;

    const-class v1, Lcom/nativeapp/presentation/navigation/model/GlobalNavigatorActionEventModel;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/nativeapp/presentation/navigation/model/GlobalNavigatorActionEventModel;-><init>(Lcom/nativeapp/presentation/navigation/model/GlobalNavigatorActionEvent;Ltech/pm/aba/data/DiscoveryServices;Ljava/lang/String;Landroid/net/Uri;Landroid/os/Parcelable;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/nativeapp/presentation/navigation/model/GlobalNavigatorActionEventModel$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/nativeapp/presentation/navigation/model/GlobalNavigatorActionEventModel;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/nativeapp/presentation/navigation/model/GlobalNavigatorActionEventModel;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-array p1, p1, [Lcom/nativeapp/presentation/navigation/model/GlobalNavigatorActionEventModel;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/nativeapp/presentation/navigation/model/GlobalNavigatorActionEventModel$Creator;->newArray(I)[Lcom/nativeapp/presentation/navigation/model/GlobalNavigatorActionEventModel;

    move-result-object p1

    return-object p1
.end method
