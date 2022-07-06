.class public final Lpm/tech/uikit/components/toast/PmToastUiModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lpm/tech/uikit/common/text/PmTextUiModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lpm/tech/uikit/common/text/PmTextUiModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:Lpm/tech/uikit/common/icon/PmIconUiModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Lpm/tech/resources/colors/ColorTokens;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Z


# direct methods
.method public constructor <init>(Lpm/tech/uikit/common/text/PmTextUiModel;Lpm/tech/uikit/common/text/PmTextUiModel;Lpm/tech/uikit/common/icon/PmIconUiModel;Lpm/tech/resources/colors/ColorTokens;Z)V
    .locals 1
    .param p1    # Lpm/tech/uikit/common/text/PmTextUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/uikit/common/text/PmTextUiModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lpm/tech/uikit/common/icon/PmIconUiModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lpm/tech/resources/colors/ColorTokens;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundColor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/uikit/components/toast/PmToastUiModel;->a:Lpm/tech/uikit/common/text/PmTextUiModel;

    .line 3
    iput-object p2, p0, Lpm/tech/uikit/components/toast/PmToastUiModel;->b:Lpm/tech/uikit/common/text/PmTextUiModel;

    .line 4
    iput-object p3, p0, Lpm/tech/uikit/components/toast/PmToastUiModel;->c:Lpm/tech/uikit/common/icon/PmIconUiModel;

    .line 5
    iput-object p4, p0, Lpm/tech/uikit/components/toast/PmToastUiModel;->d:Lpm/tech/resources/colors/ColorTokens;

    .line 6
    iput-boolean p5, p0, Lpm/tech/uikit/components/toast/PmToastUiModel;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Lpm/tech/uikit/common/text/PmTextUiModel;Lpm/tech/uikit/common/text/PmTextUiModel;Lpm/tech/uikit/common/icon/PmIconUiModel;Lpm/tech/resources/colors/ColorTokens;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_2

    const/4 p5, 0x1

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    move v6, p5

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v5, p4

    .line 7
    invoke-direct/range {v1 .. v6}, Lpm/tech/uikit/components/toast/PmToastUiModel;-><init>(Lpm/tech/uikit/common/text/PmTextUiModel;Lpm/tech/uikit/common/text/PmTextUiModel;Lpm/tech/uikit/common/icon/PmIconUiModel;Lpm/tech/resources/colors/ColorTokens;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lpm/tech/uikit/components/toast/PmToastUiModel;Lpm/tech/uikit/common/text/PmTextUiModel;Lpm/tech/uikit/common/text/PmTextUiModel;Lpm/tech/uikit/common/icon/PmIconUiModel;Lpm/tech/resources/colors/ColorTokens;ZILjava/lang/Object;)Lpm/tech/uikit/components/toast/PmToastUiModel;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lpm/tech/uikit/components/toast/PmToastUiModel;->a:Lpm/tech/uikit/common/text/PmTextUiModel;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lpm/tech/uikit/components/toast/PmToastUiModel;->b:Lpm/tech/uikit/common/text/PmTextUiModel;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lpm/tech/uikit/components/toast/PmToastUiModel;->c:Lpm/tech/uikit/common/icon/PmIconUiModel;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lpm/tech/uikit/components/toast/PmToastUiModel;->d:Lpm/tech/resources/colors/ColorTokens;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lpm/tech/uikit/components/toast/PmToastUiModel;->e:Z

    :cond_4
    move v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lpm/tech/uikit/components/toast/PmToastUiModel;->copy(Lpm/tech/uikit/common/text/PmTextUiModel;Lpm/tech/uikit/common/text/PmTextUiModel;Lpm/tech/uikit/common/icon/PmIconUiModel;Lpm/tech/resources/colors/ColorTokens;Z)Lpm/tech/uikit/components/toast/PmToastUiModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lpm/tech/uikit/common/text/PmTextUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/uikit/components/toast/PmToastUiModel;->a:Lpm/tech/uikit/common/text/PmTextUiModel;

    return-object v0
.end method

.method public final component2()Lpm/tech/uikit/common/text/PmTextUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/uikit/components/toast/PmToastUiModel;->b:Lpm/tech/uikit/common/text/PmTextUiModel;

    return-object v0
.end method

.method public final component3()Lpm/tech/uikit/common/icon/PmIconUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/uikit/components/toast/PmToastUiModel;->c:Lpm/tech/uikit/common/icon/PmIconUiModel;

    return-object v0
.end method

.method public final component4()Lpm/tech/resources/colors/ColorTokens;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/uikit/components/toast/PmToastUiModel;->d:Lpm/tech/resources/colors/ColorTokens;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lpm/tech/uikit/components/toast/PmToastUiModel;->e:Z

    return v0
.end method

