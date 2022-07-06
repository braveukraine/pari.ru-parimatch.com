.class public final Ltech/pm/apm/core/verification/ui/mappers/UploadDocsAdditionalDataModel$Common;
.super Ltech/pm/apm/core/verification/ui/mappers/UploadDocsAdditionalDataModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltech/pm/apm/core/verification/ui/mappers/UploadDocsAdditionalDataModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Common"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008\u0087\u0008\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u001f\u0010 J\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\u000b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J+\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001J\t\u0010\u000c\u001a\u00020\u0004H\u00d6\u0001J\t\u0010\u000e\u001a\u00020\rH\u00d6\u0001J\u0013\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003R\u0019\u0010\u0008\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\n\u001a\u0004\u0018\u00010\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001b\u0010\t\u001a\u0004\u0018\u00010\u00048\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006!"
    }
    d2 = {
        "Ltech/pm/apm/core/verification/ui/mappers/UploadDocsAdditionalDataModel$Common;",
        "Ltech/pm/apm/core/verification/ui/mappers/UploadDocsAdditionalDataModel;",
        "Ltech/pm/apm/core/verification/api/domain/models/UserVerificationStatusEnum;",
        "component1",
        "",
        "component2",
        "Lorg/joda/time/DateTime;",
        "component3",
        "userVerificationStatusEnum",
        "title",
        "reVerificationExpiring",
        "copy",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "a",
        "Ltech/pm/apm/core/verification/api/domain/models/UserVerificationStatusEnum;",
        "getUserVerificationStatusEnum",
        "()Ltech/pm/apm/core/verification/api/domain/models/UserVerificationStatusEnum;",
        "c",
        "Lorg/joda/time/DateTime;",
        "getReVerificationExpiring",
        "()Lorg/joda/time/DateTime;",
        "b",
        "Ljava/lang/String;",
        "getTitle",
        "()Ljava/lang/String;",
        "<init>",
        "(Ltech/pm/apm/core/verification/api/domain/models/UserVerificationStatusEnum;Ljava/lang/String;Lorg/joda/time/DateTime;)V",
        "apm-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Ltech/pm/apm/core/verification/api/domain/models/UserVerificationStatusEnum;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:Lorg/joda/time/DateTime;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/verification/api/domain/models/UserVerificationStatusEnum;Ljava/lang/String;Lorg/joda/time/DateTime;)V
    .locals 1
    .param p1    # Ltech/pm/apm/core/verification/api/domain/models/UserVerificationStatusEnum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lorg/joda/time/DateTime;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "userVerificationStatusEnum"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ltech/pm/apm/core/verification/ui/mappers/UploadDocsAdditionalDataModel;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p1, p0, Ltech/pm/apm/core/verification/ui/mappers/UploadDocsAdditionalDataModel$Common;->a:Ltech/pm/apm/core/verification/api/domain/models/UserVerificationStatusEnum;

    .line 3
    iput-object p2, p0, Ltech/pm/apm/core/verification/ui/mappers/UploadDocsAdditionalDataModel$Common;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Ltech/pm/apm/core/verification/ui/mappers/UploadDocsAdditionalDataModel$Common;->c:Lorg/joda/time/DateTime;

    return-void
.end method

.method public static synthetic copy$default(Ltech/pm/apm/core/verification/ui/mappers/UploadDocsAdditionalDataModel$Common;Ltech/pm/apm/core/verification/api/domain/models/UserVerificationStatusEnum;Ljava/lang/String;Lorg/joda/time/DateTime;ILjava/lang/Object;)Ltech/pm/apm/core/verification/ui/mappers/UploadDocsAdditionalDataModel$Common;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Ltech/pm/apm/core/verification/ui/mappers/UploadDocsAdditionalDataModel$Common;->a:Ltech/pm/apm/core/verification/api/domain/models/UserVerificationStatusEnum;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Ltech/pm/apm/core/verification/ui/mappers/UploadDocsAdditionalDataModel$Common;->b:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Ltech/pm/apm/core/verification/ui/mappers/UploadDocsAdditionalDataModel$Common;->c:Lorg/joda/time/DateTime;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Ltech/pm/apm/core/verification/ui/mappers/UploadDocsAdditionalDataModel$Common;->copy(Ltech/pm/apm/core/verification/api/domain/models/UserVerificationStatusEnum;Ljava/lang/String;Lorg/joda/time/DateTime;)Ltech/pm/apm/core/verification/ui/mappers/UploadDocsAdditionalDataModel$Common;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ltech/pm/apm/core/verification/api/domain/models/UserVerificationStatusEnum;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/apm/core/verification/ui/mappers/UploadDocsAdditionalDataModel$Common;->a:Ltech/pm/apm/core/verification/api/domain/models/UserVerificationStatusEnum;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/apm/core/verification/ui/mappers/UploadDocsAdditionalDataModel$Common;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lorg/joda/time/DateTime;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/apm/core/verification/ui/mappers/UploadDocsAdditionalDataModel$Common;->c:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public final copy(Ltech/pm/apm/core/verification/api/domain/models/UserVerificationStatusEnum;Ljava/lang/String;Lorg/joda/time/DateTime;)Ltech/pm/apm/core/verification/ui/mappers/UploadDocsAdditionalDataModel$Common;
    .locals 1
    .param p1    # Ltech/pm/apm/core/verification/api/domain/models/UserVerificationStatusEnum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lorg/joda/time/DateTime;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "userVerificationStatusEnum"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltech/pm/apm/core/verification/ui/mappers/UploadDocsAdditionalDataModel$Common;

    invoke-direct {v0, p1, p2, p3}, Ltech/pm/apm/core/verification/ui/mappers/UploadDocsAdditionalDataModel$Common;-><init>(Ltech/pm/apm/core/verification/api/domain/models/UserVerificationStatusEnum;Ljava/lang/String;Lorg/joda/time/DateTime;)V

    return-object v0
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
    instance-of v1, p1, Ltech/pm/apm/core/verification/ui/mappers/UploadDocsAdditionalDataModel$Common;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltech/pm/apm/core/verification/ui/mappers/UploadDocsAdditionalDataModel$Common;

    iget-object v1, p0, Ltech/pm/apm/core/verification/ui/mappers/UploadDocsAdditionalDataModel$Common;->a:Ltech/pm/apm/core/verification/api/domain/models/UserVerificationStatusEnum;

    iget-object v3, p1, Ltech/pm/apm/core/verification/ui/mappers/UploadDocsAdditionalDataModel$Common;->a:Ltech/pm/apm/core/verification/api/domain/models/UserVerificationStatusEnum;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ltech/pm/apm/core/verification/ui/mappers/UploadDocsAdditionalDataModel$Common;->b:Ljava/lang/String;

    iget-object v3, p1, Ltech/pm/apm/core/verification/ui/mappers/UploadDocsAdditionalDataModel$Common;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ltech/pm/apm/core/verification/ui/mappers/UploadDocsAdditionalDataModel$Common;->c:Lorg/joda/time/DateTime;

    iget-object p1, p1, Ltech/pm/apm/core/verification/ui/mappers/UploadDocsAdditionalDataModel$Common;->c:Lorg/joda/time/DateTime;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getReVerificationExpiring()Lorg/joda/time/DateTime;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/verification/ui/mappers/UploadDocsAdditionalDataModel$Common;->c:Lorg/joda/time/DateTime;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/verification/ui/mappers/UploadDocsAdditionalDataModel$Common;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserVerificationStatusEnum()Ltech/pm/apm/core/verification/api/domain/models/UserVerificationStatusEnum;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/verification/ui/mappers/UploadDocsAdditionalDataModel$Common;->a:Ltech/pm/apm/core/verification/api/domain/models/UserVerificationStatusEnum;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Ltech/pm/apm/core/verification/ui/mappers/UploadDocsAdditionalDataModel$Common;->a:Ltech/pm/apm/core/verification/api/domain/models/UserVerificationStatusEnum;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltech/pm/apm/core/verification/ui/mappers/UploadDocsAdditionalDataModel$Common;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltech/pm/apm/core/verification/ui/mappers/UploadDocsAdditionalDataModel$Common;->c:Lorg/joda/time/DateTime;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lorg/joda/time/base/AbstractInstant;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "Common(userVerificationStatusEnum="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltech/pm/apm/core/verification/ui/mappers/UploadDocsAdditionalDataModel$Common;->a:Ltech/pm/apm/core/verification/api/domain/models/UserVerificationStatusEnum;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/apm/core/verification/ui/mappers/UploadDocsAdditionalDataModel$Common;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reVerificationExpiring="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/apm/core/verification/ui/mappers/UploadDocsAdditionalDataModel$Common;->c:Lorg/joda/time/DateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
