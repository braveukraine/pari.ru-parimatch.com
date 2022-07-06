.class public final Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lpm/tech/resources/typography/TypographyToken;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lpm/tech/resources/colors/ColorTokens;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/resources/typography/TypographyToken;Lpm/tech/resources/colors/ColorTokens;)V
    .locals 1
    .param p1    # Lpm/tech/resources/typography/TypographyToken;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/resources/colors/ColorTokens;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "color"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;->a:Lpm/tech/resources/typography/TypographyToken;

    .line 3
    iput-object p2, p0, Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;->b:Lpm/tech/resources/colors/ColorTokens;

    return-void
.end method

.method public static synthetic copy$default(Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;Lpm/tech/resources/typography/TypographyToken;Lpm/tech/resources/colors/ColorTokens;ILjava/lang/Object;)Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;->a:Lpm/tech/resources/typography/TypographyToken;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;->b:Lpm/tech/resources/colors/ColorTokens;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;->copy(Lpm/tech/resources/typography/TypographyToken;Lpm/tech/resources/colors/ColorTokens;)Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lpm/tech/resources/typography/TypographyToken;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;->a:Lpm/tech/resources/typography/TypographyToken;

    return-object v0
.end method

.method public final component2()Lpm/tech/resources/colors/ColorTokens;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;->b:Lpm/tech/resources/colors/ColorTokens;

    return-object v0
.end method

.method public final copy(Lpm/tech/resources/typography/TypographyToken;Lpm/tech/resources/colors/ColorTokens;)Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;
    .locals 1
    .param p1    # Lpm/tech/resources/typography/TypographyToken;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/resources/colors/ColorTokens;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "color"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;

    invoke-direct {v0, p1, p2}, Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;-><init>(Lpm/tech/resources/typography/TypographyToken;Lpm/tech/resources/colors/ColorTokens;)V

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
    instance-of v1, p1, Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;

    iget-object v1, p0, Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;->a:Lpm/tech/resources/typography/TypographyToken;

    iget-object v3, p1, Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;->a:Lpm/tech/resources/typography/TypographyToken;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;->b:Lpm/tech/resources/colors/ColorTokens;

    iget-object p1, p1, Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;->b:Lpm/tech/resources/colors/ColorTokens;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getColor()Lpm/tech/resources/colors/ColorTokens;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;->b:Lpm/tech/resources/colors/ColorTokens;

    return-object v0
.end method

.method public final getStyle()Lpm/tech/resources/typography/TypographyToken;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;->a:Lpm/tech/resources/typography/TypographyToken;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;->a:Lpm/tech/resources/typography/TypographyToken;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;->b:Lpm/tech/resources/colors/ColorTokens;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "PmTextPropertiesUiModel(style="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;->a:Lpm/tech/resources/typography/TypographyToken;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;->b:Lpm/tech/resources/colors/ColorTokens;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
