.class public final Lpm/tech/uikit/components/field/phone/entity/PhoneFieldUiModel;
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

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lpm/tech/resources/icons/IconToken;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lpm/tech/uikit/components/field/text/entity/PmTextFieldState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:I

.field public final g:Landroidx/compose/foundation/text/KeyboardActions;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Landroidx/compose/foundation/text/KeyboardActions;->$stable:I

    sput v0, Lpm/tech/uikit/components/field/phone/entity/PhoneFieldUiModel;->$stable:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpm/tech/resources/icons/IconToken;Lpm/tech/uikit/components/field/text/entity/PmTextFieldState;ILandroidx/compose/foundation/text/KeyboardActions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Lpm/tech/uikit/components/field/text/entity/PmTextFieldState$Enabled;->INSTANCE:Lpm/tech/uikit/components/field/text/entity/PmTextFieldState$Enabled;

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, p5

    :goto_0
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_1

    .line 10
    sget-object v0, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getDone-eUduSuo()I

    move-result v0

    move v7, v0

    goto :goto_1

    :cond_1
    move/from16 v7, p6

    :goto_1
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move-object v8, v0

    goto :goto_2

    :cond_2
    move-object/from16 v8, p7

    :goto_2
    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 11
    invoke-direct/range {v1 .. v9}, Lpm/tech/uikit/components/field/phone/entity/PhoneFieldUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpm/tech/resources/icons/IconToken;Lpm/tech/uikit/components/field/text/entity/PmTextFieldState;ILandroidx/compose/foundation/text/KeyboardActions;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpm/tech/resources/icons/IconToken;Lpm/tech/uikit/components/field/text/entity/PmTextFieldState;ILandroidx/compose/foundation/text/KeyboardActions;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/uikit/components/field/phone/entity/PhoneFieldUiModel;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lpm/tech/uikit/components/field/phone/entity/PhoneFieldUiModel;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lpm/tech/uikit/components/field/phone/entity/PhoneFieldUiModel;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lpm/tech/uikit/components/field/phone/entity/PhoneFieldUiModel;->d:Lpm/tech/resources/icons/IconToken;

    .line 6
    iput-object p5, p0, Lpm/tech/uikit/components/field/phone/entity/PhoneFieldUiModel;->e:Lpm/tech/uikit/components/field/text/entity/PmTextFieldState;

    .line 7
    iput p6, p0, Lpm/tech/uikit/components/field/phone/entity/PhoneFieldUiModel;->f:I

    .line 8
    iput-object p7, p0, Lpm/tech/uikit/components/field/phone/entity/PhoneFieldUiModel;->g:Landroidx/compose/foundation/text/KeyboardActions;

    return-void
.end method

.method public static synthetic copy-jF9rHs0$default(Lpm/tech/uikit/components/field/phone/entity/PhoneFieldUiModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpm/tech/resources/icons/IconToken;Lpm/tech/uikit/components/field/text/entity/PmTextFieldState;ILandroidx/compose/foundation/text/KeyboardActions;ILjava/lang/Object;)Lpm/tech/uikit/components/field/phone/entity/PhoneFieldUiModel;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lpm/tech/uikit/components/field/phone/entity/PhoneFieldUiModel;->a:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lpm/tech/uikit/components/field/phone/entity/PhoneFieldUiModel;->b:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lpm/tech/uikit/components/field/phone/entity/PhoneFieldUiModel;->c:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lpm/tech/uikit/components/field/phone/entity/PhoneFieldUiModel;->d:Lpm/tech/resources/icons/IconToken;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lpm/tech/uikit/components/field/phone/entity/PhoneFieldUiModel;->e:Lpm/tech/uikit/components/field/text/entity/PmTextFieldState;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget p6, p0, Lpm/tech/uikit/components/field/phone/entity/PhoneFieldUiModel;->f:I

    :cond_5
    move v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lpm/tech/uikit/components/field/phone/entity/PhoneFieldUiModel;->g:Landroidx/compose/foundation/text/KeyboardActions;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lpm/tech/uikit/components/field/phone/entity/PhoneFieldUiModel;->copy-jF9rHs0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpm/tech/resources/icons/IconToken;Lpm/tech/uikit/components/field/text/entity/PmTextFieldState;ILandroidx/compose/foundation/text/KeyboardActions;)Lpm/tech/uikit/components/field/phone/entity/PhoneFieldUiModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/uikit/components/field/phone/entity/PhoneFieldUiModel;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/uikit/components/field/phone/entity/PhoneFieldUiModel;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/uikit/components/field/phone/entity/PhoneFieldUiModel;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lpm/tech/resources/icons/IconToken;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/uikit/components/field/phone/entity/PhoneFieldUiModel;->d:Lpm/tech/resources/icons/IconToken;

    return-object v0
