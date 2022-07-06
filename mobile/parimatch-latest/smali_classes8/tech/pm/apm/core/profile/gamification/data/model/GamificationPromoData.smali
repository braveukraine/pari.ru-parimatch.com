.class public final Ltech/pm/apm/core/profile/gamification/data/model/GamificationPromoData;
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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008\u0080\u0008\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\u000b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003J\u000b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J+\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001J\t\u0010\u000c\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u000e\u001a\u00020\rH\u00d6\u0001J\u0013\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u001e\u0010\n\u001a\u0004\u0018\u00010\u00068\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001e\u0010\t\u001a\u0004\u0018\u00010\u00048\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u0008\u001a\u00020\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006 "
    }
    d2 = {
        "Ltech/pm/apm/core/profile/gamification/data/model/GamificationPromoData;",
        "",
        "",
        "component1",
        "Ltech/pm/apm/core/profile/gamification/data/model/ExtendedInfo;",
        "component2",
        "Ltech/pm/apm/core/profile/gamification/data/model/DefaultInfo;",
        "component3",
        "currentAvatar",
        "extendedInfo",
        "defaultInfo",
        "copy",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "c",
        "Ltech/pm/apm/core/profile/gamification/data/model/DefaultInfo;",
        "getDefaultInfo",
        "()Ltech/pm/apm/core/profile/gamification/data/model/DefaultInfo;",
        "b",
        "Ltech/pm/apm/core/profile/gamification/data/model/ExtendedInfo;",
        "getExtendedInfo",
        "()Ltech/pm/apm/core/profile/gamification/data/model/ExtendedInfo;",
        "a",
        "Ljava/lang/String;",
        "getCurrentAvatar",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;Ltech/pm/apm/core/profile/gamification/data/model/ExtendedInfo;Ltech/pm/apm/core/profile/gamification/data/model/DefaultInfo;)V",
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
.field private final a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currentAvatar"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ltech/pm/apm/core/profile/gamification/data/model/ExtendedInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extendedInfo"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:Ltech/pm/apm/core/profile/gamification/data/model/DefaultInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "defaultInfo"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ltech/pm/apm/core/profile/gamification/data/model/ExtendedInfo;Ltech/pm/apm/core/profile/gamification/data/model/DefaultInfo;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/apm/core/profile/gamification/data/model/ExtendedInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ltech/pm/apm/core/profile/gamification/data/model/DefaultInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "currentAvatar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/apm/core/profile/gamification/data/model/GamificationPromoData;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ltech/pm/apm/core/profile/gamification/data/model/GamificationPromoData;->b:Ltech/pm/apm/core/profile/gamification/data/model/ExtendedInfo;

    .line 4
    iput-object p3, p0, Ltech/pm/apm/core/profile/gamification/data/model/GamificationPromoData;->c:Ltech/pm/apm/core/profile/gamification/data/model/DefaultInfo;

    return-void
.end method

.method public static synthetic copy$default(Ltech/pm/apm/core/profile/gamification/data/model/GamificationPromoData;Ljava/lang/String;Ltech/pm/apm/core/profile/gamification/data/model/ExtendedInfo;Ltech/pm/apm/core/profile/gamification/data/model/DefaultInfo;ILjava/lang/Object;)Ltech/pm/apm/core/profile/gamification/data/model/GamificationPromoData;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Ltech/pm/apm/core/profile/gamification/data/model/GamificationPromoData;->a:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Ltech/pm/apm/core/profile/gamification/data/model/GamificationPromoData;->b:Ltech/pm/apm/core/profile/gamification/data/model/ExtendedInfo;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Ltech/pm/apm/core/profile/gamification/data/model/GamificationPromoData;->c:Ltech/pm/apm/core/profile/gamification/data/model/DefaultInfo;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Ltech/pm/apm/core/profile/gamification/data/model/GamificationPromoData;->copy(Ljava/lang/String;Ltech/pm/apm/core/profile/gamification/data/model/ExtendedInfo;Ltech/pm/apm/core/profile/gamification/data/model/DefaultInfo;)Ltech/pm/apm/core/profile/gamification/data/model/GamificationPromoData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/apm/core/profile/gamification/data/model/GamificationPromoData;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ltech/pm/apm/core/profile/gamification/data/model/ExtendedInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/apm/core/profile/gamification/data/model/GamificationPromoData;->b:Ltech/pm/apm/core/profile/gamification/data/model/ExtendedInfo;

    return-object v0
