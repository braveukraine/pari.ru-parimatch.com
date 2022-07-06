.class public final Ltech/pm/ams/menu/data/rest/dto/SimpleLoyaltyProgramStatusDto;
.super Ltech/pm/ams/menu/data/rest/dto/LoyaltyProgramStatusDto;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/ams/menu/data/rest/dto/SimpleLoyaltyProgramStatusDto$LoyaltyProgramState;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isAvailable"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:Ltech/pm/ams/menu/data/rest/dto/SimpleLoyaltyProgramStatusDto$LoyaltyProgramState;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "state"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "balance"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
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

    invoke-direct/range {v0 .. v5}, Ltech/pm/ams/menu/data/rest/dto/SimpleLoyaltyProgramStatusDto;-><init>(Ljava/lang/Boolean;Ltech/pm/ams/menu/data/rest/dto/SimpleLoyaltyProgramStatusDto$LoyaltyProgramState;Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ltech/pm/ams/menu/data/rest/dto/SimpleLoyaltyProgramStatusDto$LoyaltyProgramState;Ljava/lang/Double;)V
    .locals 1
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ltech/pm/ams/menu/data/rest/dto/SimpleLoyaltyProgramStatusDto$LoyaltyProgramState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ltech/pm/ams/menu/data/rest/dto/LoyaltyProgramStatusDto;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p1, p0, Ltech/pm/ams/menu/data/rest/dto/SimpleLoyaltyProgramStatusDto;->a:Ljava/lang/Boolean;

    .line 4
    iput-object p2, p0, Ltech/pm/ams/menu/data/rest/dto/SimpleLoyaltyProgramStatusDto;->b:Ltech/pm/ams/menu/data/rest/dto/SimpleLoyaltyProgramStatusDto$LoyaltyProgramState;

    .line 5
    iput-object p3, p0, Ltech/pm/ams/menu/data/rest/dto/SimpleLoyaltyProgramStatusDto;->c:Ljava/lang/Double;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ltech/pm/ams/menu/data/rest/dto/SimpleLoyaltyProgramStatusDto$LoyaltyProgramState;Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 1
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Ltech/pm/ams/menu/data/rest/dto/SimpleLoyaltyProgramStatusDto;-><init>(Ljava/lang/Boolean;Ltech/pm/ams/menu/data/rest/dto/SimpleLoyaltyProgramStatusDto$LoyaltyProgramState;Ljava/lang/Double;)V

    return-void
.end method

.method public static synthetic copy$default(Ltech/pm/ams/menu/data/rest/dto/SimpleLoyaltyProgramStatusDto;Ljava/lang/Boolean;Ltech/pm/ams/menu/data/rest/dto/SimpleLoyaltyProgramStatusDto$LoyaltyProgramState;Ljava/lang/Double;ILjava/lang/Object;)Ltech/pm/ams/menu/data/rest/dto/SimpleLoyaltyProgramStatusDto;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Ltech/pm/ams/menu/data/rest/dto/SimpleLoyaltyProgramStatusDto;->a:Ljava/lang/Boolean;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Ltech/pm/ams/menu/data/rest/dto/SimpleLoyaltyProgramStatusDto;->b:Ltech/pm/ams/menu/data/rest/dto/SimpleLoyaltyProgramStatusDto$LoyaltyProgramState;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Ltech/pm/ams/menu/data/rest/dto/SimpleLoyaltyProgramStatusDto;->c:Ljava/lang/Double;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Ltech/pm/ams/menu/data/rest/dto/SimpleLoyaltyProgramStatusDto;->copy(Ljava/lang/Boolean;Ltech/pm/ams/menu/data/rest/dto/SimpleLoyaltyProgramStatusDto$LoyaltyProgramState;Ljava/lang/Double;)Ltech/pm/ams/menu/data/rest/dto/SimpleLoyaltyProgramStatusDto;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/menu/data/rest/dto/SimpleLoyaltyProgramStatusDto;->a:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component2()Ltech/pm/ams/menu/data/rest/dto/SimpleLoyaltyProgramStatusDto$LoyaltyProgramState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/menu/data/rest/dto/SimpleLoyaltyProgramStatusDto;->b:Ltech/pm/ams/menu/data/rest/dto/SimpleLoyaltyProgramStatusDto$LoyaltyProgramState;

    return-object v0
