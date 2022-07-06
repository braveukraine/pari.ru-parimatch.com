.class public final Lpm/tech/uikit/components/field/text/entity/PmTextFieldUiModel$Password;
.super Lpm/tech/uikit/components/field/text/entity/PmTextFieldUiModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpm/tech/uikit/components/field/text/entity/PmTextFieldUiModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Password"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field public final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lpm/tech/uikit/components/field/text/entity/PmTextFieldState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final j:I

.field public final k:Landroidx/compose/foundation/text/KeyboardActions;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Landroidx/compose/foundation/text/KeyboardActions;->$stable:I

    sput v0, Lpm/tech/uikit/components/field/text/entity/PmTextFieldUiModel$Password;->$stable:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lpm/tech/uikit/components/field/text/entity/PmTextFieldState;Ljava/lang/String;ILandroidx/compose/foundation/text/KeyboardActions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const-string p1, ""

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    .line 1
    sget-object p2, Lpm/tech/uikit/components/field/text/entity/PmTextFieldState$Enabled;->INSTANCE:Lpm/tech/uikit/components/field/text/entity/PmTextFieldState$Enabled;

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, p6, 0x4

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    move-object v3, p2

    goto :goto_0

    :cond_2
    move-object v3, p3

    :goto_0
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    .line 2
    sget-object p1, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getDefault-eUduSuo()I

    move-result p4

    :cond_3
    move v4, p4

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    move-object v5, p2

    goto :goto_1

    :cond_4
    move-object v5, p5

    :goto_1
    const/4 v6, 0x0

    move-object v0, p0

    .line 3
    invoke-direct/range {v0 .. v6}, Lpm/tech/uikit/components/field/text/entity/PmTextFieldUiModel$Password;-><init>(Ljava/lang/String;Lpm/tech/uikit/components/field/text/entity/PmTextFieldState;Ljava/lang/String;ILandroidx/compose/foundation/text/KeyboardActions;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lpm/tech/uikit/components/field/text/entity/PmTextFieldState;Ljava/lang/String;ILandroidx/compose/foundation/text/KeyboardActions;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    .line 4
    sget-object p6, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    invoke-virtual {p6}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getPassword-PjHm6EE()I

    move-result v4

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Lpm/tech/uikit/components/field/text/entity/PmTextFieldUiModel;-><init>(Ljava/lang/String;Lpm/tech/uikit/components/field/text/entity/PmTextFieldState;Ljava/lang/String;IILandroidx/compose/foundation/text/KeyboardActions;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    iput-object p1, p0, Lpm/tech/uikit/components/field/text/entity/PmTextFieldUiModel$Password;->g:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lpm/tech/uikit/components/field/text/entity/PmTextFieldUiModel$Password;->h:Lpm/tech/uikit/components/field/text/entity/PmTextFieldState;

    .line 7
    iput-object p3, p0, Lpm/tech/uikit/components/field/text/entity/PmTextFieldUiModel$Password;->i:Ljava/lang/String;

    .line 8
    iput p4, p0, Lpm/tech/uikit/components/field/text/entity/PmTextFieldUiModel$Password;->j:I

    .line 9
    iput-object p5, p0, Lpm/tech/uikit/components/field/text/entity/PmTextFieldUiModel$Password;->k:Landroidx/compose/foundation/text/KeyboardActions;

    return-void
.end method

.method public static synthetic copy-tNiH39Q$default(Lpm/tech/uikit/components/field/text/entity/PmTextFieldUiModel$Password;Ljava/lang/String;Lpm/tech/uikit/components/field/text/entity/PmTextFieldState;Ljava/lang/String;ILandroidx/compose/foundation/text/KeyboardActions;ILjava/lang/Object;)Lpm/tech/uikit/components/field/text/entity/PmTextFieldUiModel$Password;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    invoke-virtual {p0}, Lpm/tech/uikit/components/field/text/entity/PmTextFieldUiModel$Password;->getValue()Ljava/lang/String;

    move-result-object p1

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    invoke-virtual {p0}, Lpm/tech/uikit/components/field/text/entity/PmTextFieldUiModel$Password;->getState()Lpm/tech/uikit/components/field/text/entity/PmTextFieldState;

    move-result-object p2

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lpm/tech/uikit/components/field/text/entity/PmTextFieldUiModel$Password;->getLabel()Ljava/lang/String;

    move-result-object p3

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lpm/tech/uikit/components/field/text/entity/PmTextFieldUiModel$Password;->getImeAction-eUduSuo()I

    move-result p4

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lpm/tech/uikit/components/field/text/entity/PmTextFieldUiModel$Password;->getKeyboardActions()Landroidx/compose/foundation/text/KeyboardActions;

    move-result-object p5

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lpm/tech/uikit/components/field/text/entity/PmTextFieldUiModel$Password;->copy-tNiH39Q(Ljava/lang/String;Lpm/tech/uikit/components/field/text/entity/PmTextFieldState;Ljava/lang/String;ILandroidx/compose/foundation/text/KeyboardActions;)Lpm/tech/uikit/components/field/text/entity/PmTextFieldUiModel$Password;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lpm/tech/uikit/components/field/text/entity/PmTextFieldUiModel$Password;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lpm/tech/uikit/components/field/text/entity/PmTextFieldState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lpm/tech/uikit/components/field/text/entity/PmTextFieldUiModel$Password;->getState()Lpm/tech/uikit/components/field/text/entity/PmTextFieldState;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Lpm/tech/uikit/components/field/text/entity/PmTextFieldUiModel$Password;->getLabel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component4-eUduSuo()I
    .locals 1

    invoke-virtual {p0}, Lpm/tech/uikit/components/field/text/entity/PmTextFieldUiModel$Password;->getImeAction-eUduSuo()I

    move-result v0

    return v0
.end method

.method public final component5()Landroidx/compose/foundation/text/KeyboardActions;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Lpm/tech/uikit/components/field/text/entity/PmTextFieldUiModel$Password;->getKeyboardActions()Landroidx/compose/foundation/text/KeyboardActions;

    move-result-object v0

    return-object v0
.end method

.method public final copy-tNiH39Q(Ljava/lang/String;Lpm/tech/uikit/components/field/text/entity/PmTextFieldState;Ljava/lang/String;ILandroidx/compose/foundation/text/KeyboardActions;)Lpm/tech/uikit/components/field/text/entity/PmTextFieldUiModel$Password;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/uikit/components/field/text/entity/PmTextFieldState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/foundation/text/KeyboardActions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpm/tech/uikit/components/field/text/entity/PmTextFieldUiModel$Password;

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v7}, Lpm/tech/uikit/components/field/text/entity/PmTextFieldUiModel$Password;-><init>(Ljava/lang/String;Lpm/tech/uikit/components/field/text/entity/PmTextFieldState;Ljava/lang/String;ILandroidx/compose/foundation/text/KeyboardActions;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    instance-of v1, p1, Lpm/tech/uikit/components/field/text/entity/PmTextFieldUiModel$Password;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpm/tech/uikit/components/field/text/entity/PmTextFieldUiModel$Password;

    invoke-virtual {p0}, Lpm/tech/uikit/components/field/text/entity/PmTextFieldUiModel$Password;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lpm/tech/uikit/components/field/text/entity/PmTextFieldUiModel$Password;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lpm/tech/uikit/components/field/text/entity/PmTextFieldUiModel$Password;->getState()Lpm/tech/uikit/components/field/text/entity/PmTextFieldState;

    move-result-object v1

    invoke-virtual {p1}, Lpm/tech/uikit/components/field/text/entity/PmTextFieldUiModel$Password;->getState()Lpm/tech/uikit/components/field/text/entity/PmTextFieldState;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lpm/tech/uikit/components/field/text/entity/PmTextFieldUiModel$Password;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lpm/tech/uikit/components/field/text/entity/PmTextFieldUiModel$Password;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lpm/tech/uikit/components/field/text/entity/PmTextFieldUiModel$Password;->getImeAction-eUduSuo()I

    move-result v1

    invoke-virtual {p1}, Lpm/tech/uikit/components/field/text/entity/PmTextFieldUiModel$Password;->getImeAction-eUduSuo()I

    move-result v3

    invoke-static {v1, v3}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Lpm/tech/uikit/components/field/text/entity/PmTextFieldUiModel$Password;->getKeyboardActions()Landroidx/compose/foundation/text/KeyboardActions;

    move-result-object v1

    invoke-virtual {p1}, Lpm/tech/uikit/components/field/text/entity/PmTextFieldUiModel$Password;->getKeyboardActions()Landroidx/compose/foundation/text/KeyboardActions;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public getImeAction-eUduSuo()I
    .locals 1

    .line 1
    iget v0, p0, Lpm/tech/uikit/components/field/text/entity/PmTextFieldUiModel$Password;->j:I

    return v0
.end method

.method public getKeyboardActions()Landroidx/compose/foundation/text/KeyboardActions;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/uikit/components/field/text/entity/PmTextFieldUiModel$Password;->k:Landroidx/compose/foundation/text/KeyboardActions;

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/uikit/components/field/text/entity/PmTextFieldUiModel$Password;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getState()Lpm/tech/uikit/components/field/text/entity/PmTextFieldState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/uikit/components/field/text/entity/PmTextFieldUiModel$Password;->h:Lpm/tech/uikit/components/field/text/entity/PmTextFieldState;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/uikit/components/field/text/entity/PmTextFieldUiModel$Password;->g:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lpm/tech/uikit/components/field/text/entity/PmTextFieldUiModel$Password;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lpm/tech/uikit/components/field/text/entity/PmTextFieldUiModel$Password;->getState()Lpm/tech/uikit/components/field/text/entity/PmTextFieldState;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Lpm/tech/uikit/components/field/text/entity/PmTextFieldUiModel$Password;->getLabel()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lpm/tech/uikit/components/field/text/entity/PmTextFieldUiModel$Password;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Lpm/tech/uikit/components/field/text/entity/PmTextFieldUiModel$Password;->getImeAction-eUduSuo()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/text/input/ImeAction;->hashCode-impl(I)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lpm/tech/uikit/components/field/text/entity/PmTextFieldUiModel$Password;->getKeyboardActions()Landroidx/compose/foundation/text/KeyboardActions;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lpm/tech/uikit/components/field/text/entity/PmTextFieldUiModel$Password;->getKeyboardActions()Landroidx/compose/foundation/text/KeyboardActions;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "Password(value="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lpm/tech/uikit/components/field/text/entity/PmTextFieldUiModel$Password;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpm/tech/uikit/components/field/text/entity/PmTextFieldUiModel$Password;->getState()Lpm/tech/uikit/components/field/text/entity/PmTextFieldState;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpm/tech/uikit/components/field/text/entity/PmTextFieldUiModel$Password;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imeAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpm/tech/uikit/components/field/text/entity/PmTextFieldUiModel$Password;->getImeAction-eUduSuo()I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/text/input/ImeAction;->toString-impl(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", keyboardActions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpm/tech/uikit/components/field/text/entity/PmTextFieldUiModel$Password;->getKeyboardActions()Landroidx/compose/foundation/text/KeyboardActions;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
