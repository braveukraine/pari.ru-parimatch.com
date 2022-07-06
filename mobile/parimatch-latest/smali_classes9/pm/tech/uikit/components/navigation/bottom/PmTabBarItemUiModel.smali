.class public final Lpm/tech/uikit/components/navigation/bottom/PmTabBarItemUiModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lpm/tech/resources/icons/IconToken;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lpm/tech/resources/icons/IconToken;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lpm/tech/uikit/common/badge/PmBadgeUiModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lpm/tech/resources/icons/IconToken;Lpm/tech/resources/icons/IconToken;Lpm/tech/uikit/common/badge/PmBadgeUiModel;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/resources/icons/IconToken;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/resources/icons/IconToken;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lpm/tech/uikit/common/badge/PmBadgeUiModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedIcon"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unSelectedIcon"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/uikit/components/navigation/bottom/PmTabBarItemUiModel;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lpm/tech/uikit/components/navigation/bottom/PmTabBarItemUiModel;->b:Lpm/tech/resources/icons/IconToken;

    .line 4
    iput-object p3, p0, Lpm/tech/uikit/components/navigation/bottom/PmTabBarItemUiModel;->c:Lpm/tech/resources/icons/IconToken;

    .line 5
    iput-object p4, p0, Lpm/tech/uikit/components/navigation/bottom/PmTabBarItemUiModel;->d:Lpm/tech/uikit/common/badge/PmBadgeUiModel;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lpm/tech/resources/icons/IconToken;Lpm/tech/resources/icons/IconToken;Lpm/tech/uikit/common/badge/PmBadgeUiModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lpm/tech/uikit/components/navigation/bottom/PmTabBarItemUiModel;-><init>(Ljava/lang/String;Lpm/tech/resources/icons/IconToken;Lpm/tech/resources/icons/IconToken;Lpm/tech/uikit/common/badge/PmBadgeUiModel;)V

    return-void
.end method

.method public static synthetic copy$default(Lpm/tech/uikit/components/navigation/bottom/PmTabBarItemUiModel;Ljava/lang/String;Lpm/tech/resources/icons/IconToken;Lpm/tech/resources/icons/IconToken;Lpm/tech/uikit/common/badge/PmBadgeUiModel;ILjava/lang/Object;)Lpm/tech/uikit/components/navigation/bottom/PmTabBarItemUiModel;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lpm/tech/uikit/components/navigation/bottom/PmTabBarItemUiModel;->a:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lpm/tech/uikit/components/navigation/bottom/PmTabBarItemUiModel;->b:Lpm/tech/resources/icons/IconToken;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lpm/tech/uikit/components/navigation/bottom/PmTabBarItemUiModel;->c:Lpm/tech/resources/icons/IconToken;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lpm/tech/uikit/components/navigation/bottom/PmTabBarItemUiModel;->d:Lpm/tech/uikit/common/badge/PmBadgeUiModel;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lpm/tech/uikit/components/navigation/bottom/PmTabBarItemUiModel;->copy(Ljava/lang/String;Lpm/tech/resources/icons/IconToken;Lpm/tech/resources/icons/IconToken;Lpm/tech/uikit/common/badge/PmBadgeUiModel;)Lpm/tech/uikit/components/navigation/bottom/PmTabBarItemUiModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/uikit/components/navigation/bottom/PmTabBarItemUiModel;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lpm/tech/resources/icons/IconToken;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/uikit/components/navigation/bottom/PmTabBarItemUiModel;->b:Lpm/tech/resources/icons/IconToken;

    return-object v0
.end method

.method public final component3()Lpm/tech/resources/icons/IconToken;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/uikit/components/navigation/bottom/PmTabBarItemUiModel;->c:Lpm/tech/resources/icons/IconToken;

    return-object v0
.end method