.end method

.method public final component5()Lpm/tech/uikit/components/field/text/entity/PmTextFieldState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/uikit/components/field/phone/entity/PhoneFieldUiModel;->e:Lpm/tech/uikit/components/field/text/entity/PmTextFieldState;

    return-object v0
.end method

.method public final component6-eUduSuo()I
    .locals 1

    iget v0, p0, Lpm/tech/uikit/components/field/phone/entity/PhoneFieldUiModel;->f:I

    return v0
.end method

.method public final component7()Landroidx/compose/foundation/text/KeyboardActions;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/uikit/components/field/phone/entity/PhoneFieldUiModel;->g:Landroidx/compose/foundation/text/KeyboardActions;

    return-object v0
.end method

.method public final copy-jF9rHs0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpm/tech/resources/icons/IconToken;Lpm/tech/uikit/components/field/text/entity/PmTextFieldState;ILandroidx/compose/foundation/text/KeyboardActions;)Lpm/tech/uikit/components/field/phone/entity/PhoneFieldUiModel;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lpm/tech/resources/icons/IconToken;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lpm/tech/uikit/components/field/text/entity/PmTextFieldState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/foundation/text/KeyboardActions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "value"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mask"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flagToken"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpm/tech/uikit/components/field/phone/entity/PhoneFieldUiModel;

    const/4 v9, 0x0

    move-object v1, v0

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Lpm/tech/uikit/components/field/phone/entity/PhoneFieldUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpm/tech/resources/icons/IconToken;Lpm/tech/uikit/components/field/text/entity/PmTextFieldState;ILandroidx/compose/foundation/text/KeyboardActions;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    instance-of v1, p1, Lpm/tech/uikit/components/field/phone/entity/PhoneFieldUiModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpm/tech/uikit/components/field/phone/entity/PhoneFieldUiModel;

    iget-object v1, p0, Lpm/tech/uikit/components/field/phone/entity/PhoneFieldUiModel;->a:Ljava/lang/String;

    iget-object v3, p1, Lpm/tech/uikit/components/field/phone/entity/PhoneFieldUiModel;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lpm/tech/uikit/components/field/phone/entity/PhoneFieldUiModel;->b:Ljava/lang/String;

    iget-object v3, p1, Lpm/tech/uikit/components/field/phone/entity/PhoneFieldUiModel;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lpm/tech/uikit/components/field/phone/entity/PhoneFieldUiModel;->c:Ljava/lang/String;

    iget-object v3, p1, Lpm/tech/uikit/components/field/phone/entity/PhoneFieldUiModel;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lpm/tech/uikit/components/field/phone/entity/PhoneFieldUiModel;->d:Lpm/tech/resources/icons/IconToken;

    iget-object v3, p1, Lpm/tech/uikit/components/field/phone/entity/PhoneFieldUiModel;->d:Lpm/tech/resources/icons/IconToken;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lpm/tech/uikit/components/field/phone/entity/PhoneFieldUiModel;->e:Lpm/tech/uikit/components/field/text/entity/PmTextFieldState;

    iget-object v3, p1, Lpm/tech/uikit/components/field/phone/entity/PhoneFieldUiModel;->e:Lpm/tech/uikit/components/field/text/entity/PmTextFieldState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lpm/tech/uikit/components/field/phone/entity/PhoneFieldUiModel;->f:I

    iget v3, p1, Lpm/tech/uikit/components/field/phone/entity/PhoneFieldUiModel;->f:I

    invoke-static {v1, v3}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lpm/tech/uikit/components/field/phone/entity/PhoneFieldUiModel;->g:Landroidx/compose/foundation/text/KeyboardActions;

    iget-object p1, p1, Lpm/tech/uikit/components/field/phone/entity/PhoneFieldUiModel;->g:Landroidx/compose/foundation/text/KeyboardActions;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getFlagToken()Lpm/tech/resources/icons/IconToken;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/uikit/components/field/phone/entity/PhoneFieldUiModel;->d:Lpm/tech/resources/icons/IconToken;

    return-object v0
