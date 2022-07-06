.class public final Lpm/tech/uikit/components/field/text/entity/PmTextFieldUiModel$Text;
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
    name = "Text"
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

.field public final k:I

.field public final l:Landroidx/compose/foundation/text/KeyboardActions;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final m:Lpm/tech/uikit/common/icon/PmIconUiModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Landroidx/compose/foundation/text/KeyboardActions;->$stable:I

    sput v0, Lpm/tech/uikit/components/field/text/entity/PmTextFieldUiModel$Text;->$stable:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lpm/tech/uikit/components/field/text/entity/PmTextFieldState;Ljava/lang/String;IILandroidx/compose/foundation/text/KeyboardActions;Lpm/tech/uikit/common/icon/PmIconUiModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    and-int/lit8 v1, p8, 0x2

    if-eqz v1, :cond_1

    .line 1
    sget-object v1, Lpm/tech/uikit/components/field/text/entity/PmTextFieldState$Enabled;->INSTANCE:Lpm/tech/uikit/components/field/text/entity/PmTextFieldState$Enabled;

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 v2, p8, 0x4

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    move-object v2, v3

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 v4, p8, 0x8

    if-eqz v4, :cond_3

    .line 2
    sget-object v4, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getDefault-eUduSuo()I

    move-result v4

    goto :goto_3

    :cond_3
    move v4, p4

    :goto_3
    and-int/lit8 v5, p8, 0x10

    if-eqz v5, :cond_4

    .line 3
    sget-object v5, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getText-PjHm6EE()I

    move-result v5

    goto :goto_4

    :cond_4
    move v5, p5

    :goto_4
    and-int/lit8 v6, p8, 0x20

    if-eqz v6, :cond_5

    move-object v6, v3

    goto :goto_5

    :cond_5
    move-object v6, p6

    :goto_5
    and-int/lit8 v7, p8, 0x40

    if-eqz v7, :cond_6

    goto :goto_6

    :cond_6
    move-object v3, p7

    :goto_6
    const/4 v7, 0x0

    move-object p1, p0

    move-object p2, v0

    move-object p3, v1

    move-object p4, v2

    move p5, v4

    move p6, v5

    move-object p7, v6

    move-object/from16 p8, v3

    move-object/from16 p9, v7

    .line 4
    invoke-direct/range {p1 .. p9}, Lpm/tech/uikit/components/field/text/entity/PmTextFieldUiModel$Text;-><init>(Ljava/lang/String;Lpm/tech/uikit/components/field/text/entity/PmTextFieldState;Ljava/lang/String;IILandroidx/compose/foundation/text/KeyboardActions;Lpm/tech/uikit/common/icon/PmIconUiModel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lpm/tech/uikit/components/field/text/entity/PmTextFieldState;Ljava/lang/String;IILandroidx/compose/foundation/text/KeyboardActions;Lpm/tech/uikit/common/icon/PmIconUiModel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    move-object v8, p0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p5

    move v5, p4

    move-object v6, p6

    .line 5
    invoke-direct/range {v0 .. v7}, Lpm/tech/uikit/components/field/text/entity/PmTextFieldUiModel;-><init>(Ljava/lang/String;Lpm/tech/uikit/components/field/text/entity/PmTextFieldState;Ljava/lang/String;IILandroidx/compose/foundation/text/KeyboardActions;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, p1

    .line 6
    iput-object v0, v8, Lpm/tech/uikit/components/field/text/entity/PmTextFieldUiModel$Text;->g:Ljava/lang/String;

    move-object v0, p2

    .line 7
    iput-object v0, v8, Lpm/tech/uikit/components/field/text/entity/PmTextFieldUiModel$Text;->h:Lpm/tech/uikit/components/field/text/entity/PmTextFieldState;

    move-object v0, p3

    .line 8
    iput-object v0, v8, Lpm/tech/uikit/components/field/text/entity/PmTextFieldUiModel$Text;->i:Ljava/lang/String;

    move v0, p4

    .line 9
    iput v0, v8, Lpm/tech/uikit/components/field/text/entity/PmTextFieldUiModel$Text;->j:I

    move v0, p5

    .line 10
    iput v0, v8, Lpm/tech/uikit/components/field/text/entity/PmTextFieldUiModel$Text;->k:I

    move-object v0, p6

    .line 11
    iput-object v0, v8, Lpm/tech/uikit/components/field/text/entity/PmTextFieldUiModel$Text;->l:Landroidx/compose/foundation/text/KeyboardActions;

    move-object/from16 v0, p7

    .line 12
    iput-object v0, v8, Lpm/tech/uikit/components/field/text/entity/PmTextFieldUiModel$Text;->m:Lpm/tech/uikit/common/icon/PmIconUiModel;

    return-void
.end method

.method public static synthetic copy-kxCYSK8$default(Lpm/tech/uikit/components/field/text/entity/PmTextFieldUiModel$Text;Ljava/lang/String;Lpm/tech/uikit/components/field/text/entity/PmTextFieldState;Ljava/lang/String;IILandroidx/compose/foundation/text/KeyboardActions;Lpm/tech/uikit/common/icon/PmIconUiModel;ILjava/lang/Object;)Lpm/tech/uikit/components/field/text/entity/PmTextFieldUiModel$Text;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    invoke-virtual {p0}, Lpm/tech/uikit/components/field/text/entity/PmTextFieldUiModel$Text;->getValue()Ljava/lang/String;

    move-result-object p1

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    invoke-virtual {p0}, Lpm/tech/uikit/components/field/text/entity/PmTextFieldUiModel$Text;->getState()Lpm/tech/uikit/components/field/text/entity/PmTextFieldState;

    move-result-object p2

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lpm/tech/uikit/components/field/text/entity/PmTextFieldUiModel$Text;->getLabel()Ljava/lang/String;

    move-result-object p3

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lpm/tech/uikit/components/field/text/entity/PmTextFieldUiModel$Text;->getImeAction-eUduSuo()I

    move-result p4

    :cond_3
    move v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lpm/tech/uikit/components/field/text/entity/PmTextFieldUiModel$Text;->getKeyboardType-PjHm6EE()I

    move-result p5

    :cond_4
    move v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lpm/tech/uikit/components/field/text/entity/PmTextFieldUiModel$Text;->getKeyboardActions()Landroidx/compose/foundation/text/KeyboardActions;

    move-result-object p6

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lpm/tech/uikit/components/field/text/entity/PmTextFieldUiModel$Text;->m:Lpm/tech/uikit/common/icon/PmIconUiModel;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move p6, v1

    move p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lpm/tech/uikit/components/field/text/entity/PmTextFieldUiModel$Text;->copy-kxCYSK8(Ljava/lang/String;Lpm/tech/uikit/components/field/text/entity/PmTextFieldState;Ljava/lang/String;IILandroidx/compose/foundation/text/KeyboardActions;Lpm/tech/uikit/common/icon/PmIconUiModel;)Lpm/tech/uikit/components/field/text/entity/PmTextFieldUiModel$Text;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lpm/tech/uikit/components/field/text/entity/PmTextFieldUiModel$Text;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lpm/tech/uikit/components/field/text/entity/PmTextFieldState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lpm/tech/uikit/components/field/text/entity/PmTextFieldUiModel$Text;->getState()Lpm/tech/uikit/components/field/text/entity/PmTextFieldState;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Lpm/tech/uikit/components/field/text/entity/PmTextFieldUiModel$Text;->getLabel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component4-eUduSuo()I
    .locals 1

    invoke-virtual {p0}, Lpm/tech/uikit/components/field/text/entity/PmTextFieldUiModel$Text;->getImeAction-eUduSuo()I

    move-result v0

    return v0
.end method

.method public final component5-PjHm6EE()I
    .locals 1

    invoke-virtual {p0}, Lpm/tech/uikit/components/field/text/entity/PmTextFieldUiModel$Text;->getKeyboardType-PjHm6EE()I

    move-result v0

    return v0
.end method

.method public final component6()Landroidx/compose/foundation/text/KeyboardActions;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Lpm/tech/uikit/components/field/text/entity/PmTextFieldUiModel$Text;->getKeyboardActions()Landroidx/compose/foundation/text/KeyboardActions;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Lpm/tech/uikit/common/icon/PmIconUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/uikit/components/field/text/entity/PmTextFieldUiModel$Text;->m:Lpm/tech/uikit/common/icon/PmIconUiModel;

    return-object v0
.end method

.method public final copy-kxCYSK8(Ljava/lang/String;Lpm/tech/uikit/components/field/text/entity/PmTextFieldState;Ljava/lang/String;IILandroidx/compose/foundation/text/KeyboardActions;Lpm/tech/uikit/common/icon/PmIconUiModel;)Lpm/tech/uikit/components/field/text/entity/PmTextFieldUiModel$Text;
    .locals 10
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
    .param p6    # Landroidx/compose/foundation/text/KeyboardActions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lpm/tech/uikit/common/icon/PmIconUiModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "value"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpm/tech/uikit/components/field/text/entity/PmTextFieldUiModel$Text;

    const/4 v9, 0x0

    move-object v1, v0

    move-object v4, p3

    move v5, p4

    move v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Lpm/tech/uikit/components/field/text/entity/PmTextFieldUiModel$Text;-><init>(Ljava/lang/String;Lpm/tech/uikit/components/field/text/entity/PmTextFieldState;Ljava/lang/String;IILandroidx/compose/foundation/text/KeyboardActions;Lpm/tech/uikit/common/icon/PmIconUiModel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    instance-of v1, p1, Lpm/tech/uikit/components/field/text/entity/PmTextFieldUiModel$Text;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpm/tech/uikit/components/field/text/entity/PmTextFieldUiModel$Text;

    invoke-virtual {p0}, Lpm/tech/uikit/components/field/text/entity/PmTextFieldUiModel$Text;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lpm/tech/uikit/components/field/text/entity/PmTextFieldUiModel$Text;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lpm/tech/uikit/components/field/text/entity/PmTextFieldUiModel$Text;->getState()Lpm/tech/uikit/components/field/text/entity/PmTextFieldState;

    move-result-object v1

    invoke-virtual {p1}, Lpm/tech/uikit/components/field/text/entity/PmTextFieldUiModel$Text;->getState()Lpm/tech/uikit/components/field/text/entity/PmTextFieldState;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lpm/tech/uikit/components/field/text/entity/PmTextFieldUiModel$Text;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lpm/tech/uikit/components/field/text/entity/PmTextFieldUiModel$Text;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lpm/tech/uikit/components/field/text/entity/PmTextFieldUiModel$Text;->getImeAction-eUduSuo()I

    move-result v1

    invoke-virtual {p1}, Lpm/tech/uikit/components/field/text/entity/PmTextFieldUiModel$Text;->getImeAction-eUduSuo()I

    move-result v3

    invoke-static {v1, v3}, Landroidx/compose/ui/text/input/ImeAction;->equals-impl0(II)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Lpm/tech/uikit/components/field/text/entity/PmTextFieldUiModel$Text;->getKeyboardType-PjHm6EE()I

    move-result v1

    invoke-virtual {p1}, Lpm/tech/uikit/components/field/text/entity/PmTextFieldUiModel$Text;->getKeyboardType-PjHm6EE()I

    move-result v3

    invoke-static {v1, v3}, Landroidx/compose/ui/text/input/KeyboardType;->equals-impl0(II)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    invoke-virtual {p0}, Lpm/tech/uikit/components/field/text/entity/PmTextFieldUiModel$Text;->getKeyboardActions()Landroidx/compose/foundation/text/KeyboardActions;

    move-result-object v1

    invoke-virtual {p1}, Lpm/tech/uikit/components/field/text/entity/PmTextFieldUiModel$Text;->getKeyboardActions()Landroidx/compose/foundation/text/KeyboardActions;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lpm/tech/uikit/components/field/text/entity/PmTextFieldUiModel$Text;->m:Lpm/tech/uikit/common/icon/PmIconUiModel;

    iget-object p1, p1, Lpm/tech/uikit/components/field/text/entity/PmTextFieldUiModel$Text;->m:Lpm/tech/uikit/common/icon/PmIconUiModel;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getEndIcon()Lpm/tech/uikit/common/icon/PmIconUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/uikit/components/field/text/entity/PmTextFieldUiModel$Text;->m:Lpm/tech/uikit/common/icon/PmIconUiModel;

    return-object v0
.end method

.method public getImeAction-eUduSuo()I
    .locals 1

    .line 1
    iget v0, p0, Lpm/tech/uikit/components/field/text/entity/PmTextFieldUiModel$Text;->j:I

    return v0
.end method

.method public getKeyboardActions()Landroidx/compose/foundation/text/KeyboardActions;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/uikit/components/field/text/entity/PmTextFieldUiModel$Text;->l:Landroidx/compose/foundation/text/KeyboardActions;

    return-object v0
.end method

.method public getKeyboardType-PjHm6EE()I
    .locals 1

    .line 1
    iget v0, p0, Lpm/tech/uikit/components/field/text/entity/PmTextFieldUiModel$Text;->k:I

    return v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/uikit/components/field/text/entity/PmTextFieldUiModel$Text;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getState()Lpm/tech/uikit/components/field/text/entity/PmTextFieldState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/uikit/components/field/text/entity/PmTextFieldUiModel$Text;->h:Lpm/tech/uikit/components/field/text/entity/PmTextFieldState;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/uikit/components/field/text/entity/PmTextFieldUiModel$Text;->g:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lpm/tech/uikit/components/field/text/entity/PmTextFieldUiModel$Text;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lpm/tech/uikit/components/field/text/entity/PmTextFieldUiModel$Text;->getState()Lpm/tech/uikit/components/field/text/entity/PmTextFieldState;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Lpm/tech/uikit/components/field/text/entity/PmTextFieldUiModel$Text;->getLabel()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lpm/tech/uikit/components/field/text/entity/PmTextFieldUiModel$Text;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Lpm/tech/uikit/components/field/text/entity/PmTextFieldUiModel$Text;->getImeAction-eUduSuo()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/text/input/ImeAction;->hashCode-impl(I)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lpm/tech/uikit/components/field/text/entity/PmTextFieldUiModel$Text;->getKeyboardType-PjHm6EE()I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/text/input/KeyboardType;->hashCode-impl(I)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Lpm/tech/uikit/components/field/text/entity/PmTextFieldUiModel$Text;->getKeyboardActions()Landroidx/compose/foundation/text/KeyboardActions;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lpm/tech/uikit/components/field/text/entity/PmTextFieldUiModel$Text;->getKeyboardActions()Landroidx/compose/foundation/text/KeyboardActions;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lpm/tech/uikit/components/field/text/entity/PmTextFieldUiModel$Text;->m:Lpm/tech/uikit/common/icon/PmIconUiModel;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lpm/tech/uikit/common/icon/PmIconUiModel;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "Text(value="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lpm/tech/uikit/components/field/text/entity/PmTextFieldUiModel$Text;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpm/tech/uikit/components/field/text/entity/PmTextFieldUiModel$Text;->getState()Lpm/tech/uikit/components/field/text/entity/PmTextFieldState;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpm/tech/uikit/components/field/text/entity/PmTextFieldUiModel$Text;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imeAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpm/tech/uikit/components/field/text/entity/PmTextFieldUiModel$Text;->getImeAction-eUduSuo()I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/text/input/ImeAction;->toString-impl(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", keyboardType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpm/tech/uikit/components/field/text/entity/PmTextFieldUiModel$Text;->getKeyboardType-PjHm6EE()I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/text/input/KeyboardType;->toString-impl(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", keyboardActions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpm/tech/uikit/components/field/text/entity/PmTextFieldUiModel$Text;->getKeyboardActions()Landroidx/compose/foundation/text/KeyboardActions;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/uikit/components/field/text/entity/PmTextFieldUiModel$Text;->m:Lpm/tech/uikit/common/icon/PmIconUiModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
