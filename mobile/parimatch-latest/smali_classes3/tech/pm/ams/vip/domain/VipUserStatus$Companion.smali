.class public final Ltech/pm/ams/vip/domain/VipUserStatus$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltech/pm/ams/vip/domain/VipUserStatus;
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
.method public final fromRisk(Ljava/lang/Integer;)Ltech/pm/ams/vip/domain/VipUserStatus;
    .locals 2
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x25

    if-ne v0, v1, :cond_1

    sget-object p1, Ltech/pm/ams/vip/domain/VipUserStatus;->PREMIUM:Ltech/pm/ams/vip/domain/VipUserStatus;

    goto :goto_5

    :cond_1
    :goto_0
    const/16 v0, 0x1e

    if-nez p1, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_3

    sget-object p1, Ltech/pm/ams/vip/domain/VipUserStatus;->CASINO:Ltech/pm/ams/vip/domain/VipUserStatus;

    goto :goto_5

    :cond_3
    :goto_1
    const/16 v0, 0x19

    if-nez p1, :cond_4

    goto :goto_2

    .line 3
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_5

    sget-object p1, Ltech/pm/ams/vip/domain/VipUserStatus;->SILVER:Ltech/pm/ams/vip/domain/VipUserStatus;

    goto :goto_5

    :cond_5
    :goto_2
    const/16 v0, 0x14

    if-nez p1, :cond_6

    goto :goto_3

    .line 4
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_7

    sget-object p1, Ltech/pm/ams/vip/domain/VipUserStatus;->GOLD:Ltech/pm/ams/vip/domain/VipUserStatus;

    goto :goto_5

    :cond_7
    :goto_3
    const/16 v0, 0xa

    if-nez p1, :cond_8

    goto :goto_4

    .line 5
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_9

    sget-object p1, Ltech/pm/ams/vip/domain/VipUserStatus;->PLATINUM:Ltech/pm/ams/vip/domain/VipUserStatus;

    goto :goto_5

    .line 6
    :cond_9
    :goto_4
    sget-object p1, Ltech/pm/ams/vip/domain/VipUserStatus;->UNKNOWN:Ltech/pm/ams/vip/domain/VipUserStatus;

    :goto_5
    return-object p1
.end method
