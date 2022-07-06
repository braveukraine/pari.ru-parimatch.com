.class public final Ltech/pm/apm/core/confirmation/phone/domain/ApmSignUpSmsEvent;
.super Ltech/pm/apm/core/confirmation/phone/domain/ApmSendSmsEvent;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000c\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0005\u001a\u00020\u0004H\u00c6\u0003J\u001d\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004H\u00c6\u0001J\t\u0010\t\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u000b\u001a\u00020\nH\u00d6\u0001J\u0013\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003J\t\u0010\u0010\u001a\u00020\nH\u00d6\u0001J\u0019\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\nH\u00d6\u0001R\u0019\u0010\u0007\u001a\u00020\u00048\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0019\u0010\u0006\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006 "
    }
    d2 = {
        "Ltech/pm/apm/core/confirmation/phone/domain/ApmSignUpSmsEvent;",
        "Ltech/pm/apm/core/confirmation/phone/domain/ApmSendSmsEvent;",
        "",
        "component1",
        "Ltech/pm/apm/core/auth/common/domain/model/AuthType;",
        "component2",
        "account",
        "authType",
        "copy",
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
        "g",
        "Ltech/pm/apm/core/auth/common/domain/model/AuthType;",
        "getAuthType",
        "()Ltech/pm/apm/core/auth/common/domain/model/AuthType;",
        "f",
        "Ljava/lang/String;",
        "getAccount",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;Ltech/pm/apm/core/auth/common/domain/model/AuthType;)V",
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
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ltech/pm/apm/core/confirmation/phone/domain/ApmSignUpSmsEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Ltech/pm/apm/core/auth/common/domain/model/AuthType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltech/pm/apm/core/confirmation/phone/domain/ApmSignUpSmsEvent$Creator;

    invoke-direct {v0}, Ltech/pm/apm/core/confirmation/phone/domain/ApmSignUpSmsEvent$Creator;-><init>()V

    sput-object v0, Ltech/pm/apm/core/confirmation/phone/domain/ApmSignUpSmsEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Ltech/pm/apm/core/confirmation/phone/domain/ApmSignUpSmsEvent;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ltech/pm/apm/core/auth/common/domain/model/AuthType;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/apm/core/auth/common/domain/model/AuthType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p1, v0}, Ltech/pm/apm/core/confirmation/phone/domain/ApmSendSmsEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p1, p0, Ltech/pm/apm/core/confirmation/phone/domain/ApmSignUpSmsEvent;->f:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ltech/pm/apm/core/confirmation/phone/domain/ApmSignUpSmsEvent;->g:Ltech/pm/apm/core/auth/common/domain/model/AuthType;

    return-void
.end method

.method public static synthetic copy$default(Ltech/pm/apm/core/confirmation/phone/domain/ApmSignUpSmsEvent;Ljava/lang/String;Ltech/pm/apm/core/auth/common/domain/model/AuthType;ILjava/lang/Object;)Ltech/pm/apm/core/confirmation/phone/domain/ApmSignUpSmsEvent;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Ltech/pm/apm/core/confirmation/phone/domain/ApmSignUpSmsEvent;->f:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Ltech/pm/apm/core/confirmation/phone/domain/ApmSignUpSmsEvent;->g:Ltech/pm/apm/core/auth/common/domain/model/AuthType;

    :cond_1
    invoke-virtual {p0, p1, p2}, Ltech/pm/apm/core/confirmation/phone/domain/ApmSignUpSmsEvent;->copy(Ljava/lang/String;Ltech/pm/apm/core/auth/common/domain/model/AuthType;)Ltech/pm/apm/core/confirmation/phone/domain/ApmSignUpSmsEvent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/apm/core/confirmation/phone/domain/ApmSignUpSmsEvent;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ltech/pm/apm/core/auth/common/domain/model/AuthType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/apm/core/confirmation/phone/domain/ApmSignUpSmsEvent;->g:Ltech/pm/apm/core/auth/common/domain/model/AuthType;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ltech/pm/apm/core/auth/common/domain/model/AuthType;)Ltech/pm/apm/core/confirmation/phone/domain/ApmSignUpSmsEvent;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/apm/core/auth/common/domain/model/AuthType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltech/pm/apm/core/confirmation/phone/domain/ApmSignUpSmsEvent;

    invoke-direct {v0, p1, p2}, Ltech/pm/apm/core/confirmation/phone/domain/ApmSignUpSmsEvent;-><init>(Ljava/lang/String;Ltech/pm/apm/core/auth/common/domain/model/AuthType;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltech/pm/apm/core/confirmation/phone/domain/ApmSignUpSmsEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltech/pm/apm/core/confirmation/phone/domain/ApmSignUpSmsEvent;

    iget-object v1, p0, Ltech/pm/apm/core/confirmation/phone/domain/ApmSignUpSmsEvent;->f:Ljava/lang/String;

    iget-object v3, p1, Ltech/pm/apm/core/confirmation/phone/domain/ApmSignUpSmsEvent;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ltech/pm/apm/core/confirmation/phone/domain/ApmSignUpSmsEvent;->g:Ltech/pm/apm/core/auth/common/domain/model/AuthType;

    iget-object p1, p1, Ltech/pm/apm/core/confirmation/phone/domain/ApmSignUpSmsEvent;->g:Ltech/pm/apm/core/auth/common/domain/model/AuthType;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAccount()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/confirmation/phone/domain/ApmSignUpSmsEvent;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final getAuthType()Ltech/pm/apm/core/auth/common/domain/model/AuthType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/confirmation/phone/domain/ApmSignUpSmsEvent;->g:Ltech/pm/apm/core/auth/common/domain/model/AuthType;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Ltech/pm/apm/core/confirmation/phone/domain/ApmSignUpSmsEvent;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltech/pm/apm/core/confirmation/phone/domain/ApmSignUpSmsEvent;->g:Ltech/pm/apm/core/auth/common/domain/model/AuthType;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "ApmSignUpSmsEvent(account="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltech/pm/apm/core/confirmation/phone/domain/ApmSignUpSmsEvent;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", authType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/apm/core/confirmation/phone/domain/ApmSignUpSmsEvent;->g:Ltech/pm/apm/core/auth/common/domain/model/AuthType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Ltech/pm/apm/core/confirmation/phone/domain/ApmSignUpSmsEvent;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Ltech/pm/apm/core/confirmation/phone/domain/ApmSignUpSmsEvent;->g:Ltech/pm/apm/core/auth/common/domain/model/AuthType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
