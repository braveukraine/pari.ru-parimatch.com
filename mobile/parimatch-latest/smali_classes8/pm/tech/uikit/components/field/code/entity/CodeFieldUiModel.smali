.class public final Lpm/tech/uikit/components/field/code/entity/CodeFieldUiModel;
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

.field public final b:I

.field public final c:Lpm/tech/uikit/components/field/text/entity/PmTextFieldState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILpm/tech/uikit/components/field/text/entity/PmTextFieldState;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x2L
            to = 0x8L
        .end annotation
    .end param
    .param p3    # Lpm/tech/uikit/components/field/text/entity/PmTextFieldState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/uikit/components/field/code/entity/CodeFieldUiModel;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lpm/tech/uikit/components/field/code/entity/CodeFieldUiModel;->b:I

    .line 4
    iput-object p3, p0, Lpm/tech/uikit/components/field/code/entity/CodeFieldUiModel;->c:Lpm/tech/uikit/components/field/text/entity/PmTextFieldState;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILpm/tech/uikit/components/field/text/entity/PmTextFieldState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 5
    sget-object p3, Lpm/tech/uikit/components/field/text/entity/PmTextFieldState$Enabled;->INSTANCE:Lpm/tech/uikit/components/field/text/entity/PmTextFieldState$Enabled;

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lpm/tech/uikit/components/field/code/entity/CodeFieldUiModel;-><init>(Ljava/lang/String;ILpm/tech/uikit/components/field/text/entity/PmTextFieldState;)V

    return-void
.end method

.method public static synthetic copy$default(Lpm/tech/uikit/components/field/code/entity/CodeFieldUiModel;Ljava/lang/String;ILpm/tech/uikit/components/field/text/entity/PmTextFieldState;ILjava/lang/Object;)Lpm/tech/uikit/components/field/code/entity/CodeFieldUiModel;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lpm/tech/uikit/components/field/code/entity/CodeFieldUiModel;->a:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lpm/tech/uikit/components/field/code/entity/CodeFieldUiModel;->b:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lpm/tech/uikit/components/field/code/entity/CodeFieldUiModel;->c:Lpm/tech/uikit/components/field/text/entity/PmTextFieldState;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lpm/tech/uikit/components/field/code/entity/CodeFieldUiModel;->copy(Ljava/lang/String;ILpm/tech/uikit/components/field/text/entity/PmTextFieldState;)Lpm/tech/uikit/components/field/code/entity/CodeFieldUiModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/uikit/components/field/code/entity/CodeFieldUiModel;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lpm/tech/uikit/components/field/code/entity/CodeFieldUiModel;->b:I

    return v0
.end method

.method public final component3()Lpm/tech/uikit/components/field/text/entity/PmTextFieldState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/uikit/components/field/code/entity/CodeFieldUiModel;->c:Lpm/tech/uikit/components/field/text/entity/PmTextFieldState;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ILpm/tech/uikit/components/field/text/entity/PmTextFieldState;)Lpm/tech/uikit/components/field/code/entity/CodeFieldUiModel;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x2L
            to = 0x8L
        .end annotation
    .end param
    .param p3    # Lpm/tech/uikit/components/field/text/entity/PmTextFieldState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpm/tech/uikit/components/field/code/entity/CodeFieldUiModel;

    invoke-direct {v0, p1, p2, p3}, Lpm/tech/uikit/components/field/code/entity/CodeFieldUiModel;-><init>(Ljava/lang/String;ILpm/tech/uikit/components/field/text/entity/PmTextFieldState;)V

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
    instance-of v1, p1, Lpm/tech/uikit/components/field/code/entity/CodeFieldUiModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpm/tech/uikit/components/field/code/entity/CodeFieldUiModel;

    iget-object v1, p0, Lpm/tech/uikit/components/field/code/entity/CodeFieldUiModel;->a:Ljava/lang/String;

    iget-object v3, p1, Lpm/tech/uikit/components/field/code/entity/CodeFieldUiModel;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lpm/tech/uikit/components/field/code/entity/CodeFieldUiModel;->b:I

    iget v3, p1, Lpm/tech/uikit/components/field/code/entity/CodeFieldUiModel;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lpm/tech/uikit/components/field/code/entity/CodeFieldUiModel;->c:Lpm/tech/uikit/components/field/text/entity/PmTextFieldState;

    iget-object p1, p1, Lpm/tech/uikit/components/field/code/entity/CodeFieldUiModel;->c:Lpm/tech/uikit/components/field/text/entity/PmTextFieldState;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getLength()I
    .locals 1

    .line 1
    iget v0, p0, Lpm/tech/uikit/components/field/code/entity/CodeFieldUiModel;->b:I

    return v0
.end method

.method public final getState()Lpm/tech/uikit/components/field/text/entity/PmTextFieldState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/uikit/components/field/code/entity/CodeFieldUiModel;->c:Lpm/tech/uikit/components/field/text/entity/PmTextFieldState;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/uikit/components/field/code/entity/CodeFieldUiModel;->a:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lpm/tech/uikit/components/field/code/entity/CodeFieldUiModel;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lpm/tech/uikit/components/field/code/entity/CodeFieldUiModel;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpm/tech/uikit/components/field/code/entity/CodeFieldUiModel;->c:Lpm/tech/uikit/components/field/text/entity/PmTextFieldState;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "CodeFieldUiModel(value="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lpm/tech/uikit/components/field/code/entity/CodeFieldUiModel;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", length="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lpm/tech/uikit/components/field/code/entity/CodeFieldUiModel;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/uikit/components/field/code/entity/CodeFieldUiModel;->c:Lpm/tech/uikit/components/field/text/entity/PmTextFieldState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
