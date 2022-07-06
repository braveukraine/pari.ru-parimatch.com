.class public final Ltech/pm/ams/menu/domain/entity/GeneralLoyaltyProgramDataModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/ams/menu/domain/entity/GeneralLoyaltyProgramDataModel$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Ltech/pm/ams/menu/domain/entity/GeneralLoyaltyProgramDataModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ltech/pm/ams/menu/domain/entity/LoyaltyProgramDataModel$Simple;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Ltech/pm/ams/menu/domain/entity/LoyaltyProgramDataModel$Vip;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/pm/ams/menu/domain/entity/GeneralLoyaltyProgramDataModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/ams/menu/domain/entity/GeneralLoyaltyProgramDataModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltech/pm/ams/menu/domain/entity/GeneralLoyaltyProgramDataModel;->Companion:Ltech/pm/ams/menu/domain/entity/GeneralLoyaltyProgramDataModel$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Ltech/pm/ams/menu/domain/entity/GeneralLoyaltyProgramDataModel;-><init>(Ltech/pm/ams/menu/domain/entity/LoyaltyProgramDataModel$Simple;Ltech/pm/ams/menu/domain/entity/LoyaltyProgramDataModel$Vip;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ltech/pm/ams/menu/domain/entity/LoyaltyProgramDataModel$Simple;Ltech/pm/ams/menu/domain/entity/LoyaltyProgramDataModel$Vip;)V
    .locals 0
    .param p1    # Ltech/pm/ams/menu/domain/entity/LoyaltyProgramDataModel$Simple;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ltech/pm/ams/menu/domain/entity/LoyaltyProgramDataModel$Vip;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/menu/domain/entity/GeneralLoyaltyProgramDataModel;->a:Ltech/pm/ams/menu/domain/entity/LoyaltyProgramDataModel$Simple;

    .line 3
    iput-object p2, p0, Ltech/pm/ams/menu/domain/entity/GeneralLoyaltyProgramDataModel;->b:Ltech/pm/ams/menu/domain/entity/LoyaltyProgramDataModel$Vip;

    return-void
.end method

.method public synthetic constructor <init>(Ltech/pm/ams/menu/domain/entity/LoyaltyProgramDataModel$Simple;Ltech/pm/ams/menu/domain/entity/LoyaltyProgramDataModel$Vip;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2}, Ltech/pm/ams/menu/domain/entity/GeneralLoyaltyProgramDataModel;-><init>(Ltech/pm/ams/menu/domain/entity/LoyaltyProgramDataModel$Simple;Ltech/pm/ams/menu/domain/entity/LoyaltyProgramDataModel$Vip;)V

    return-void
.end method

.method public static synthetic copy$default(Ltech/pm/ams/menu/domain/entity/GeneralLoyaltyProgramDataModel;Ltech/pm/ams/menu/domain/entity/LoyaltyProgramDataModel$Simple;Ltech/pm/ams/menu/domain/entity/LoyaltyProgramDataModel$Vip;ILjava/lang/Object;)Ltech/pm/ams/menu/domain/entity/GeneralLoyaltyProgramDataModel;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Ltech/pm/ams/menu/domain/entity/GeneralLoyaltyProgramDataModel;->a:Ltech/pm/ams/menu/domain/entity/LoyaltyProgramDataModel$Simple;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Ltech/pm/ams/menu/domain/entity/GeneralLoyaltyProgramDataModel;->b:Ltech/pm/ams/menu/domain/entity/LoyaltyProgramDataModel$Vip;

    :cond_1
    invoke-virtual {p0, p1, p2}, Ltech/pm/ams/menu/domain/entity/GeneralLoyaltyProgramDataModel;->copy(Ltech/pm/ams/menu/domain/entity/LoyaltyProgramDataModel$Simple;Ltech/pm/ams/menu/domain/entity/LoyaltyProgramDataModel$Vip;)Ltech/pm/ams/menu/domain/entity/GeneralLoyaltyProgramDataModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ltech/pm/ams/menu/domain/entity/LoyaltyProgramDataModel$Simple;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/menu/domain/entity/GeneralLoyaltyProgramDataModel;->a:Ltech/pm/ams/menu/domain/entity/LoyaltyProgramDataModel$Simple;

    return-object v0
