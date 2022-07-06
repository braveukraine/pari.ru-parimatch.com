.class public final Lpm/tech/uikit/components/button/regular/PmRegularButtonUiModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:Z

.field public final d:Lpm/tech/uikit/components/button/common/entity/PmButtonState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lpm/tech/uikit/components/button/regular/PmRegularButtonStyle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Lpm/tech/resources/icons/IconToken;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLpm/tech/uikit/components/button/common/entity/PmButtonState;Lpm/tech/uikit/components/button/regular/PmRegularButtonStyle;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lpm/tech/uikit/components/button/common/entity/PmButtonState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lpm/tech/uikit/components/button/regular/PmRegularButtonStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/uikit/components/button/regular/PmRegularButtonUiModel;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lpm/tech/uikit/components/button/regular/PmRegularButtonUiModel;->b:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lpm/tech/uikit/components/button/regular/PmRegularButtonUiModel;->c:Z

    .line 5
    iput-object p4, p0, Lpm/tech/uikit/components/button/regular/PmRegularButtonUiModel;->d:Lpm/tech/uikit/components/button/common/entity/PmButtonState;

    .line 6
    iput-object p5, p0, Lpm/tech/uikit/components/button/regular/PmRegularButtonUiModel;->e:Lpm/tech/uikit/components/button/regular/PmRegularButtonStyle;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLpm/tech/uikit/components/button/common/entity/PmButtonState;Lpm/tech/uikit/components/button/regular/PmRegularButtonStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    move v3, p3

    :goto_0
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    .line 7
    sget-object p4, Lpm/tech/uikit/components/button/common/entity/PmButtonState;->ENABLED:Lpm/tech/uikit/components/button/common/entity/PmButtonState;

    :cond_2
    move-object v4, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    .line 8
    sget-object p5, Lpm/tech/uikit/components/button/regular/PmRegularButtonStyle;->PRIMARY:Lpm/tech/uikit/components/button/regular/PmRegularButtonStyle;

    :cond_3
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Lpm/tech/uikit/components/button/regular/PmRegularButtonUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZLpm/tech/uikit/components/button/common/entity/PmButtonState;Lpm/tech/uikit/components/button/regular/PmRegularButtonStyle;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lpm/tech/resources/icons/IconToken;Lpm/tech/uikit/components/button/common/entity/PmButtonState;Lpm/tech/uikit/components/button/regular/PmRegularButtonStyle;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/resources/icons/IconToken;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/uikit/components/button/common/entity/PmButtonState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lpm/tech/uikit/components/button/regular/PmRegularButtonStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icon"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v5, p3

    move-object v6, p4

    .line 13
    invoke-direct/range {v1 .. v8}, Lpm/tech/uikit/components/button/regular/PmRegularButtonUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZLpm/tech/uikit/components/button/common/entity/PmButtonState;Lpm/tech/uikit/components/button/regular/PmRegularButtonStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    iput-object p2, p0, Lpm/tech/uikit/components/button/regular/PmRegularButtonUiModel;->f:Lpm/tech/resources/icons/IconToken;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lpm/tech/resources/icons/IconToken;Lpm/tech/uikit/components/button/common/entity/PmButtonState;Lpm/tech/uikit/components/button/regular/PmRegularButtonStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 10
    sget-object p3, Lpm/tech/uikit/components/button/common/entity/PmButtonState;->ENABLED:Lpm/tech/uikit/components/button/common/entity/PmButtonState;

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 11
    sget-object p4, Lpm/tech/uikit/components/button/regular/PmRegularButtonStyle;->PRIMARY:Lpm/tech/uikit/components/button/regular/PmRegularButtonStyle;

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lpm/tech/uikit/components/button/regular/PmRegularButtonUiModel;-><init>(Ljava/lang/String;Lpm/tech/resources/icons/IconToken;Lpm/tech/uikit/components/button/common/entity/PmButtonState;Lpm/tech/uikit/components/button/regular/PmRegularButtonStyle;)V

    return-void
.end method

.method public static synthetic copy$default(Lpm/tech/uikit/components/button/regular/PmRegularButtonUiModel;Ljava/lang/String;Ljava/lang/String;ZLpm/tech/uikit/components/button/common/entity/PmButtonState;Lpm/tech/uikit/components/button/regular/PmRegularButtonStyle;ILjava/lang/Object;)Lpm/tech/uikit/components/button/regular/PmRegularButtonUiModel;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lpm/tech/uikit/components/button/regular/PmRegularButtonUiModel;->a:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lpm/tech/uikit/components/button/regular/PmRegularButtonUiModel;->b:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lpm/tech/uikit/components/button/regular/PmRegularButtonUiModel;->c:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lpm/tech/uikit/components/button/regular/PmRegularButtonUiModel;->d:Lpm/tech/uikit/components/button/common/entity/PmButtonState;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lpm/tech/uikit/components/button/regular/PmRegularButtonUiModel;->e:Lpm/tech/uikit/components/button/regular/PmRegularButtonStyle;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lpm/tech/uikit/components/button/regular/PmRegularButtonUiModel;->copy(Ljava/lang/String;Ljava/lang/String;ZLpm/tech/uikit/components/button/common/entity/PmButtonState;Lpm/tech/uikit/components/button/regular/PmRegularButtonStyle;)Lpm/tech/uikit/components/button/regular/PmRegularButtonUiModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/uikit/components/button/regular/PmRegularButtonUiModel;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/uikit/components/button/regular/PmRegularButtonUiModel;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lpm/tech/uikit/components/button/regular/PmRegularButtonUiModel;->c:Z

    return v0
