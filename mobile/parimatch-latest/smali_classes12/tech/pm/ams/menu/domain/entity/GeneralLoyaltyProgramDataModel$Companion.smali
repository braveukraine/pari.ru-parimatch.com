.class public final Ltech/pm/ams/menu/domain/entity/GeneralLoyaltyProgramDataModel$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltech/pm/ams/menu/domain/entity/GeneralLoyaltyProgramDataModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Ltech/pm/ams/menu/domain/entity/LoyaltyProgramDataModel;)Ltech/pm/ams/menu/domain/entity/GeneralLoyaltyProgramDataModel;
    .locals 3
    .param p1    # Ltech/pm/ams/menu/domain/entity/LoyaltyProgramDataModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Ltech/pm/ams/menu/domain/entity/LoyaltyProgramDataModel$Simple;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Ltech/pm/ams/menu/domain/entity/GeneralLoyaltyProgramDataModel;

    .line 2
    check-cast p1, Ltech/pm/ams/menu/domain/entity/LoyaltyProgramDataModel$Simple;

    const/4 v2, 0x2

    .line 3
    invoke-direct {v0, p1, v1, v2, v1}, Ltech/pm/ams/menu/domain/entity/GeneralLoyaltyProgramDataModel;-><init>(Ltech/pm/ams/menu/domain/entity/LoyaltyProgramDataModel$Simple;Ltech/pm/ams/menu/domain/entity/LoyaltyProgramDataModel$Vip;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Ltech/pm/ams/menu/domain/entity/LoyaltyProgramDataModel$Vip;

    if-eqz v0, :cond_1

    new-instance v0, Ltech/pm/ams/menu/domain/entity/GeneralLoyaltyProgramDataModel;

    .line 5
    check-cast p1, Ltech/pm/ams/menu/domain/entity/LoyaltyProgramDataModel$Vip;

    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, p1, v2, v1}, Ltech/pm/ams/menu/domain/entity/GeneralLoyaltyProgramDataModel;-><init>(Ltech/pm/ams/menu/domain/entity/LoyaltyProgramDataModel$Simple;Ltech/pm/ams/menu/domain/entity/LoyaltyProgramDataModel$Vip;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    return-object v0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