.end method

.method public final getImeAction-eUduSuo()I
    .locals 1

    .line 1
    iget v0, p0, Lpm/tech/uikit/components/field/phone/entity/PhoneFieldUiModel;->f:I

    return v0
.end method

.method public final getKeyboardActions()Landroidx/compose/foundation/text/KeyboardActions;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/uikit/components/field/phone/entity/PhoneFieldUiModel;->g:Landroidx/compose/foundation/text/KeyboardActions;

    return-object v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/uikit/components/field/phone/entity/PhoneFieldUiModel;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getMask()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/uikit/components/field/phone/entity/PhoneFieldUiModel;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getState()Lpm/tech/uikit/components/field/text/entity/PmTextFieldState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/uikit/components/field/phone/entity/PhoneFieldUiModel;->e:Lpm/tech/uikit/components/field/text/entity/PmTextFieldState;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/uikit/components/field/phone/entity/PhoneFieldUiModel;->a:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lpm/tech/uikit/components/field/phone/entity/PhoneFieldUiModel;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpm/tech/uikit/components/field/phone/entity/PhoneFieldUiModel;->b:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lm1/m;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lpm/tech/uikit/components/field/phone/entity/PhoneFieldUiModel;->c:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lm1/m;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lpm/tech/uikit/components/field/phone/entity/PhoneFieldUiModel;->d:Lpm/tech/resources/icons/IconToken;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lpm/tech/uikit/components/field/phone/entity/PhoneFieldUiModel;->e:Lpm/tech/uikit/components/field/text/entity/PmTextFieldState;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lpm/tech/uikit/components/field/phone/entity/PhoneFieldUiModel;->f:I

    invoke-static {v1}, Landroidx/compose/ui/text/input/ImeAction;->hashCode-impl(I)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lpm/tech/uikit/components/field/phone/entity/PhoneFieldUiModel;->g:Landroidx/compose/foundation/text/KeyboardActions;

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

    const-string v0, "PhoneFieldUiModel(value="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lpm/tech/uikit/components/field/phone/entity/PhoneFieldUiModel;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/uikit/components/field/phone/entity/PhoneFieldUiModel;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mask="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/uikit/components/field/phone/entity/PhoneFieldUiModel;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", flagToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/uikit/components/field/phone/entity/PhoneFieldUiModel;->d:Lpm/tech/resources/icons/IconToken;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/uikit/components/field/phone/entity/PhoneFieldUiModel;->e:Lpm/tech/uikit/components/field/text/entity/PmTextFieldState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imeAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lpm/tech/uikit/components/field/phone/entity/PhoneFieldUiModel;->f:I

    invoke-static {v1}, Landroidx/compose/ui/text/input/ImeAction;->toString-impl(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", keyboardActions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/uikit/components/field/phone/entity/PhoneFieldUiModel;->g:Landroidx/compose/foundation/text/KeyboardActions;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
