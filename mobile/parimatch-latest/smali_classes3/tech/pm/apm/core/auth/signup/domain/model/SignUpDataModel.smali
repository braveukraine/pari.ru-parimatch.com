.class public final Ltech/pm/apm/core/auth/signup/domain/model/SignUpDataModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0005\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0007\u001a\u00020\u0006H\u00c6\u0003J\'\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\u0006H\u00c6\u0001J\t\u0010\u000c\u001a\u00020\u0004H\u00d6\u0001J\t\u0010\u000e\u001a\u00020\rH\u00d6\u0001J\u0013\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0019\u0010\t\u001a\u00020\u00048\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0019\u0010\u0008\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0019\u0010\n\u001a\u00020\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006 "
    }
    d2 = {
        "Ltech/pm/apm/core/auth/signup/domain/model/SignUpDataModel;",
        "",
        "Ltech/pm/apm/core/auth/signup/data/formapi/SignUpMetadataResponse;",
        "component1",
        "",
        "component2",
        "Ltech/pm/apm/core/auth/signup/ui/formapi/models/NnBonusDataModel;",
        "component3",
        "metadata",
        "bannerUrl",
        "nnBonus",
        "copy",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "b",
        "Ljava/lang/String;",
        "getBannerUrl",
        "()Ljava/lang/String;",
        "a",
        "Ltech/pm/apm/core/auth/signup/data/formapi/SignUpMetadataResponse;",
        "getMetadata",
        "()Ltech/pm/apm/core/auth/signup/data/formapi/SignUpMetadataResponse;",
        "c",
        "Ltech/pm/apm/core/auth/signup/ui/formapi/models/NnBonusDataModel;",
        "getNnBonus",
        "()Ltech/pm/apm/core/auth/signup/ui/formapi/models/NnBonusDataModel;",
        "<init>",
        "(Ltech/pm/apm/core/auth/signup/data/formapi/SignUpMetadataResponse;Ljava/lang/String;Ltech/pm/apm/core/auth/signup/ui/formapi/models/NnBonusDataModel;)V",
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
.field public final a:Ltech/pm/apm/core/auth/signup/data/formapi/SignUpMetadataResponse;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ltech/pm/apm/core/auth/signup/ui/formapi/models/NnBonusDataModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/auth/signup/data/formapi/SignUpMetadataResponse;Ljava/lang/String;Ltech/pm/apm/core/auth/signup/ui/formapi/models/NnBonusDataModel;)V
    .locals 1
    .param p1    # Ltech/pm/apm/core/auth/signup/data/formapi/SignUpMetadataResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/apm/core/auth/signup/ui/formapi/models/NnBonusDataModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "metadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nnBonus"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/apm/core/auth/signup/domain/model/SignUpDataModel;->a:Ltech/pm/apm/core/auth/signup/data/formapi/SignUpMetadataResponse;

    .line 3
    iput-object p2, p0, Ltech/pm/apm/core/auth/signup/domain/model/SignUpDataModel;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Ltech/pm/apm/core/auth/signup/domain/model/SignUpDataModel;->c:Ltech/pm/apm/core/auth/signup/ui/formapi/models/NnBonusDataModel;

    return-void
.end method

.method public static synthetic copy$default(Ltech/pm/apm/core/auth/signup/domain/model/SignUpDataModel;Ltech/pm/apm/core/auth/signup/data/formapi/SignUpMetadataResponse;Ljava/lang/String;Ltech/pm/apm/core/auth/signup/ui/formapi/models/NnBonusDataModel;ILjava/lang/Object;)Ltech/pm/apm/core/auth/signup/domain/model/SignUpDataModel;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Ltech/pm/apm/core/auth/signup/domain/model/SignUpDataModel;->a:Ltech/pm/apm/core/auth/signup/data/formapi/SignUpMetadataResponse;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Ltech/pm/apm/core/auth/signup/domain/model/SignUpDataModel;->b:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Ltech/pm/apm/core/auth/signup/domain/model/SignUpDataModel;->c:Ltech/pm/apm/core/auth/signup/ui/formapi/models/NnBonusDataModel;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Ltech/pm/apm/core/auth/signup/domain/model/SignUpDataModel;->copy(Ltech/pm/apm/core/auth/signup/data/formapi/SignUpMetadataResponse;Ljava/lang/String;Ltech/pm/apm/core/auth/signup/ui/formapi/models/NnBonusDataModel;)Ltech/pm/apm/core/auth/signup/domain/model/SignUpDataModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ltech/pm/apm/core/auth/signup/data/formapi/SignUpMetadataResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/apm/core/auth/signup/domain/model/SignUpDataModel;->a:Ltech/pm/apm/core/auth/signup/data/formapi/SignUpMetadataResponse;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/apm/core/auth/signup/domain/model/SignUpDataModel;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ltech/pm/apm/core/auth/signup/ui/formapi/models/NnBonusDataModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/apm/core/auth/signup/domain/model/SignUpDataModel;->c:Ltech/pm/apm/core/auth/signup/ui/formapi/models/NnBonusDataModel;

    return-object v0