.end method

.method public final component2()Ltech/pm/ams/menu/domain/entity/LoyaltyProgramDataModel$Vip;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/menu/domain/entity/GeneralLoyaltyProgramDataModel;->b:Ltech/pm/ams/menu/domain/entity/LoyaltyProgramDataModel$Vip;

    return-object v0
.end method

.method public final copy(Ltech/pm/ams/menu/domain/entity/LoyaltyProgramDataModel$Simple;Ltech/pm/ams/menu/domain/entity/LoyaltyProgramDataModel$Vip;)Ltech/pm/ams/menu/domain/entity/GeneralLoyaltyProgramDataModel;
    .locals 1
    .param p1    # Ltech/pm/ams/menu/domain/entity/LoyaltyProgramDataModel$Simple;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ltech/pm/ams/menu/domain/entity/LoyaltyProgramDataModel$Vip;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ltech/pm/ams/menu/domain/entity/GeneralLoyaltyProgramDataModel;

    invoke-direct {v0, p1, p2}, Ltech/pm/ams/menu/domain/entity/GeneralLoyaltyProgramDataModel;-><init>(Ltech/pm/ams/menu/domain/entity/LoyaltyProgramDataModel$Simple;Ltech/pm/ams/menu/domain/entity/LoyaltyProgramDataModel$Vip;)V

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
    instance-of v1, p1, Ltech/pm/ams/menu/domain/entity/GeneralLoyaltyProgramDataModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltech/pm/ams/menu/domain/entity/GeneralLoyaltyProgramDataModel;

    iget-object v1, p0, Ltech/pm/ams/menu/domain/entity/GeneralLoyaltyProgramDataModel;->a:Ltech/pm/ams/menu/domain/entity/LoyaltyProgramDataModel$Simple;

    iget-object v3, p1, Ltech/pm/ams/menu/domain/entity/GeneralLoyaltyProgramDataModel;->a:Ltech/pm/ams/menu/domain/entity/LoyaltyProgramDataModel$Simple;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ltech/pm/ams/menu/domain/entity/GeneralLoyaltyProgramDataModel;->b:Ltech/pm/ams/menu/domain/entity/LoyaltyProgramDataModel$Vip;

    iget-object p1, p1, Ltech/pm/ams/menu/domain/entity/GeneralLoyaltyProgramDataModel;->b:Ltech/pm/ams/menu/domain/entity/LoyaltyProgramDataModel$Vip;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getSimpleLoyaltyProgram()Ltech/pm/ams/menu/domain/entity/LoyaltyProgramDataModel$Simple;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/menu/domain/entity/GeneralLoyaltyProgramDataModel;->a:Ltech/pm/ams/menu/domain/entity/LoyaltyProgramDataModel$Simple;

    return-object v0
.end method

.method public final getVipLoyaltyProgram()Ltech/pm/ams/menu/domain/entity/LoyaltyProgramDataModel$Vip;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/menu/domain/entity/GeneralLoyaltyProgramDataModel;->b:Ltech/pm/ams/menu/domain/entity/LoyaltyProgramDataModel$Vip;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Ltech/pm/ams/menu/domain/entity/GeneralLoyaltyProgramDataModel;->a:Ltech/pm/ams/menu/domain/entity/LoyaltyProgramDataModel$Simple;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ltech/pm/ams/menu/domain/entity/LoyaltyProgramDataModel$Simple;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltech/pm/ams/menu/domain/entity/GeneralLoyaltyProgramDataModel;->b:Ltech/pm/ams/menu/domain/entity/LoyaltyProgramDataModel$Vip;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ltech/pm/ams/menu/domain/entity/LoyaltyProgramDataModel$Vip;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "GeneralLoyaltyProgramDataModel(simpleLoyaltyProgram="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltech/pm/ams/menu/domain/entity/GeneralLoyaltyProgramDataModel;->a:Ltech/pm/ams/menu/domain/entity/LoyaltyProgramDataModel$Simple;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vipLoyaltyProgram="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/menu/domain/entity/GeneralLoyaltyProgramDataModel;->b:Ltech/pm/ams/menu/domain/entity/LoyaltyProgramDataModel$Vip;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
