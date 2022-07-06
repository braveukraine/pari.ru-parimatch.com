.class public final Ltech/pm/ams/vip/ui/rules/VipRulesEvent$OnGoVipStatusDescriptionClicked;
.super Ltech/pm/ams/vip/ui/rules/VipRulesEvent;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltech/pm/ams/vip/ui/rules/VipRulesEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OnGoVipStatusDescriptionClicked"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Ltech/pm/ams/vip/domain/VipUserStatus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/ams/vip/domain/VipUserStatus;)V
    .locals 1
    .param p1    # Ltech/pm/ams/vip/domain/VipUserStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ltech/pm/ams/vip/ui/rules/VipRulesEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Ltech/pm/ams/vip/ui/rules/VipRulesEvent$OnGoVipStatusDescriptionClicked;->a:Ltech/pm/ams/vip/domain/VipUserStatus;

    return-void
.end method

.method public static synthetic copy$default(Ltech/pm/ams/vip/ui/rules/VipRulesEvent$OnGoVipStatusDescriptionClicked;Ltech/pm/ams/vip/domain/VipUserStatus;ILjava/lang/Object;)Ltech/pm/ams/vip/ui/rules/VipRulesEvent$OnGoVipStatusDescriptionClicked;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Ltech/pm/ams/vip/ui/rules/VipRulesEvent$OnGoVipStatusDescriptionClicked;->a:Ltech/pm/ams/vip/domain/VipUserStatus;

    :cond_0
    invoke-virtual {p0, p1}, Ltech/pm/ams/vip/ui/rules/VipRulesEvent$OnGoVipStatusDescriptionClicked;->copy(Ltech/pm/ams/vip/domain/VipUserStatus;)Ltech/pm/ams/vip/ui/rules/VipRulesEvent$OnGoVipStatusDescriptionClicked;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ltech/pm/ams/vip/domain/VipUserStatus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/vip/ui/rules/VipRulesEvent$OnGoVipStatusDescriptionClicked;->a:Ltech/pm/ams/vip/domain/VipUserStatus;

    return-object v0
.end method

.method public final copy(Ltech/pm/ams/vip/domain/VipUserStatus;)Ltech/pm/ams/vip/ui/rules/VipRulesEvent$OnGoVipStatusDescriptionClicked;
    .locals 1
    .param p1    # Ltech/pm/ams/vip/domain/VipUserStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltech/pm/ams/vip/ui/rules/VipRulesEvent$OnGoVipStatusDescriptionClicked;

    invoke-direct {v0, p1}, Ltech/pm/ams/vip/ui/rules/VipRulesEvent$OnGoVipStatusDescriptionClicked;-><init>(Ltech/pm/ams/vip/domain/VipUserStatus;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltech/pm/ams/vip/ui/rules/VipRulesEvent$OnGoVipStatusDescriptionClicked;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltech/pm/ams/vip/ui/rules/VipRulesEvent$OnGoVipStatusDescriptionClicked;

    iget-object v1, p0, Ltech/pm/ams/vip/ui/rules/VipRulesEvent$OnGoVipStatusDescriptionClicked;->a:Ltech/pm/ams/vip/domain/VipUserStatus;

    iget-object p1, p1, Ltech/pm/ams/vip/ui/rules/VipRulesEvent$OnGoVipStatusDescriptionClicked;->a:Ltech/pm/ams/vip/domain/VipUserStatus;

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getStatus()Ltech/pm/ams/vip/domain/VipUserStatus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/vip/ui/rules/VipRulesEvent$OnGoVipStatusDescriptionClicked;->a:Ltech/pm/ams/vip/domain/VipUserStatus;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Ltech/pm/ams/vip/ui/rules/VipRulesEvent$OnGoVipStatusDescriptionClicked;->a:Ltech/pm/ams/vip/domain/VipUserStatus;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "OnGoVipStatusDescriptionClicked(status="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltech/pm/ams/vip/ui/rules/VipRulesEvent$OnGoVipStatusDescriptionClicked;->a:Ltech/pm/ams/vip/domain/VipUserStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