.end method

.method public final copy(Ltech/pm/apm/core/auth/signup/data/formapi/SignUpMetadataResponse;Ljava/lang/String;Ltech/pm/apm/core/auth/signup/ui/formapi/models/NnBonusDataModel;)Ltech/pm/apm/core/auth/signup/domain/model/SignUpDataModel;
    .locals 1
    .param p1    # Ltech/pm/apm/core/auth/signup/data/formapi/SignUpMetadataResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/apm/core/auth/signup/ui/formapi/models/NnBonusDataModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "metadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nnBonus"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltech/pm/apm/core/auth/signup/domain/model/SignUpDataModel;

    invoke-direct {v0, p1, p2, p3}, Ltech/pm/apm/core/auth/signup/domain/model/SignUpDataModel;-><init>(Ltech/pm/apm/core/auth/signup/data/formapi/SignUpMetadataResponse;Ljava/lang/String;Ltech/pm/apm/core/auth/signup/ui/formapi/models/NnBonusDataModel;)V

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
    instance-of v1, p1, Ltech/pm/apm/core/auth/signup/domain/model/SignUpDataModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltech/pm/apm/core/auth/signup/domain/model/SignUpDataModel;

    iget-object v1, p0, Ltech/pm/apm/core/auth/signup/domain/model/SignUpDataModel;->a:Ltech/pm/apm/core/auth/signup/data/formapi/SignUpMetadataResponse;

    iget-object v3, p1, Ltech/pm/apm/core/auth/signup/domain/model/SignUpDataModel;->a:Ltech/pm/apm/core/auth/signup/data/formapi/SignUpMetadataResponse;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ltech/pm/apm/core/auth/signup/domain/model/SignUpDataModel;->b:Ljava/lang/String;

    iget-object v3, p1, Ltech/pm/apm/core/auth/signup/domain/model/SignUpDataModel;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ltech/pm/apm/core/auth/signup/domain/model/SignUpDataModel;->c:Ltech/pm/apm/core/auth/signup/ui/formapi/models/NnBonusDataModel;

    iget-object p1, p1, Ltech/pm/apm/core/auth/signup/domain/model/SignUpDataModel;->c:Ltech/pm/apm/core/auth/signup/ui/formapi/models/NnBonusDataModel;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getBannerUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/auth/signup/domain/model/SignUpDataModel;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getMetadata()Ltech/pm/apm/core/auth/signup/data/formapi/SignUpMetadataResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/auth/signup/domain/model/SignUpDataModel;->a:Ltech/pm/apm/core/auth/signup/data/formapi/SignUpMetadataResponse;

    return-object v0
.end method

.method public final getNnBonus()Ltech/pm/apm/core/auth/signup/ui/formapi/models/NnBonusDataModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/auth/signup/domain/model/SignUpDataModel;->c:Ltech/pm/apm/core/auth/signup/ui/formapi/models/NnBonusDataModel;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Ltech/pm/apm/core/auth/signup/domain/model/SignUpDataModel;->a:Ltech/pm/apm/core/auth/signup/data/formapi/SignUpMetadataResponse;

    invoke-virtual {v0}, Ltech/pm/apm/core/auth/signup/data/formapi/SignUpMetadataResponse;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltech/pm/apm/core/auth/signup/domain/model/SignUpDataModel;->b:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lm1/m;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Ltech/pm/apm/core/auth/signup/domain/model/SignUpDataModel;->c:Ltech/pm/apm/core/auth/signup/ui/formapi/models/NnBonusDataModel;

    invoke-virtual {v1}, Ltech/pm/apm/core/auth/signup/ui/formapi/models/NnBonusDataModel;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "SignUpDataModel(metadata="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltech/pm/apm/core/auth/signup/domain/model/SignUpDataModel;->a:Ltech/pm/apm/core/auth/signup/data/formapi/SignUpMetadataResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bannerUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/apm/core/auth/signup/domain/model/SignUpDataModel;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nnBonus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/apm/core/auth/signup/domain/model/SignUpDataModel;->c:Ltech/pm/apm/core/auth/signup/ui/formapi/models/NnBonusDataModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
