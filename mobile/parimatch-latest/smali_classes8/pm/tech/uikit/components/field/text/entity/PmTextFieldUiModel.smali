.class public abstract Lpm/tech/uikit/components/field/text/entity/PmTextFieldUiModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/uikit/components/field/text/entity/PmTextFieldUiModel$Password;,
        Lpm/tech/uikit/components/field/text/entity/PmTextFieldUiModel$Text;
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lpm/tech/uikit/components/field/text/entity/PmTextFieldState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:I

.field public final e:I

.field public final f:Landroidx/compose/foundation/text/KeyboardActions;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Landroidx/compose/foundation/text/KeyboardActions;->$stable:I

    sput v0, Lpm/tech/uikit/components/field/text/entity/PmTextFieldUiModel;->$stable:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lpm/tech/uikit/components/field/text/entity/PmTextFieldState;Ljava/lang/String;IILandroidx/compose/foundation/text/KeyboardActions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p7, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p3

    :goto_0
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_1

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object/from16 v8, p6

    :goto_1
    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v6, p4

    move v7, p5

    .line 1
    invoke-direct/range {v2 .. v9}, Lpm/tech/uikit/components/field/text/entity/PmTextFieldUiModel;-><init>(Ljava/lang/String;Lpm/tech/uikit/components/field/text/entity/PmTextFieldState;Ljava/lang/String;IILandroidx/compose/foundation/text/KeyboardActions;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lpm/tech/uikit/components/field/text/entity/PmTextFieldState;Ljava/lang/String;IILandroidx/compose/foundation/text/KeyboardActions;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lpm/tech/uikit/components/field/text/entity/PmTextFieldUiModel;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lpm/tech/uikit/components/field/text/entity/PmTextFieldUiModel;->b:Lpm/tech/uikit/components/field/text/entity/PmTextFieldState;

    .line 5
    iput-object p3, p0, Lpm/tech/uikit/components/field/text/entity/PmTextFieldUiModel;->c:Ljava/lang/String;

    .line 6
    iput p4, p0, Lpm/tech/uikit/components/field/text/entity/PmTextFieldUiModel;->d:I

    .line 7
    iput p5, p0, Lpm/tech/uikit/components/field/text/entity/PmTextFieldUiModel;->e:I

    .line 8
    iput-object p6, p0, Lpm/tech/uikit/components/field/text/entity/PmTextFieldUiModel;->f:Landroidx/compose/foundation/text/KeyboardActions;

    return-void
.end method


# virtual methods
.method public getImeAction-eUduSuo()I
    .locals 1

    .line 1
    iget v0, p0, Lpm/tech/uikit/components/field/text/entity/PmTextFieldUiModel;->e:I

    return v0
.end method

.method public getKeyboardActions()Landroidx/compose/foundation/text/KeyboardActions;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/uikit/components/field/text/entity/PmTextFieldUiModel;->f:Landroidx/compose/foundation/text/KeyboardActions;

    return-object v0
.end method

.method public getKeyboardType-PjHm6EE()I
    .locals 1

    .line 1
    iget v0, p0, Lpm/tech/uikit/components/field/text/entity/PmTextFieldUiModel;->d:I

    return v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/uikit/components/field/text/entity/PmTextFieldUiModel;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getState()Lpm/tech/uikit/components/field/text/entity/PmTextFieldState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/uikit/components/field/text/entity/PmTextFieldUiModel;->b:Lpm/tech/uikit/components/field/text/entity/PmTextFieldState;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/uikit/components/field/text/entity/PmTextFieldUiModel;->a:Ljava/lang/String;

    return-object v0
.end method