.end method

.method public final component3()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/menu/data/rest/dto/SimpleLoyaltyProgramStatusDto;->c:Ljava/lang/Double;

    return-object v0
.end method

.method public final copy(Ljava/lang/Boolean;Ltech/pm/ams/menu/data/rest/dto/SimpleLoyaltyProgramStatusDto$LoyaltyProgramState;Ljava/lang/Double;)Ltech/pm/ams/menu/data/rest/dto/SimpleLoyaltyProgramStatusDto;
    .locals 1
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ltech/pm/ams/menu/data/rest/dto/SimpleLoyaltyProgramStatusDto$LoyaltyProgramState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ltech/pm/ams/menu/data/rest/dto/SimpleLoyaltyProgramStatusDto;

    invoke-direct {v0, p1, p2, p3}, Ltech/pm/ams/menu/data/rest/dto/SimpleLoyaltyProgramStatusDto;-><init>(Ljava/lang/Boolean;Ltech/pm/ams/menu/data/rest/dto/SimpleLoyaltyProgramStatusDto$LoyaltyProgramState;Ljava/lang/Double;)V

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
    instance-of v1, p1, Ltech/pm/ams/menu/data/rest/dto/SimpleLoyaltyProgramStatusDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltech/pm/ams/menu/data/rest/dto/SimpleLoyaltyProgramStatusDto;

    iget-object v1, p0, Ltech/pm/ams/menu/data/rest/dto/SimpleLoyaltyProgramStatusDto;->a:Ljava/lang/Boolean;

    iget-object v3, p1, Ltech/pm/ams/menu/data/rest/dto/SimpleLoyaltyProgramStatusDto;->a:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ltech/pm/ams/menu/data/rest/dto/SimpleLoyaltyProgramStatusDto;->b:Ltech/pm/ams/menu/data/rest/dto/SimpleLoyaltyProgramStatusDto$LoyaltyProgramState;

    iget-object v3, p1, Ltech/pm/ams/menu/data/rest/dto/SimpleLoyaltyProgramStatusDto;->b:Ltech/pm/ams/menu/data/rest/dto/SimpleLoyaltyProgramStatusDto$LoyaltyProgramState;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ltech/pm/ams/menu/data/rest/dto/SimpleLoyaltyProgramStatusDto;->c:Ljava/lang/Double;

    iget-object p1, p1, Ltech/pm/ams/menu/data/rest/dto/SimpleLoyaltyProgramStatusDto;->c:Ljava/lang/Double;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getBalance()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/menu/data/rest/dto/SimpleLoyaltyProgramStatusDto;->c:Ljava/lang/Double;

    return-object v0
.end method

.method public final getState()Ltech/pm/ams/menu/data/rest/dto/SimpleLoyaltyProgramStatusDto$LoyaltyProgramState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/menu/data/rest/dto/SimpleLoyaltyProgramStatusDto;->b:Ltech/pm/ams/menu/data/rest/dto/SimpleLoyaltyProgramStatusDto$LoyaltyProgramState;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Ltech/pm/ams/menu/data/rest/dto/SimpleLoyaltyProgramStatusDto;->a:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltech/pm/ams/menu/data/rest/dto/SimpleLoyaltyProgramStatusDto;->b:Ltech/pm/ams/menu/data/rest/dto/SimpleLoyaltyProgramStatusDto$LoyaltyProgramState;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltech/pm/ams/menu/data/rest/dto/SimpleLoyaltyProgramStatusDto;->c:Ljava/lang/Double;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final isAvailable()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/menu/data/rest/dto/SimpleLoyaltyProgramStatusDto;->a:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "SimpleLoyaltyProgramStatusDto(isAvailable="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltech/pm/ams/menu/data/rest/dto/SimpleLoyaltyProgramStatusDto;->a:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/menu/data/rest/dto/SimpleLoyaltyProgramStatusDto;->b:Ltech/pm/ams/menu/data/rest/dto/SimpleLoyaltyProgramStatusDto$LoyaltyProgramState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", balance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/menu/data/rest/dto/SimpleLoyaltyProgramStatusDto;->c:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
