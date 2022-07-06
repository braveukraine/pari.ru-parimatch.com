.class public final Lcom/nativeapp/future/remoteconfig/data/model/banners/LoyaltyProgramBannerItem;
.super Ljava/lang/Object;
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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0011\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0004\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003J\'\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005H\u00c6\u0001J\t\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001J\t\u0010\r\u001a\u00020\u0005H\u00d6\u0001J\u0013\u0010\u000f\u001a\u00020\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u001c\u0010\u0008\u001a\u00020\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0007\u001a\u00020\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0011\u001a\u0004\u0008\u0015\u0010\u0013R\u001c\u0010\t\u001a\u00020\u00058\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/nativeapp/future/remoteconfig/data/model/banners/LoyaltyProgramBannerItem;",
        "",
        "",
        "component1",
        "component2",
        "",
        "component3",
        "enableInBetHistory",
        "enableInProfile",
        "profileBannerBonusAmount",
        "copy",
        "",
        "toString",
        "hashCode",
        "other",
        "equals",
        "b",
        "Z",
        "getEnableInProfile",
        "()Z",
        "a",
        "getEnableInBetHistory",
        "c",
        "I",
        "getProfileBannerBonusAmount",
        "()I",
        "<init>",
        "(ZZI)V",
        "app_comBetsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final a:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enableInBetHistory"
    .end annotation
.end field

.field private final b:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enableInProfile"
    .end annotation
.end field

.field private final c:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "profileBannerBonusAmount"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/nativeapp/future/remoteconfig/data/model/banners/LoyaltyProgramBannerItem;-><init>(ZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/nativeapp/future/remoteconfig/data/model/banners/LoyaltyProgramBannerItem;->a:Z

    .line 3
    iput-boolean p2, p0, Lcom/nativeapp/future/remoteconfig/data/model/banners/LoyaltyProgramBannerItem;->b:Z

    .line 4
    iput p3, p0, Lcom/nativeapp/future/remoteconfig/data/model/banners/LoyaltyProgramBannerItem;->c:I

    return-void
.end method

.method public synthetic constructor <init>(ZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/16 p3, 0xa

    .line 5
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/nativeapp/future/remoteconfig/data/model/banners/LoyaltyProgramBannerItem;-><init>(ZZI)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/nativeapp/future/remoteconfig/data/model/banners/LoyaltyProgramBannerItem;ZZIILjava/lang/Object;)Lcom/nativeapp/future/remoteconfig/data/model/banners/LoyaltyProgramBannerItem;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lcom/nativeapp/future/remoteconfig/data/model/banners/LoyaltyProgramBannerItem;->a:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lcom/nativeapp/future/remoteconfig/data/model/banners/LoyaltyProgramBannerItem;->b:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/nativeapp/future/remoteconfig/data/model/banners/LoyaltyProgramBannerItem;->c:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/nativeapp/future/remoteconfig/data/model/banners/LoyaltyProgramBannerItem;->copy(ZZI)Lcom/nativeapp/future/remoteconfig/data/model/banners/LoyaltyProgramBannerItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nativeapp/future/remoteconfig/data/model/banners/LoyaltyProgramBannerItem;->a:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nativeapp/future/remoteconfig/data/model/banners/LoyaltyProgramBannerItem;->b:Z

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/nativeapp/future/remoteconfig/data/model/banners/LoyaltyProgramBannerItem;->c:I

    return v0
.end method

.method public final copy(ZZI)Lcom/nativeapp/future/remoteconfig/data/model/banners/LoyaltyProgramBannerItem;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/nativeapp/future/remoteconfig/data/model/banners/LoyaltyProgramBannerItem;

    invoke-direct {v0, p1, p2, p3}, Lcom/nativeapp/future/remoteconfig/data/model/banners/LoyaltyProgramBannerItem;-><init>(ZZI)V

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
    instance-of v1, p1, Lcom/nativeapp/future/remoteconfig/data/model/banners/LoyaltyProgramBannerItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nativeapp/future/remoteconfig/data/model/banners/LoyaltyProgramBannerItem;

    iget-boolean v1, p0, Lcom/nativeapp/future/remoteconfig/data/model/banners/LoyaltyProgramBannerItem;->a:Z

    iget-boolean v3, p1, Lcom/nativeapp/future/remoteconfig/data/model/banners/LoyaltyProgramBannerItem;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/nativeapp/future/remoteconfig/data/model/banners/LoyaltyProgramBannerItem;->b:Z

    iget-boolean v3, p1, Lcom/nativeapp/future/remoteconfig/data/model/banners/LoyaltyProgramBannerItem;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/nativeapp/future/remoteconfig/data/model/banners/LoyaltyProgramBannerItem;->c:I

    iget p1, p1, Lcom/nativeapp/future/remoteconfig/data/model/banners/LoyaltyProgramBannerItem;->c:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getEnableInBetHistory()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nativeapp/future/remoteconfig/data/model/banners/LoyaltyProgramBannerItem;->a:Z

    return v0
.end method

.method public final getEnableInProfile()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nativeapp/future/remoteconfig/data/model/banners/LoyaltyProgramBannerItem;->b:Z

    return v0
.end method

.method public final getProfileBannerBonusAmount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/nativeapp/future/remoteconfig/data/model/banners/LoyaltyProgramBannerItem;->c:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/nativeapp/future/remoteconfig/data/model/banners/LoyaltyProgramBannerItem;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/nativeapp/future/remoteconfig/data/model/banners/LoyaltyProgramBannerItem;->b:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/nativeapp/future/remoteconfig/data/model/banners/LoyaltyProgramBannerItem;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "LoyaltyProgramBannerItem(enableInBetHistory="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/nativeapp/future/remoteconfig/data/model/banners/LoyaltyProgramBannerItem;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enableInProfile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/nativeapp/future/remoteconfig/data/model/banners/LoyaltyProgramBannerItem;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", profileBannerBonusAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/nativeapp/future/remoteconfig/data/model/banners/LoyaltyProgramBannerItem;->c:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Ls/p;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
