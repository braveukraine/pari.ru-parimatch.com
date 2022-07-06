.class public final Ltech/pm/ams/common/ui/Text$Value;
.super Ltech/pm/ams/common/ui/Text;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltech/pm/ams/common/ui/Text;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Value"
.end annotation

.annotation build Lkotlinx/android/parcel/Parcelize;
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ltech/pm/ams/common/ui/Text$Value;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltech/pm/ams/common/ui/Text$Value$Creator;

    invoke-direct {v0}, Ltech/pm/ams/common/ui/Text$Value$Creator;-><init>()V

    sput-object v0, Ltech/pm/ams/common/ui/Text$Value;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Ltech/pm/ams/common/ui/Text$Value;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ltech/pm/ams/common/ui/Text;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Ltech/pm/ams/common/ui/Text$Value;->f:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Ltech/pm/ams/common/ui/Text$Value;Ljava/lang/String;ILjava/lang/Object;)Ltech/pm/ams/common/ui/Text$Value;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Ltech/pm/ams/common/ui/Text$Value;->f:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Ltech/pm/ams/common/ui/Text$Value;->copy(Ljava/lang/String;)Ltech/pm/ams/common/ui/Text$Value;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public AbstractText-HnhQda8(Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;II)V
    .locals 41
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/text/font/FontStyle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/ui/text/font/FontWeight;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/ui/text/font/FontFamily;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/ui/text/style/TextDecoration;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Landroidx/compose/ui/text/style/TextAlign;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p19    # Landroidx/compose/ui/text/TextStyle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p20    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "JJ",
            "Landroidx/compose/ui/text/font/FontStyle;",
            "Landroidx/compose/ui/text/font/FontWeight;",
            "Landroidx/compose/ui/text/font/FontFamily;",
            "J",
            "Landroidx/compose/ui/text/style/TextDecoration;",
            "Landroidx/compose/ui/text/style/TextAlign;",
            "JIZI",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v14, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v13, p18

    move-object/from16 v12, p19

    move/from16 v10, p21

    move/from16 v11, p22

    const-string v0, "modifier"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTextLayout"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7b49599a

    move-object/from16 v1, p20

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    and-int/lit8 v1, v10, 0xe

    if-nez v1, :cond_1

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v10

    goto :goto_1

    :cond_1
    move v1, v10

    :goto_1
    and-int/lit8 v7, v10, 0x70

    if-nez v7, :cond_3

    invoke-interface {v0, v3, v4}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v1, v7

    :cond_3
    and-int/lit16 v7, v10, 0x380

    const/16 v16, 0x80

    move-wide/from16 v5, p4

    if-nez v7, :cond_5

    invoke-interface {v0, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v17

    if-eqz v17, :cond_4

    const/16 v17, 0x100

    goto :goto_3

    :cond_4
    const/16 v17, 0x80

    :goto_3
    or-int v1, v1, v17

    :cond_5
    and-int/lit16 v7, v10, 0x1c00

    const/16 v18, 0x800

    const/16 v19, 0x400

    if-nez v7, :cond_7

    move-object/from16 v7, p6

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_6

    const/16 v20, 0x800

    goto :goto_4

    :cond_6
    const/16 v20, 0x400

    :goto_4
    or-int v1, v1, v20

    goto :goto_5

    :cond_7
    move-object/from16 v7, p6

    :goto_5
    const v20, 0xe000

    and-int v21, v10, v20

    const/16 v22, 0x4000

    const/16 v23, 0x2000

    move-object/from16 v8, p7

    if-nez v21, :cond_9

    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_8

    const/16 v24, 0x4000

    goto :goto_6

    :cond_8
    const/16 v24, 0x2000

    :goto_6
    or-int v1, v1, v24

    :cond_9
    const/high16 v24, 0x70000

    and-int v25, v10, v24

    const/high16 v26, 0x20000

    const/high16 v27, 0x10000

    move-object/from16 v9, p8

    if-nez v25, :cond_b

    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_a

    const/high16 v28, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v28, 0x10000

    :goto_7
    or-int v1, v1, v28

    :cond_b
    const/high16 v28, 0x380000

    and-int v29, v10, v28

    move-wide/from16 v8, p9

    if-nez v29, :cond_d

    invoke-interface {v0, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v29

    if-eqz v29, :cond_c

    const/high16 v29, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v29, 0x80000

    :goto_8
    or-int v1, v1, v29

    :cond_d
    const/high16 v29, 0x1c00000

    and-int v30, v10, v29

    move-object/from16 v9, p11

    if-nez v30, :cond_f

    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    const/high16 v8, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v8, 0x400000

    :goto_9
    or-int/2addr v1, v8

    :cond_f
    const/high16 v8, 0xe000000

    and-int v30, v10, v8

    move-object/from16 v8, p12

    if-nez v30, :cond_11

    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_10

    const/high16 v31, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v31, 0x2000000

    :goto_a
    or-int v1, v1, v31

    :cond_11
    const/high16 v31, 0x70000000

    and-int v32, v10, v31

    move-wide/from16 v9, p13

    if-nez v32, :cond_13

    invoke-interface {v0, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v32

    if-eqz v32, :cond_12

    const/high16 v32, 0x20000000

    goto :goto_b

    :cond_12
    const/high16 v32, 0x10000000

    :goto_b
    or-int v1, v1, v32

    :cond_13
    and-int/lit8 v32, v11, 0xe

    move/from16 v10, p15

    if-nez v32, :cond_15

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v9

    if-eqz v9, :cond_14

    const/16 v17, 0x4

    goto :goto_c

    :cond_14
    const/16 v17, 0x2

    :goto_c
    or-int v9, v11, v17

    goto :goto_d

    :cond_15
    move v9, v11

    :goto_d
    and-int/lit8 v17, v11, 0x70

    move/from16 v10, p16

    if-nez v17, :cond_17

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v17

    if-eqz v17, :cond_16

    const/16 v25, 0x20

    goto :goto_e

    :cond_16
    const/16 v25, 0x10

    :goto_e
    or-int v9, v9, v25

    :cond_17
    and-int/lit16 v15, v11, 0x380

    if-nez v15, :cond_19

    move/from16 v15, p17

    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v17

    if-eqz v17, :cond_18

    const/16 v16, 0x100

    :cond_18
    or-int v9, v9, v16

    goto :goto_f

    :cond_19
    move/from16 v15, p17

    :goto_f
    and-int/lit16 v2, v11, 0x1c00

    if-nez v2, :cond_1b

    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    goto :goto_10

    :cond_1a
    const/16 v18, 0x400

    :goto_10
    or-int v9, v9, v18

    :cond_1b
    and-int v2, v11, v20

    if-nez v2, :cond_1d

    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    goto :goto_11

    :cond_1c
    const/16 v22, 0x2000

    :goto_11
    or-int v9, v9, v22

    :cond_1d
    and-int v2, v11, v24

    if-nez v2, :cond_1f

    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    goto :goto_12

    :cond_1e
    const/high16 v26, 0x10000

    :goto_12
    or-int v9, v9, v26

    :cond_1f
    const v2, 0x5b6db6db

    and-int/2addr v2, v1

    const v16, 0x12492492

    xor-int v2, v2, v16

    if-nez v2, :cond_21

    const v2, 0x5b6db

    and-int/2addr v2, v9

    const v16, 0x12492

    xor-int v2, v2, v16

    if-nez v2, :cond_21

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_20

    goto :goto_13

    .line 2
    :cond_20
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_18

    .line 3
    :cond_21
    :goto_13
    invoke-virtual/range {p0 .. p0}, Ltech/pm/ams/common/ui/Text;->getAllCaps()Z

    move-result v2

    if-eqz v2, :cond_22

    iget-object v2, v14, Ltech/pm/ams/common/ui/Text$Value;->f:Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_14

    :cond_22
    iget-object v2, v14, Ltech/pm/ams/common/ui/Text$Value;->f:Ljava/lang/String;

    .line 4
    :goto_14
    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v5

    cmp-long v16, v3, v5

    if-nez v16, :cond_23

    const/4 v5, 0x1

    goto :goto_15

    :cond_23
    const/4 v5, 0x0

    :goto_15
    if-eqz v5, :cond_25

    .line 5
    invoke-virtual/range {p0 .. p0}, Ltech/pm/ams/common/ui/Text;->getColor()Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_24

    goto :goto_16

    :cond_24
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v5}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v5

    move-wide/from16 v17, v5

    goto :goto_17

    :cond_25
    :goto_16
    move-wide/from16 v17, v3

    :goto_17
    shl-int/lit8 v5, v1, 0x3

    and-int/lit8 v6, v5, 0x70

    and-int/lit16 v3, v5, 0x1c00

    or-int/2addr v3, v6

    and-int v4, v5, v20

    or-int/2addr v3, v4

    and-int v4, v5, v24

    or-int/2addr v3, v4

    and-int v4, v5, v28

    or-int/2addr v3, v4

    and-int v4, v5, v29

    or-int/2addr v3, v4

    const/high16 v4, 0xe000000

    and-int/2addr v4, v5

    or-int/2addr v3, v4

    and-int v4, v5, v31

    or-int v36, v3, v4

    shr-int/lit8 v1, v1, 0x1b

    and-int/lit8 v1, v1, 0xe

    shl-int/lit8 v3, v9, 0x3

    and-int/lit8 v4, v3, 0x70

    or-int/2addr v1, v4

    and-int/lit16 v4, v3, 0x380

    or-int/2addr v1, v4

    and-int/lit16 v4, v3, 0x1c00

    or-int/2addr v1, v4

    and-int v4, v3, v20

    or-int/2addr v1, v4

    and-int v3, v3, v24

    or-int v37, v1, v3

    const/16 v38, 0x0

    move-object v15, v2

    move-object/from16 v16, p1

    move-wide/from16 v19, p4

    move-object/from16 v21, p6

    move-object/from16 v22, p7

    move-object/from16 v23, p8

    move-wide/from16 v24, p9

    move-object/from16 v26, p11

    move-object/from16 v27, p12

    move-wide/from16 v28, p13

    move/from16 v30, p15

    move/from16 v31, p16

    move/from16 v32, p17

    move-object/from16 v33, p18

    move-object/from16 v34, p19

    move-object/from16 v35, v0

    .line 6
    invoke-static/range {v15 .. v38}, Landroidx/compose/material/TextKt;->Text-fLXpl1I(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 7
    :goto_18
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-nez v15, :cond_26

    goto :goto_19

    :cond_26
    new-instance v9, Ltech/pm/ams/common/ui/Text$Value$a;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v39, v9

    move-object/from16 v9, p8

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v40, v15

    move-wide/from16 v14, p13

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move/from16 v21, p21

    move/from16 v22, p22

    invoke-direct/range {v0 .. v22}, Ltech/pm/ams/common/ui/Text$Value$a;-><init>(Ltech/pm/ams/common/ui/Text$Value;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;II)V

    move-object/from16 v1, v39

    move-object/from16 v0, v40

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_19
    return-void
.end method

.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/ams/common/ui/Text$Value;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Ltech/pm/ams/common/ui/Text$Value;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltech/pm/ams/common/ui/Text$Value;

    invoke-direct {v0, p1}, Ltech/pm/ams/common/ui/Text$Value;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltech/pm/ams/common/ui/Text$Value;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltech/pm/ams/common/ui/Text$Value;

    iget-object v1, p0, Ltech/pm/ams/common/ui/Text$Value;->f:Ljava/lang/String;

    iget-object p1, p1, Ltech/pm/ams/common/ui/Text$Value;->f:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/common/ui/Text$Value;->f:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Ltech/pm/ams/common/ui/Text$Value;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public set(Landroid/widget/TextView;)V
    .locals 2
    .param p1    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "textView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ltech/pm/ams/common/ui/Text;->getAllCaps()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltech/pm/ams/common/ui/Text$Value;->f:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltech/pm/ams/common/ui/Text$Value;->f:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Ltech/pm/ams/common/ui/Text;->getColor()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "Value(value="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltech/pm/ams/common/ui/Text$Value;->f:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Le0/l;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Ltech/pm/ams/common/ui/Text$Value;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