.end method

.method public final component4()Lpm/tech/uikit/components/button/common/entity/PmButtonState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/uikit/components/button/regular/PmRegularButtonUiModel;->d:Lpm/tech/uikit/components/button/common/entity/PmButtonState;

    return-object v0
.end method

.method public final component5()Lpm/tech/uikit/components/button/regular/PmRegularButtonStyle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/uikit/components/button/regular/PmRegularButtonUiModel;->e:Lpm/tech/uikit/components/button/regular/PmRegularButtonStyle;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ZLpm/tech/uikit/components/button/common/entity/PmButtonState;Lpm/tech/uikit/components/button/regular/PmRegularButtonStyle;)Lpm/tech/uikit/components/button/regular/PmRegularButtonUiModel;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lpm/tech/uikit/components/button/common/entity/PmButtonState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lpm/tech/uikit/components/button/regular/PmRegularButtonStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpm/tech/uikit/components/button/regular/PmRegularButtonUiModel;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lpm/tech/uikit/components/button/regular/PmRegularButtonUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZLpm/tech/uikit/components/button/common/entity/PmButtonState;Lpm/tech/uikit/components/button/regular/PmRegularButtonStyle;)V

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
    instance-of v1, p1, Lpm/tech/uikit/components/button/regular/PmRegularButtonUiModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpm/tech/uikit/components/button/regular/PmRegularButtonUiModel;

    iget-object v1, p0, Lpm/tech/uikit/components/button/regular/PmRegularButtonUiModel;->a:Ljava/lang/String;

    iget-object v3, p1, Lpm/tech/uikit/components/button/regular/PmRegularButtonUiModel;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lpm/tech/uikit/components/button/regular/PmRegularButtonUiModel;->b:Ljava/lang/String;

    iget-object v3, p1, Lpm/tech/uikit/components/button/regular/PmRegularButtonUiModel;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lpm/tech/uikit/components/button/regular/PmRegularButtonUiModel;->c:Z

    iget-boolean v3, p1, Lpm/tech/uikit/components/button/regular/PmRegularButtonUiModel;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lpm/tech/uikit/components/button/regular/PmRegularButtonUiModel;->d:Lpm/tech/uikit/components/button/common/entity/PmButtonState;

    iget-object v3, p1, Lpm/tech/uikit/components/button/regular/PmRegularButtonUiModel;->d:Lpm/tech/uikit/components/button/common/entity/PmButtonState;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lpm/tech/uikit/components/button/regular/PmRegularButtonUiModel;->e:Lpm/tech/uikit/components/button/regular/PmRegularButtonStyle;

    iget-object p1, p1, Lpm/tech/uikit/components/button/regular/PmRegularButtonUiModel;->e:Lpm/tech/uikit/components/button/regular/PmRegularButtonStyle;

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/uikit/components/button/regular/PmRegularButtonUiModel;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getIcon$ui_kit_release()Lpm/tech/resources/icons/IconToken;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/uikit/components/button/regular/PmRegularButtonUiModel;->f:Lpm/tech/resources/icons/IconToken;

    return-object v0
.end method

.method public final getInverted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpm/tech/uikit/components/button/regular/PmRegularButtonUiModel;->c:Z

    return v0
.end method

.method public final getState()Lpm/tech/uikit/components/button/common/entity/PmButtonState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/uikit/components/button/regular/PmRegularButtonUiModel;->d:Lpm/tech/uikit/components/button/common/entity/PmButtonState;

    return-object v0
.end method

.method public final getStyle()Lpm/tech/uikit/components/button/regular/PmRegularButtonStyle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/uikit/components/button/regular/PmRegularButtonUiModel;->e:Lpm/tech/uikit/components/button/regular/PmRegularButtonStyle;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/uikit/components/button/regular/PmRegularButtonUiModel;->a:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lpm/tech/uikit/components/button/regular/PmRegularButtonUiModel;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpm/tech/uikit/components/button/regular/PmRegularButtonUiModel;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lpm/tech/uikit/components/button/regular/PmRegularButtonUiModel;->c:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpm/tech/uikit/components/button/regular/PmRegularButtonUiModel;->d:Lpm/tech/uikit/components/button/common/entity/PmButtonState;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lpm/tech/uikit/components/button/regular/PmRegularButtonUiModel;->e:Lpm/tech/uikit/components/button/regular/PmRegularButtonStyle;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "PmRegularButtonUiModel(title="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lpm/tech/uikit/components/button/regular/PmRegularButtonUiModel;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/uikit/components/button/regular/PmRegularButtonUiModel;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inverted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lpm/tech/uikit/components/button/regular/PmRegularButtonUiModel;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/uikit/components/button/regular/PmRegularButtonUiModel;->d:Lpm/tech/uikit/components/button/common/entity/PmButtonState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/uikit/components/button/regular/PmRegularButtonUiModel;->e:Lpm/tech/uikit/components/button/regular/PmRegularButtonStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