.end method

.method public final component3()Ltech/pm/apm/core/profile/gamification/data/model/DefaultInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/apm/core/profile/gamification/data/model/GamificationPromoData;->c:Ltech/pm/apm/core/profile/gamification/data/model/DefaultInfo;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ltech/pm/apm/core/profile/gamification/data/model/ExtendedInfo;Ltech/pm/apm/core/profile/gamification/data/model/DefaultInfo;)Ltech/pm/apm/core/profile/gamification/data/model/GamificationPromoData;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/apm/core/profile/gamification/data/model/ExtendedInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ltech/pm/apm/core/profile/gamification/data/model/DefaultInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "currentAvatar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltech/pm/apm/core/profile/gamification/data/model/GamificationPromoData;

    invoke-direct {v0, p1, p2, p3}, Ltech/pm/apm/core/profile/gamification/data/model/GamificationPromoData;-><init>(Ljava/lang/String;Ltech/pm/apm/core/profile/gamification/data/model/ExtendedInfo;Ltech/pm/apm/core/profile/gamification/data/model/DefaultInfo;)V

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
    instance-of v1, p1, Ltech/pm/apm/core/profile/gamification/data/model/GamificationPromoData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltech/pm/apm/core/profile/gamification/data/model/GamificationPromoData;

    iget-object v1, p0, Ltech/pm/apm/core/profile/gamification/data/model/GamificationPromoData;->a:Ljava/lang/String;

    iget-object v3, p1, Ltech/pm/apm/core/profile/gamification/data/model/GamificationPromoData;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ltech/pm/apm/core/profile/gamification/data/model/GamificationPromoData;->b:Ltech/pm/apm/core/profile/gamification/data/model/ExtendedInfo;

    iget-object v3, p1, Ltech/pm/apm/core/profile/gamification/data/model/GamificationPromoData;->b:Ltech/pm/apm/core/profile/gamification/data/model/ExtendedInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ltech/pm/apm/core/profile/gamification/data/model/GamificationPromoData;->c:Ltech/pm/apm/core/profile/gamification/data/model/DefaultInfo;

    iget-object p1, p1, Ltech/pm/apm/core/profile/gamification/data/model/GamificationPromoData;->c:Ltech/pm/apm/core/profile/gamification/data/model/DefaultInfo;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCurrentAvatar()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/profile/gamification/data/model/GamificationPromoData;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getDefaultInfo()Ltech/pm/apm/core/profile/gamification/data/model/DefaultInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/profile/gamification/data/model/GamificationPromoData;->c:Ltech/pm/apm/core/profile/gamification/data/model/DefaultInfo;

    return-object v0
.end method

.method public final getExtendedInfo()Ltech/pm/apm/core/profile/gamification/data/model/ExtendedInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/profile/gamification/data/model/GamificationPromoData;->b:Ltech/pm/apm/core/profile/gamification/data/model/ExtendedInfo;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Ltech/pm/apm/core/profile/gamification/data/model/GamificationPromoData;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltech/pm/apm/core/profile/gamification/data/model/GamificationPromoData;->b:Ltech/pm/apm/core/profile/gamification/data/model/ExtendedInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ltech/pm/apm/core/profile/gamification/data/model/ExtendedInfo;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltech/pm/apm/core/profile/gamification/data/model/GamificationPromoData;->c:Ltech/pm/apm/core/profile/gamification/data/model/DefaultInfo;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ltech/pm/apm/core/profile/gamification/data/model/DefaultInfo;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "GamificationPromoData(currentAvatar="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltech/pm/apm/core/profile/gamification/data/model/GamificationPromoData;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", extendedInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/apm/core/profile/gamification/data/model/GamificationPromoData;->b:Ltech/pm/apm/core/profile/gamification/data/model/ExtendedInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/apm/core/profile/gamification/data/model/GamificationPromoData;->c:Ltech/pm/apm/core/profile/gamification/data/model/DefaultInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
