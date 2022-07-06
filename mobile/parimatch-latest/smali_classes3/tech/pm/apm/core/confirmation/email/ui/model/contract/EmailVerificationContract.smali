.class public final Ltech/pm/apm/core/confirmation/email/ui/model/contract/EmailVerificationContract;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u0081\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\u0013\u0010\u0005\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002H\u00c6\u0001J\t\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\t\u001a\u00020\u0008H\u00d6\u0001J\u0013\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u00d6\u0003J\t\u0010\u000e\u001a\u00020\u0008H\u00d6\u0001J\u0019\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0008H\u00d6\u0001R\u0019\u0010\u0004\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Ltech/pm/apm/core/confirmation/email/ui/model/contract/EmailVerificationContract;",
        "Landroid/os/Parcelable;",
        "Ltech/pm/apm/core/confirmation/email/ui/model/contract/EmailVerificationFlow;",
        "component1",
        "flow",
        "copy",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "",
        "writeToParcel",
        "d",
        "Ltech/pm/apm/core/confirmation/email/ui/model/contract/EmailVerificationFlow;",
        "getFlow",
        "()Ltech/pm/apm/core/confirmation/email/ui/model/contract/EmailVerificationFlow;",
        "<init>",
        "(Ltech/pm/apm/core/confirmation/email/ui/model/contract/EmailVerificationFlow;)V",
        "apm-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation build Lkotlinx/parcelize/Parcelize;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ltech/pm/apm/core/confirmation/email/ui/model/contract/EmailVerificationContract;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final d:Ltech/pm/apm/core/confirmation/email/ui/model/contract/EmailVerificationFlow;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltech/pm/apm/core/confirmation/email/ui/model/contract/EmailVerificationContract$Creator;

    invoke-direct {v0}, Ltech/pm/apm/core/confirmation/email/ui/model/contract/EmailVerificationContract$Creator;-><init>()V

    sput-object v0, Ltech/pm/apm/core/confirmation/email/ui/model/contract/EmailVerificationContract;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ltech/pm/apm/core/confirmation/email/ui/model/contract/EmailVerificationFlow;)V
    .locals 1
    .param p1    # Ltech/pm/apm/core/confirmation/email/ui/model/contract/EmailVerificationFlow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "flow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/apm/core/confirmation/email/ui/model/contract/EmailVerificationContract;->d:Ltech/pm/apm/core/confirmation/email/ui/model/contract/EmailVerificationFlow;

    return-void
.end method

.method public static synthetic copy$default(Ltech/pm/apm/core/confirmation/email/ui/model/contract/EmailVerificationContract;Ltech/pm/apm/core/confirmation/email/ui/model/contract/EmailVerificationFlow;ILjava/lang/Object;)Ltech/pm/apm/core/confirmation/email/ui/model/contract/EmailVerificationContract;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Ltech/pm/apm/core/confirmation/email/ui/model/contract/EmailVerificationContract;->d:Ltech/pm/apm/core/confirmation/email/ui/model/contract/EmailVerificationFlow;

    :cond_0
    invoke-virtual {p0, p1}, Ltech/pm/apm/core/confirmation/email/ui/model/contract/EmailVerificationContract;->copy(Ltech/pm/apm/core/confirmation/email/ui/model/contract/EmailVerificationFlow;)Ltech/pm/apm/core/confirmation/email/ui/model/contract/EmailVerificationContract;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ltech/pm/apm/core/confirmation/email/ui/model/contract/EmailVerificationFlow;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/apm/core/confirmation/email/ui/model/contract/EmailVerificationContract;->d:Ltech/pm/apm/core/confirmation/email/ui/model/contract/EmailVerificationFlow;

    return-object v0
.end method

.method public final copy(Ltech/pm/apm/core/confirmation/email/ui/model/contract/EmailVerificationFlow;)Ltech/pm/apm/core/confirmation/email/ui/model/contract/EmailVerificationContract;
    .locals 1
    .param p1    # Ltech/pm/apm/core/confirmation/email/ui/model/contract/EmailVerificationFlow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "flow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltech/pm/apm/core/confirmation/email/ui/model/contract/EmailVerificationContract;

    invoke-direct {v0, p1}, Ltech/pm/apm/core/confirmation/email/ui/model/contract/EmailVerificationContract;-><init>(Ltech/pm/apm/core/confirmation/email/ui/model/contract/EmailVerificationFlow;)V

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
    instance-of v1, p1, Ltech/pm/apm/core/confirmation/email/ui/model/contract/EmailVerificationContract;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltech/pm/apm/core/confirmation/email/ui/model/contract/EmailVerificationContract;

    iget-object v1, p0, Ltech/pm/apm/core/confirmation/email/ui/model/contract/EmailVerificationContract;->d:Ltech/pm/apm/core/confirmation/email/ui/model/contract/EmailVerificationFlow;

    iget-object p1, p1, Ltech/pm/apm/core/confirmation/email/ui/model/contract/EmailVerificationContract;->d:Ltech/pm/apm/core/confirmation/email/ui/model/contract/EmailVerificationFlow;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getFlow()Ltech/pm/apm/core/confirmation/email/ui/model/contract/EmailVerificationFlow;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/confirmation/email/ui/model/contract/EmailVerificationContract;->d:Ltech/pm/apm/core/confirmation/email/ui/model/contract/EmailVerificationFlow;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Ltech/pm/apm/core/confirmation/email/ui/model/contract/EmailVerificationContract;->d:Ltech/pm/apm/core/confirmation/email/ui/model/contract/EmailVerificationFlow;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "EmailVerificationContract(flow="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltech/pm/apm/core/confirmation/email/ui/model/contract/EmailVerificationContract;->d:Ltech/pm/apm/core/confirmation/email/ui/model/contract/EmailVerificationFlow;

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

    iget-object v0, p0, Ltech/pm/apm/core/confirmation/email/ui/model/contract/EmailVerificationContract;->d:Ltech/pm/apm/core/confirmation/email/ui/model/contract/EmailVerificationFlow;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
