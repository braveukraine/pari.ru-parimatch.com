.class public final Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpFormV1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0005\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0007\u001a\u00020\u0006H\u00c6\u0003J\'\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\u0006H\u00c6\u0001J\t\u0010\u000c\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u000e\u001a\u00020\rH\u00d6\u0001J\u0013\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003R\u0019\u0010\u0008\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0019\u0010\n\u001a\u00020\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0019\u0010\t\u001a\u00020\u00048\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpFormV1;",
        "Ljava/io/Serializable;",
        "",
        "component1",
        "Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;",
        "component2",
        "Ltech/pm/apm/core/auth/signup/ui/formapi/models/NnBonusDataModel;",
        "component3",
        "formName",
        "channel",
        "nnBonus",
        "copy",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Ljava/lang/String;",
        "getFormName",
        "()Ljava/lang/String;",
        "Ltech/pm/apm/core/auth/signup/ui/formapi/models/NnBonusDataModel;",
        "getNnBonus",
        "()Ltech/pm/apm/core/auth/signup/ui/formapi/models/NnBonusDataModel;",
        "Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;",
        "getChannel",
        "()Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;",
        "<init>",
        "(Ljava/lang/String;Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;Ltech/pm/apm/core/auth/signup/ui/formapi/models/NnBonusDataModel;)V",
        "apm-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final channel:Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final formName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final nnBonus:Ltech/pm/apm/core/auth/signup/ui/formapi/models/NnBonusDataModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;Ltech/pm/apm/core/auth/signup/ui/formapi/models/NnBonusDataModel;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/apm/core/auth/signup/ui/formapi/models/NnBonusDataModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "formName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nnBonus"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpFormV1;->formName:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpFormV1;->channel:Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;

    .line 4
    iput-object p3, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpFormV1;->nnBonus:Ltech/pm/apm/core/auth/signup/ui/formapi/models/NnBonusDataModel;

    return-void
.end method

.method public static synthetic copy$default(Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpFormV1;Ljava/lang/String;Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;Ltech/pm/apm/core/auth/signup/ui/formapi/models/NnBonusDataModel;ILjava/lang/Object;)Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpFormV1;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpFormV1;->formName:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpFormV1;->channel:Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpFormV1;->nnBonus:Ltech/pm/apm/core/auth/signup/ui/formapi/models/NnBonusDataModel;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpFormV1;->copy(Ljava/lang/String;Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;Ltech/pm/apm/core/auth/signup/ui/formapi/models/NnBonusDataModel;)Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpFormV1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpFormV1;->formName:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpFormV1;->channel:Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;

    return-object v0
.end method

.method public final component3()Ltech/pm/apm/core/auth/signup/ui/formapi/models/NnBonusDataModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpFormV1;->nnBonus:Ltech/pm/apm/core/auth/signup/ui/formapi/models/NnBonusDataModel;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;Ltech/pm/apm/core/auth/signup/ui/formapi/models/NnBonusDataModel;)Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpFormV1;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/apm/core/auth/signup/ui/formapi/models/NnBonusDataModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "formName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nnBonus"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpFormV1;

    invoke-direct {v0, p1, p2, p3}, Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpFormV1;-><init>(Ljava/lang/String;Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;Ltech/pm/apm/core/auth/signup/ui/formapi/models/NnBonusDataModel;)V

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
    instance-of v1, p1, Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpFormV1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpFormV1;

    iget-object v1, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpFormV1;->formName:Ljava/lang/String;

    iget-object v3, p1, Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpFormV1;->formName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpFormV1;->channel:Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;

    iget-object v3, p1, Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpFormV1;->channel:Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpFormV1;->nnBonus:Ltech/pm/apm/core/auth/signup/ui/formapi/models/NnBonusDataModel;

    iget-object p1, p1, Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpFormV1;->nnBonus:Ltech/pm/apm/core/auth/signup/ui/formapi/models/NnBonusDataModel;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getChannel()Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpFormV1;->channel:Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;

    return-object v0
.end method

.method public final getFormName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpFormV1;->formName:Ljava/lang/String;

    return-object v0
.end method

.method public final getNnBonus()Ltech/pm/apm/core/auth/signup/ui/formapi/models/NnBonusDataModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpFormV1;->nnBonus:Ltech/pm/apm/core/auth/signup/ui/formapi/models/NnBonusDataModel;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpFormV1;->formName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpFormV1;->channel:Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpFormV1;->nnBonus:Ltech/pm/apm/core/auth/signup/ui/formapi/models/NnBonusDataModel;

    invoke-virtual {v0}, Ltech/pm/apm/core/auth/signup/ui/formapi/models/NnBonusDataModel;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "SignUpFormV1(formName="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpFormV1;->formName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", channel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpFormV1;->channel:Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nnBonus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/models/SignUpFormV1;->nnBonus:Ltech/pm/apm/core/auth/signup/ui/formapi/models/NnBonusDataModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
