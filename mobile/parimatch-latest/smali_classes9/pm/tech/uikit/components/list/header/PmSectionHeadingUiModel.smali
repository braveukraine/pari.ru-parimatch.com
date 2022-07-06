.class public final Lpm/tech/uikit/components/list/header/PmSectionHeadingUiModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lpm/tech/uikit/components/list/header/SectionHeadingStartContent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lpm/tech/uikit/components/list/header/SectionHeadingEndContent;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:Lpm/tech/uikit/components/list/header/PmSectionHeadingStyle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Z


# direct methods
.method public constructor <init>(Lpm/tech/uikit/components/list/header/SectionHeadingStartContent;Lpm/tech/uikit/components/list/header/SectionHeadingEndContent;Lpm/tech/uikit/components/list/header/PmSectionHeadingStyle;Z)V
    .locals 1
    .param p1    # Lpm/tech/uikit/components/list/header/SectionHeadingStartContent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/uikit/components/list/header/SectionHeadingEndContent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lpm/tech/uikit/components/list/header/PmSectionHeadingStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "startContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/uikit/components/list/header/PmSectionHeadingUiModel;->a:Lpm/tech/uikit/components/list/header/SectionHeadingStartContent;

    .line 3
    iput-object p2, p0, Lpm/tech/uikit/components/list/header/PmSectionHeadingUiModel;->b:Lpm/tech/uikit/components/list/header/SectionHeadingEndContent;

    .line 4
    iput-object p3, p0, Lpm/tech/uikit/components/list/header/PmSectionHeadingUiModel;->c:Lpm/tech/uikit/components/list/header/PmSectionHeadingStyle;

    .line 5
    iput-boolean p4, p0, Lpm/tech/uikit/components/list/header/PmSectionHeadingUiModel;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Lpm/tech/uikit/components/list/header/SectionHeadingStartContent;Lpm/tech/uikit/components/list/header/SectionHeadingEndContent;Lpm/tech/uikit/components/list/header/PmSectionHeadingStyle;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 6
    sget-object p3, Lpm/tech/uikit/components/list/header/PmSectionHeadingStyle;->DEFAULT:Lpm/tech/uikit/components/list/header/PmSectionHeadingStyle;

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 7
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lpm/tech/uikit/components/list/header/PmSectionHeadingUiModel;-><init>(Lpm/tech/uikit/components/list/header/SectionHeadingStartContent;Lpm/tech/uikit/components/list/header/SectionHeadingEndContent;Lpm/tech/uikit/components/list/header/PmSectionHeadingStyle;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lpm/tech/uikit/components/list/header/PmSectionHeadingUiModel;Lpm/tech/uikit/components/list/header/SectionHeadingStartContent;Lpm/tech/uikit/components/list/header/SectionHeadingEndContent;Lpm/tech/uikit/components/list/header/PmSectionHeadingStyle;ZILjava/lang/Object;)Lpm/tech/uikit/components/list/header/PmSectionHeadingUiModel;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lpm/tech/uikit/components/list/header/PmSectionHeadingUiModel;->a:Lpm/tech/uikit/components/list/header/SectionHeadingStartContent;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lpm/tech/uikit/components/list/header/PmSectionHeadingUiModel;->b:Lpm/tech/uikit/components/list/header/SectionHeadingEndContent;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lpm/tech/uikit/components/list/header/PmSectionHeadingUiModel;->c:Lpm/tech/uikit/components/list/header/PmSectionHeadingStyle;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lpm/tech/uikit/components/list/header/PmSectionHeadingUiModel;->d:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lpm/tech/uikit/components/list/header/PmSectionHeadingUiModel;->copy(Lpm/tech/uikit/components/list/header/SectionHeadingStartContent;Lpm/tech/uikit/components/list/header/SectionHeadingEndContent;Lpm/tech/uikit/components/list/header/PmSectionHeadingStyle;Z)Lpm/tech/uikit/components/list/header/PmSectionHeadingUiModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lpm/tech/uikit/components/list/header/SectionHeadingStartContent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/uikit/components/list/header/PmSectionHeadingUiModel;->a:Lpm/tech/uikit/components/list/header/SectionHeadingStartContent;

    return-object v0
.end method

.method public final component2()Lpm/tech/uikit/components/list/header/SectionHeadingEndContent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/uikit/components/list/header/PmSectionHeadingUiModel;->b:Lpm/tech/uikit/components/list/header/SectionHeadingEndContent;

    return-object v0
.end method

.method public final component3()Lpm/tech/uikit/components/list/header/PmSectionHeadingStyle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/uikit/components/list/header/PmSectionHeadingUiModel;->c:Lpm/tech/uikit/components/list/header/PmSectionHeadingStyle;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lpm/tech/uikit/components/list/header/PmSectionHeadingUiModel;->d:Z

    return v0
.end method

