.class public final Ltech/pm/ams/menu/domain/entity/LoyaltyProgramDataModel$Simple;
.super Ltech/pm/ams/menu/domain/entity/LoyaltyProgramDataModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltech/pm/ams/menu/domain/entity/LoyaltyProgramDataModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Simple"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;Z)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ltech/pm/ams/menu/domain/entity/LoyaltyProgramDataModel;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-boolean p1, p0, Ltech/pm/ams/menu/domain/entity/LoyaltyProgramDataModel$Simple;->a:Z

    .line 3
    iput-object p2, p0, Ltech/pm/ams/menu/domain/entity/LoyaltyProgramDataModel$Simple;->b:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Ltech/pm/ams/menu/domain/entity/LoyaltyProgramDataModel$Simple;->c:Z

    return-void
.end method

.method public static synthetic copy$default(Ltech/pm/ams/menu/domain/entity/LoyaltyProgramDataModel$Simple;ZLjava/lang/String;ZILjava/lang/Object;)Ltech/pm/ams/menu/domain/entity/LoyaltyProgramDataModel$Simple;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Ltech/pm/ams/menu/domain/entity/LoyaltyProgramDataModel$Simple;->a:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Ltech/pm/ams/menu/domain/entity/LoyaltyProgramDataModel$Simple;->b:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Ltech/pm/ams/menu/domain/entity/LoyaltyProgramDataModel$Simple;->c:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Ltech/pm/ams/menu/domain/entity/LoyaltyProgramDataModel$Simple;->copy(ZLjava/lang/String;Z)Ltech/pm/ams/menu/domain/entity/LoyaltyProgramDataModel$Simple;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Ltech/pm/ams/menu/domain/entity/LoyaltyProgramDataModel$Simple;->a:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/menu/domain/entity/LoyaltyProgramDataModel$Simple;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Ltech/pm/ams/menu/domain/entity/LoyaltyProgramDataModel$Simple;->c:Z

    return v0
.end method

.method public final copy(ZLjava/lang/String;Z)Ltech/pm/ams/menu/domain/entity/LoyaltyProgramDataModel$Simple;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ltech/pm/ams/menu/domain/entity/LoyaltyProgramDataModel$Simple;

    invoke-direct {v0, p1, p2, p3}, Ltech/pm/ams/menu/domain/entity/LoyaltyProgramDataModel$Simple;-><init>(ZLjava/lang/String;Z)V

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
    instance-of v1, p1, Ltech/pm/ams/menu/domain/entity/LoyaltyProgramDataModel$Simple;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltech/pm/ams/menu/domain/entity/LoyaltyProgramDataModel$Simple;

    iget-boolean v1, p0, Ltech/pm/ams/menu/domain/entity/LoyaltyProgramDataModel$Simple;->a:Z

    iget-boolean v3, p1, Ltech/pm/ams/menu/domain/entity/LoyaltyProgramDataModel$Simple;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ltech/pm/ams/menu/domain/entity/LoyaltyProgramDataModel$Simple;->b:Ljava/lang/String;

    iget-object v3, p1, Ltech/pm/ams/menu/domain/entity/LoyaltyProgramDataModel$Simple;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Ltech/pm/ams/menu/domain/entity/LoyaltyProgramDataModel$Simple;->c:Z

    iget-boolean p1, p1, Ltech/pm/ams/menu/domain/entity/LoyaltyProgramDataModel$Simple;->c:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getActive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltech/pm/ams/menu/domain/entity/LoyaltyProgramDataModel$Simple;->c:Z

    return v0
.end method

.method public final getAvailable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltech/pm/ams/menu/domain/entity/LoyaltyProgramDataModel$Simple;->a:Z

    return v0
.end method

.method public final getStatusString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/menu/domain/entity/LoyaltyProgramDataModel$Simple;->b:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Ltech/pm/ams/menu/domain/entity/LoyaltyProgramDataModel$Simple;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltech/pm/ams/menu/domain/entity/LoyaltyProgramDataModel$Simple;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Ltech/pm/ams/menu/domain/entity/LoyaltyProgramDataModel$Simple;->c:Z

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "Simple(available="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Ltech/pm/ams/menu/domain/entity/LoyaltyProgramDataModel$Simple;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", statusString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/ams/menu/domain/entity/LoyaltyProgramDataModel$Simple;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", active="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ltech/pm/ams/menu/domain/entity/LoyaltyProgramDataModel$Simple;->c:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Ln/e;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
