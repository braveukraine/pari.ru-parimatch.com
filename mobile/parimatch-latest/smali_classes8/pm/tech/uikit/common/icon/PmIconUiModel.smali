.class public final Lpm/tech/uikit/common/icon/PmIconUiModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lpm/tech/resources/icons/IconToken;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lpm/tech/resources/colors/ColorTokens;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/resources/icons/IconToken;Lpm/tech/resources/colors/ColorTokens;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lpm/tech/resources/icons/IconToken;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/resources/colors/ColorTokens;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/uikit/common/icon/PmIconUiModel;->a:Lpm/tech/resources/icons/IconToken;

    .line 3
    iput-object p2, p0, Lpm/tech/uikit/common/icon/PmIconUiModel;->b:Lpm/tech/resources/colors/ColorTokens;

    .line 4
    iput-object p3, p0, Lpm/tech/uikit/common/icon/PmIconUiModel;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lpm/tech/resources/icons/IconToken;Lpm/tech/resources/colors/ColorTokens;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lpm/tech/uikit/common/icon/PmIconUiModel;-><init>(Lpm/tech/resources/icons/IconToken;Lpm/tech/resources/colors/ColorTokens;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lpm/tech/uikit/common/icon/PmIconUiModel;Lpm/tech/resources/icons/IconToken;Lpm/tech/resources/colors/ColorTokens;Ljava/lang/String;ILjava/lang/Object;)Lpm/tech/uikit/common/icon/PmIconUiModel;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lpm/tech/uikit/common/icon/PmIconUiModel;->a:Lpm/tech/resources/icons/IconToken;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lpm/tech/uikit/common/icon/PmIconUiModel;->b:Lpm/tech/resources/colors/ColorTokens;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lpm/tech/uikit/common/icon/PmIconUiModel;->c:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lpm/tech/uikit/common/icon/PmIconUiModel;->copy(Lpm/tech/resources/icons/IconToken;Lpm/tech/resources/colors/ColorTokens;Ljava/lang/String;)Lpm/tech/uikit/common/icon/PmIconUiModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lpm/tech/resources/icons/IconToken;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/uikit/common/icon/PmIconUiModel;->a:Lpm/tech/resources/icons/IconToken;

    return-object v0
.end method

.method public final component2()Lpm/tech/resources/colors/ColorTokens;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/uikit/common/icon/PmIconUiModel;->b:Lpm/tech/resources/colors/ColorTokens;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/uikit/common/icon/PmIconUiModel;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lpm/tech/resources/icons/IconToken;Lpm/tech/resources/colors/ColorTokens;Ljava/lang/String;)Lpm/tech/uikit/common/icon/PmIconUiModel;
    .locals 1
    .param p1    # Lpm/tech/resources/icons/IconToken;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/resources/colors/ColorTokens;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpm/tech/uikit/common/icon/PmIconUiModel;

    invoke-direct {v0, p1, p2, p3}, Lpm/tech/uikit/common/icon/PmIconUiModel;-><init>(Lpm/tech/resources/icons/IconToken;Lpm/tech/resources/colors/ColorTokens;Ljava/lang/String;)V

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
    instance-of v1, p1, Lpm/tech/uikit/common/icon/PmIconUiModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpm/tech/uikit/common/icon/PmIconUiModel;

    iget-object v1, p0, Lpm/tech/uikit/common/icon/PmIconUiModel;->a:Lpm/tech/resources/icons/IconToken;

    iget-object v3, p1, Lpm/tech/uikit/common/icon/PmIconUiModel;->a:Lpm/tech/resources/icons/IconToken;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lpm/tech/uikit/common/icon/PmIconUiModel;->b:Lpm/tech/resources/colors/ColorTokens;

    iget-object v3, p1, Lpm/tech/uikit/common/icon/PmIconUiModel;->b:Lpm/tech/resources/colors/ColorTokens;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lpm/tech/uikit/common/icon/PmIconUiModel;->c:Ljava/lang/String;

    iget-object p1, p1, Lpm/tech/uikit/common/icon/PmIconUiModel;->c:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getContentDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/uikit/common/icon/PmIconUiModel;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getTintColor()Lpm/tech/resources/colors/ColorTokens;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/uikit/common/icon/PmIconUiModel;->b:Lpm/tech/resources/colors/ColorTokens;

    return-object v0
.end method

.method public final getValue()Lpm/tech/resources/icons/IconToken;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/uikit/common/icon/PmIconUiModel;->a:Lpm/tech/resources/icons/IconToken;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lpm/tech/uikit/common/icon/PmIconUiModel;->a:Lpm/tech/resources/icons/IconToken;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpm/tech/uikit/common/icon/PmIconUiModel;->b:Lpm/tech/resources/colors/ColorTokens;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpm/tech/uikit/common/icon/PmIconUiModel;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "PmIconUiModel(value="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lpm/tech/uikit/common/icon/PmIconUiModel;->a:Lpm/tech/resources/icons/IconToken;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tintColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/uikit/common/icon/PmIconUiModel;->b:Lpm/tech/resources/colors/ColorTokens;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/uikit/common/icon/PmIconUiModel;->c:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lt3/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