.method public final component4()Lpm/tech/uikit/common/badge/PmBadgeUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/uikit/components/navigation/bottom/PmTabBarItemUiModel;->d:Lpm/tech/uikit/common/badge/PmBadgeUiModel;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lpm/tech/resources/icons/IconToken;Lpm/tech/resources/icons/IconToken;Lpm/tech/uikit/common/badge/PmBadgeUiModel;)Lpm/tech/uikit/components/navigation/bottom/PmTabBarItemUiModel;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/resources/icons/IconToken;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/resources/icons/IconToken;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lpm/tech/uikit/common/badge/PmBadgeUiModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedIcon"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unSelectedIcon"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpm/tech/uikit/components/navigation/bottom/PmTabBarItemUiModel;

    invoke-direct {v0, p1, p2, p3, p4}, Lpm/tech/uikit/components/navigation/bottom/PmTabBarItemUiModel;-><init>(Ljava/lang/String;Lpm/tech/resources/icons/IconToken;Lpm/tech/resources/icons/IconToken;Lpm/tech/uikit/common/badge/PmBadgeUiModel;)V

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
    instance-of v1, p1, Lpm/tech/uikit/components/navigation/bottom/PmTabBarItemUiModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpm/tech/uikit/components/navigation/bottom/PmTabBarItemUiModel;

    iget-object v1, p0, Lpm/tech/uikit/components/navigation/bottom/PmTabBarItemUiModel;->a:Ljava/lang/String;

    iget-object v3, p1, Lpm/tech/uikit/components/navigation/bottom/PmTabBarItemUiModel;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lpm/tech/uikit/components/navigation/bottom/PmTabBarItemUiModel;->b:Lpm/tech/resources/icons/IconToken;

    iget-object v3, p1, Lpm/tech/uikit/components/navigation/bottom/PmTabBarItemUiModel;->b:Lpm/tech/resources/icons/IconToken;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lpm/tech/uikit/components/navigation/bottom/PmTabBarItemUiModel;->c:Lpm/tech/resources/icons/IconToken;

    iget-object v3, p1, Lpm/tech/uikit/components/navigation/bottom/PmTabBarItemUiModel;->c:Lpm/tech/resources/icons/IconToken;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lpm/tech/uikit/components/navigation/bottom/PmTabBarItemUiModel;->d:Lpm/tech/uikit/common/badge/PmBadgeUiModel;

    iget-object p1, p1, Lpm/tech/uikit/components/navigation/bottom/PmTabBarItemUiModel;->d:Lpm/tech/uikit/common/badge/PmBadgeUiModel;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBadge()Lpm/tech/uikit/common/badge/PmBadgeUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/uikit/components/navigation/bottom/PmTabBarItemUiModel;->d:Lpm/tech/uikit/common/badge/PmBadgeUiModel;

    return-object v0
.end method

.method public final getSelectedIcon()Lpm/tech/resources/icons/IconToken;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/uikit/components/navigation/bottom/PmTabBarItemUiModel;->b:Lpm/tech/resources/icons/IconToken;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/uikit/components/navigation/bottom/PmTabBarItemUiModel;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getUnSelectedIcon()Lpm/tech/resources/icons/IconToken;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/uikit/components/navigation/bottom/PmTabBarItemUiModel;->c:Lpm/tech/resources/icons/IconToken;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lpm/tech/uikit/components/navigation/bottom/PmTabBarItemUiModel;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpm/tech/uikit/components/navigation/bottom/PmTabBarItemUiModel;->b:Lpm/tech/resources/icons/IconToken;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lpm/tech/uikit/components/navigation/bottom/PmTabBarItemUiModel;->c:Lpm/tech/resources/icons/IconToken;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpm/tech/uikit/components/navigation/bottom/PmTabBarItemUiModel;->d:Lpm/tech/uikit/common/badge/PmBadgeUiModel;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "PmTabBarItemUiModel(text="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lpm/tech/uikit/components/navigation/bottom/PmTabBarItemUiModel;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/uikit/components/navigation/bottom/PmTabBarItemUiModel;->b:Lpm/tech/resources/icons/IconToken;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unSelectedIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/uikit/components/navigation/bottom/PmTabBarItemUiModel;->c:Lpm/tech/resources/icons/IconToken;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", badge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/uikit/components/navigation/bottom/PmTabBarItemUiModel;->d:Lpm/tech/uikit/common/badge/PmBadgeUiModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