.method public final copy(Lpm/tech/uikit/common/text/PmTextUiModel;Lpm/tech/uikit/common/text/PmTextUiModel;Lpm/tech/uikit/common/icon/PmIconUiModel;Lpm/tech/resources/colors/ColorTokens;Z)Lpm/tech/uikit/components/toast/PmToastUiModel;
    .locals 7
    .param p1    # Lpm/tech/uikit/common/text/PmTextUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/uikit/common/text/PmTextUiModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lpm/tech/uikit/common/icon/PmIconUiModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lpm/tech/resources/colors/ColorTokens;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundColor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpm/tech/uikit/components/toast/PmToastUiModel;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lpm/tech/uikit/components/toast/PmToastUiModel;-><init>(Lpm/tech/uikit/common/text/PmTextUiModel;Lpm/tech/uikit/common/text/PmTextUiModel;Lpm/tech/uikit/common/icon/PmIconUiModel;Lpm/tech/resources/colors/ColorTokens;Z)V

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
    instance-of v1, p1, Lpm/tech/uikit/components/toast/PmToastUiModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpm/tech/uikit/components/toast/PmToastUiModel;

    iget-object v1, p0, Lpm/tech/uikit/components/toast/PmToastUiModel;->a:Lpm/tech/uikit/common/text/PmTextUiModel;

    iget-object v3, p1, Lpm/tech/uikit/components/toast/PmToastUiModel;->a:Lpm/tech/uikit/common/text/PmTextUiModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lpm/tech/uikit/components/toast/PmToastUiModel;->b:Lpm/tech/uikit/common/text/PmTextUiModel;

    iget-object v3, p1, Lpm/tech/uikit/components/toast/PmToastUiModel;->b:Lpm/tech/uikit/common/text/PmTextUiModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lpm/tech/uikit/components/toast/PmToastUiModel;->c:Lpm/tech/uikit/common/icon/PmIconUiModel;

    iget-object v3, p1, Lpm/tech/uikit/components/toast/PmToastUiModel;->c:Lpm/tech/uikit/common/icon/PmIconUiModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lpm/tech/uikit/components/toast/PmToastUiModel;->d:Lpm/tech/resources/colors/ColorTokens;

    iget-object v3, p1, Lpm/tech/uikit/components/toast/PmToastUiModel;->d:Lpm/tech/resources/colors/ColorTokens;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lpm/tech/uikit/components/toast/PmToastUiModel;->e:Z

    iget-boolean p1, p1, Lpm/tech/uikit/components/toast/PmToastUiModel;->e:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAutoDismiss()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpm/tech/uikit/components/toast/PmToastUiModel;->e:Z

    return v0
.end method

.method public final getBackgroundColor()Lpm/tech/resources/colors/ColorTokens;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/uikit/components/toast/PmToastUiModel;->d:Lpm/tech/resources/colors/ColorTokens;

    return-object v0
.end method

.method public final getDescription()Lpm/tech/uikit/common/text/PmTextUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/uikit/components/toast/PmToastUiModel;->b:Lpm/tech/uikit/common/text/PmTextUiModel;

    return-object v0
.end method

.method public final getIcon()Lpm/tech/uikit/common/icon/PmIconUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/uikit/components/toast/PmToastUiModel;->c:Lpm/tech/uikit/common/icon/PmIconUiModel;

    return-object v0
.end method

.method public final getTitle()Lpm/tech/uikit/common/text/PmTextUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/uikit/components/toast/PmToastUiModel;->a:Lpm/tech/uikit/common/text/PmTextUiModel;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lpm/tech/uikit/components/toast/PmToastUiModel;->a:Lpm/tech/uikit/common/text/PmTextUiModel;

    invoke-virtual {v0}, Lpm/tech/uikit/common/text/PmTextUiModel;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpm/tech/uikit/components/toast/PmToastUiModel;->b:Lpm/tech/uikit/common/text/PmTextUiModel;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lpm/tech/uikit/common/text/PmTextUiModel;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpm/tech/uikit/components/toast/PmToastUiModel;->c:Lpm/tech/uikit/common/icon/PmIconUiModel;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lpm/tech/uikit/common/icon/PmIconUiModel;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpm/tech/uikit/components/toast/PmToastUiModel;->d:Lpm/tech/resources/colors/ColorTokens;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lpm/tech/uikit/components/toast/PmToastUiModel;->e:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :cond_2
    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "PmToastUiModel(title="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lpm/tech/uikit/components/toast/PmToastUiModel;->a:Lpm/tech/uikit/common/text/PmTextUiModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/uikit/components/toast/PmToastUiModel;->b:Lpm/tech/uikit/common/text/PmTextUiModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/uikit/components/toast/PmToastUiModel;->c:Lpm/tech/uikit/common/icon/PmIconUiModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/uikit/components/toast/PmToastUiModel;->d:Lpm/tech/resources/colors/ColorTokens;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoDismiss="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lpm/tech/uikit/components/toast/PmToastUiModel;->e:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Ln/e;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
