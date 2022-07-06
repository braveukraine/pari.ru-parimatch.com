.class public final Lpm/tech/uikit/components/list/header/SectionHeadingStartContent;
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

.field public final b:Lpm/tech/resources/colors/ColorTokens;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lpm/tech/uikit/components/list/common/PmListIconUiModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lpm/tech/resources/colors/ColorTokens;Lpm/tech/uikit/components/list/common/PmListIconUiModel;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/resources/colors/ColorTokens;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/uikit/components/list/common/PmListIconUiModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textColor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/uikit/components/list/header/SectionHeadingStartContent;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lpm/tech/uikit/components/list/header/SectionHeadingStartContent;->b:Lpm/tech/resources/colors/ColorTokens;

    .line 4
    iput-object p3, p0, Lpm/tech/uikit/components/list/header/SectionHeadingStartContent;->c:Lpm/tech/uikit/components/list/common/PmListIconUiModel;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lpm/tech/resources/colors/ColorTokens;Lpm/tech/uikit/components/list/common/PmListIconUiModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 5
    sget-object p2, Lpm/tech/resources/colors/ColorTokens;->TEXT_REGULAR:Lpm/tech/resources/colors/ColorTokens;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lpm/tech/uikit/components/list/header/SectionHeadingStartContent;-><init>(Ljava/lang/String;Lpm/tech/resources/colors/ColorTokens;Lpm/tech/uikit/components/list/common/PmListIconUiModel;)V

    return-void
.end method

.method public static synthetic copy$default(Lpm/tech/uikit/components/list/header/SectionHeadingStartContent;Ljava/lang/String;Lpm/tech/resources/colors/ColorTokens;Lpm/tech/uikit/components/list/common/PmListIconUiModel;ILjava/lang/Object;)Lpm/tech/uikit/components/list/header/SectionHeadingStartContent;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lpm/tech/uikit/components/list/header/SectionHeadingStartContent;->a:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lpm/tech/uikit/components/list/header/SectionHeadingStartContent;->b:Lpm/tech/resources/colors/ColorTokens;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lpm/tech/uikit/components/list/header/SectionHeadingStartContent;->c:Lpm/tech/uikit/components/list/common/PmListIconUiModel;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lpm/tech/uikit/components/list/header/SectionHeadingStartContent;->copy(Ljava/lang/String;Lpm/tech/resources/colors/ColorTokens;Lpm/tech/uikit/components/list/common/PmListIconUiModel;)Lpm/tech/uikit/components/list/header/SectionHeadingStartContent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/uikit/components/list/header/SectionHeadingStartContent;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lpm/tech/resources/colors/ColorTokens;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/uikit/components/list/header/SectionHeadingStartContent;->b:Lpm/tech/resources/colors/ColorTokens;

    return-object v0
.end method

.method public final component3()Lpm/tech/uikit/components/list/common/PmListIconUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/uikit/components/list/header/SectionHeadingStartContent;->c:Lpm/tech/uikit/components/list/common/PmListIconUiModel;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lpm/tech/resources/colors/ColorTokens;Lpm/tech/uikit/components/list/common/PmListIconUiModel;)Lpm/tech/uikit/components/list/header/SectionHeadingStartContent;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/resources/colors/ColorTokens;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/uikit/components/list/common/PmListIconUiModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textColor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpm/tech/uikit/components/list/header/SectionHeadingStartContent;

    invoke-direct {v0, p1, p2, p3}, Lpm/tech/uikit/components/list/header/SectionHeadingStartContent;-><init>(Ljava/lang/String;Lpm/tech/resources/colors/ColorTokens;Lpm/tech/uikit/components/list/common/PmListIconUiModel;)V

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
    instance-of v1, p1, Lpm/tech/uikit/components/list/header/SectionHeadingStartContent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpm/tech/uikit/components/list/header/SectionHeadingStartContent;

    iget-object v1, p0, Lpm/tech/uikit/components/list/header/SectionHeadingStartContent;->a:Ljava/lang/String;

    iget-object v3, p1, Lpm/tech/uikit/components/list/header/SectionHeadingStartContent;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lpm/tech/uikit/components/list/header/SectionHeadingStartContent;->b:Lpm/tech/resources/colors/ColorTokens;

    iget-object v3, p1, Lpm/tech/uikit/components/list/header/SectionHeadingStartContent;->b:Lpm/tech/resources/colors/ColorTokens;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lpm/tech/uikit/components/list/header/SectionHeadingStartContent;->c:Lpm/tech/uikit/components/list/common/PmListIconUiModel;

    iget-object p1, p1, Lpm/tech/uikit/components/list/header/SectionHeadingStartContent;->c:Lpm/tech/uikit/components/list/common/PmListIconUiModel;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getIcon()Lpm/tech/uikit/components/list/common/PmListIconUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/uikit/components/list/header/SectionHeadingStartContent;->c:Lpm/tech/uikit/components/list/common/PmListIconUiModel;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/uikit/components/list/header/SectionHeadingStartContent;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getTextColor()Lpm/tech/resources/colors/ColorTokens;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/uikit/components/list/header/SectionHeadingStartContent;->b:Lpm/tech/resources/colors/ColorTokens;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lpm/tech/uikit/components/list/header/SectionHeadingStartContent;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpm/tech/uikit/components/list/header/SectionHeadingStartContent;->b:Lpm/tech/resources/colors/ColorTokens;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lpm/tech/uikit/components/list/header/SectionHeadingStartContent;->c:Lpm/tech/uikit/components/list/common/PmListIconUiModel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "SectionHeadingStartContent(text="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lpm/tech/uikit/components/list/header/SectionHeadingStartContent;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", textColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/uikit/components/list/header/SectionHeadingStartContent;->b:Lpm/tech/resources/colors/ColorTokens;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/uikit/components/list/header/SectionHeadingStartContent;->c:Lpm/tech/uikit/components/list/common/PmListIconUiModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