.method public final copy(Lpm/tech/uikit/components/list/header/SectionHeadingStartContent;Lpm/tech/uikit/components/list/header/SectionHeadingEndContent;Lpm/tech/uikit/components/list/header/PmSectionHeadingStyle;Z)Lpm/tech/uikit/components/list/header/PmSectionHeadingUiModel;
    .locals 1
    .param p1    # Lpm/tech/uikit/components/list/header/SectionHeadingStartContent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/uikit/components/list/header/SectionHeadingEndContent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lpm/tech/uikit/components/list/header/PmSectionHeadingStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "startContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpm/tech/uikit/components/list/header/PmSectionHeadingUiModel;

    invoke-direct {v0, p1, p2, p3, p4}, Lpm/tech/uikit/components/list/header/PmSectionHeadingUiModel;-><init>(Lpm/tech/uikit/components/list/header/SectionHeadingStartContent;Lpm/tech/uikit/components/list/header/SectionHeadingEndContent;Lpm/tech/uikit/components/list/header/PmSectionHeadingStyle;Z)V

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
    instance-of v1, p1, Lpm/tech/uikit/components/list/header/PmSectionHeadingUiModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpm/tech/uikit/components/list/header/PmSectionHeadingUiModel;

    iget-object v1, p0, Lpm/tech/uikit/components/list/header/PmSectionHeadingUiModel;->a:Lpm/tech/uikit/components/list/header/SectionHeadingStartContent;

    iget-object v3, p1, Lpm/tech/uikit/components/list/header/PmSectionHeadingUiModel;->a:Lpm/tech/uikit/components/list/header/SectionHeadingStartContent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lpm/tech/uikit/components/list/header/PmSectionHeadingUiModel;->b:Lpm/tech/uikit/components/list/header/SectionHeadingEndContent;

    iget-object v3, p1, Lpm/tech/uikit/components/list/header/PmSectionHeadingUiModel;->b:Lpm/tech/uikit/components/list/header/SectionHeadingEndContent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lpm/tech/uikit/components/list/header/PmSectionHeadingUiModel;->c:Lpm/tech/uikit/components/list/header/PmSectionHeadingStyle;

    iget-object v3, p1, Lpm/tech/uikit/components/list/header/PmSectionHeadingUiModel;->c:Lpm/tech/uikit/components/list/header/PmSectionHeadingStyle;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lpm/tech/uikit/components/list/header/PmSectionHeadingUiModel;->d:Z

    iget-boolean p1, p1, Lpm/tech/uikit/components/list/header/PmSectionHeadingUiModel;->d:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getEndContent()Lpm/tech/uikit/components/list/header/SectionHeadingEndContent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/uikit/components/list/header/PmSectionHeadingUiModel;->b:Lpm/tech/uikit/components/list/header/SectionHeadingEndContent;

    return-object v0
.end method

.method public final getStartContent()Lpm/tech/uikit/components/list/header/SectionHeadingStartContent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/uikit/components/list/header/PmSectionHeadingUiModel;->a:Lpm/tech/uikit/components/list/header/SectionHeadingStartContent;

    return-object v0
.end method

.method public final getStyle()Lpm/tech/uikit/components/list/header/PmSectionHeadingStyle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/uikit/components/list/header/PmSectionHeadingUiModel;->c:Lpm/tech/uikit/components/list/header/PmSectionHeadingStyle;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lpm/tech/uikit/components/list/header/PmSectionHeadingUiModel;->a:Lpm/tech/uikit/components/list/header/SectionHeadingStartContent;

    invoke-virtual {v0}, Lpm/tech/uikit/components/list/header/SectionHeadingStartContent;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpm/tech/uikit/components/list/header/PmSectionHeadingUiModel;->b:Lpm/tech/uikit/components/list/header/SectionHeadingEndContent;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lpm/tech/uikit/components/list/header/SectionHeadingEndContent;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpm/tech/uikit/components/list/header/PmSectionHeadingUiModel;->c:Lpm/tech/uikit/components/list/header/PmSectionHeadingStyle;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lpm/tech/uikit/components/list/header/PmSectionHeadingUiModel;->d:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/2addr v1, v0

    return v1
.end method

.method public final isMultilineText()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpm/tech/uikit/components/list/header/PmSectionHeadingUiModel;->d:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "PmSectionHeadingUiModel(startContent="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lpm/tech/uikit/components/list/header/PmSectionHeadingUiModel;->a:Lpm/tech/uikit/components/list/header/SectionHeadingStartContent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/uikit/components/list/header/PmSectionHeadingUiModel;->b:Lpm/tech/uikit/components/list/header/SectionHeadingEndContent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/uikit/components/list/header/PmSectionHeadingUiModel;->c:Lpm/tech/uikit/components/list/header/PmSectionHeadingStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isMultilineText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lpm/tech/uikit/components/list/header/PmSectionHeadingUiModel;->d:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Ln/e;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
