.class public final Landroidx/compose/ui/platform/DecodeHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Parcel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const-string v1, "obtain()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/DecodeHelper;->a:Landroid/os/Parcel;

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 4
    array-length v2, p1

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/DecodeHelper;->a:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->dataAvail()I

    move-result v0

    return v0
.end method

.method public final b()B
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/DecodeHelper;->a:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    move-result v0

    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/DecodeHelper;->a:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    return v0
.end method

.method public final decodeColor-0d7_KjU()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/DecodeHelper;->a:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    .line 2
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final decodeFontStyle-_-LCdwA()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/DecodeHelper;->b()B

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Landroidx/compose/ui/text/font/FontStyle;->Companion:Landroidx/compose/ui/text/font/FontStyle$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontStyle$Companion;->getNormal-_-LCdwA()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    sget-object v0, Landroidx/compose/ui/text/font/FontStyle;->Companion:Landroidx/compose/ui/text/font/FontStyle$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontStyle$Companion;->getItalic-_-LCdwA()I

    move-result v0

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Landroidx/compose/ui/text/font/FontStyle;->Companion:Landroidx/compose/ui/text/font/FontStyle$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontStyle$Companion;->getNormal-_-LCdwA()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final decodeFontSynthesis-GVVA2EU()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/DecodeHelper;->b()B

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Landroidx/compose/ui/text/font/FontSynthesis;->Companion:Landroidx/compose/ui/text/font/FontSynthesis$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontSynthesis$Companion;->getNone-GVVA2EU()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    sget-object v0, Landroidx/compose/ui/text/font/FontSynthesis;->Companion:Landroidx/compose/ui/text/font/FontSynthesis$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontSynthesis$Companion;->getAll-GVVA2EU()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 4
    sget-object v0, Landroidx/compose/ui/text/font/FontSynthesis;->Companion:Landroidx/compose/ui/text/font/FontSynthesis$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontSynthesis$Companion;->getStyle-GVVA2EU()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 5
    sget-object v0, Landroidx/compose/ui/text/font/FontSynthesis;->Companion:Landroidx/compose/ui/text/font/FontSynthesis$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontSynthesis$Companion;->getWeight-GVVA2EU()I

    move-result v0

    goto :goto_0

    .line 6
    :cond_3
    sget-object v0, Landroidx/compose/ui/text/font/FontSynthesis;->Companion:Landroidx/compose/ui/text/font/FontSynthesis$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontSynthesis$Companion;->getNone-GVVA2EU()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final decodeFontWeight()Landroidx/compose/ui/text/font/FontWeight;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/text/font/FontWeight;

    .line 2
    iget-object v1, p0, Landroidx/compose/ui/platform/DecodeHelper;->a:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 3
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    return-object v0
.end method

.method public final decodeSpanStyle()Landroidx/compose/ui/text/SpanStyle;
    .locals 38
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    const/16 v1, 0x3fff

    const/4 v2, 0x1

    and-int/2addr v1, v2

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_0

    .line 1
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v5

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :goto_0
    const/16 v1, 0x3fff

    const/4 v7, 0x2

    and-int/2addr v1, v7

    if-eqz v1, :cond_1

    .line 2
    sget-object v1, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v8

    goto :goto_1

    :cond_1
    move-wide v8, v3

    :goto_1
    const/4 v1, 0x4

    const/16 v10, 0x8

    const/16 v11, 0x3fff

    const/16 v20, 0x0

    and-int/lit16 v12, v11, 0x80

    if-eqz v12, :cond_2

    .line 3
    sget-object v12, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v12

    goto :goto_2

    :cond_2
    move-wide v12, v3

    :goto_2
    const/16 v26, 0x0

    and-int/lit16 v11, v11, 0x800

    if-eqz v11, :cond_3

    .line 4
    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v3

    :cond_3
    const/4 v11, 0x0

    move-wide/from16 v27, v3

    move-wide v15, v8

    move-object/from16 v17, v11

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v21, v19

    move-object/from16 v24, v21

    move-object/from16 v25, v24

    move-object/from16 v29, v25

    move-object/from16 v30, v29

    move-wide/from16 v22, v12

    move-wide v13, v5

    .line 5
    :cond_4
    :goto_3
    iget-object v3, v0, Landroidx/compose/ui/platform/DecodeHelper;->a:Landroid/os/Parcel;

    invoke-virtual {v3}, Landroid/os/Parcel;->dataAvail()I

    move-result v3

    if-le v3, v2, :cond_15

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/DecodeHelper;->b()B

    move-result v3

    if-ne v3, v2, :cond_5

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/DecodeHelper;->a()I

    move-result v3

    if-lt v3, v10, :cond_15

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/DecodeHelper;->decodeColor-0d7_KjU()J

    move-result-wide v13

    goto :goto_3

    :cond_5
    const/4 v4, 0x5

    if-ne v3, v7, :cond_6

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/DecodeHelper;->a()I

    move-result v3

    if-lt v3, v4, :cond_15

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/DecodeHelper;->decodeTextUnit-XSAIIZE()J

    move-result-wide v15

    goto :goto_3

    :cond_6
    const/4 v5, 0x3

    if-ne v3, v5, :cond_7

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/DecodeHelper;->a()I

    move-result v3

    if-lt v3, v1, :cond_15

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/DecodeHelper;->decodeFontWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v17

    goto :goto_3

    :cond_7
    if-ne v3, v1, :cond_8

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/DecodeHelper;->a()I

    move-result v3

    if-lt v3, v2, :cond_15

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/DecodeHelper;->decodeFontStyle-_-LCdwA()I

    move-result v3

    invoke-static {v3}, Landroidx/compose/ui/text/font/FontStyle;->box-impl(I)Landroidx/compose/ui/text/font/FontStyle;

    move-result-object v18

    goto :goto_3

    :cond_8
    if-ne v3, v4, :cond_9

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/DecodeHelper;->a()I

    move-result v3

    if-lt v3, v2, :cond_15

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/DecodeHelper;->decodeFontSynthesis-GVVA2EU()I

    move-result v3

    invoke-static {v3}, Landroidx/compose/ui/text/font/FontSynthesis;->box-impl(I)Landroidx/compose/ui/text/font/FontSynthesis;

    move-result-object v19

    goto :goto_3

    :cond_9
    const/4 v5, 0x6

    if-ne v3, v5, :cond_a

    .line 17
    iget-object v3, v0, Landroidx/compose/ui/platform/DecodeHelper;->a:Landroid/os/Parcel;

    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v21

    goto :goto_3

    :cond_a
    const/4 v5, 0x7

    if-ne v3, v5, :cond_b

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/DecodeHelper;->a()I

    move-result v3

    if-lt v3, v4, :cond_15

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/DecodeHelper;->decodeTextUnit-XSAIIZE()J

    move-result-wide v22

    goto :goto_3

    :cond_b
    if-ne v3, v10, :cond_c

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/DecodeHelper;->a()I

    move-result v3

    if-lt v3, v1, :cond_15

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/DecodeHelper;->c()F

    move-result v3

    invoke-static {v3}, Landroidx/compose/ui/text/style/BaselineShift;->constructor-impl(F)F

    move-result v3

    .line 22
    invoke-static {v3}, Landroidx/compose/ui/text/style/BaselineShift;->box-impl(F)Landroidx/compose/ui/text/style/BaselineShift;

    move-result-object v24

    goto/16 :goto_3

    :cond_c
    const/16 v4, 0x9

    if-ne v3, v4, :cond_d

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/DecodeHelper;->a()I

    move-result v3

    if-lt v3, v10, :cond_15

    .line 24
    new-instance v3, Landroidx/compose/ui/text/style/TextGeometricTransform;

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/DecodeHelper;->c()F

    move-result v4

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/DecodeHelper;->c()F

    move-result v5

    .line 27
    invoke-direct {v3, v4, v5}, Landroidx/compose/ui/text/style/TextGeometricTransform;-><init>(FF)V

    move-object/from16 v25, v3

    goto/16 :goto_3

    :cond_d
    const/16 v4, 0xa

    if-ne v3, v4, :cond_e

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/DecodeHelper;->a()I

    move-result v3

    if-lt v3, v10, :cond_15

    .line 29
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/DecodeHelper;->decodeColor-0d7_KjU()J

    move-result-wide v27

    goto/16 :goto_3

    :cond_e
    const/16 v4, 0xb

    if-ne v3, v4, :cond_14

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/DecodeHelper;->a()I

    move-result v3

    if-lt v3, v1, :cond_15

    .line 31
    iget-object v3, v0, Landroidx/compose/ui/platform/DecodeHelper;->a:Landroid/os/Parcel;

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 32
    sget-object v4, Landroidx/compose/ui/text/style/TextDecoration;->Companion:Landroidx/compose/ui/text/style/TextDecoration$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/text/style/TextDecoration$Companion;->getLineThrough()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/text/style/TextDecoration;->getMask()I

    move-result v5

    and-int/2addr v5, v3

    const/4 v6, 0x0

    if-eqz v5, :cond_f

    const/4 v5, 0x1

    goto :goto_4

    :cond_f
    const/4 v5, 0x0

    .line 33
    :goto_4
    invoke-virtual {v4}, Landroidx/compose/ui/text/style/TextDecoration$Companion;->getUnderline()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/ui/text/style/TextDecoration;->getMask()I

    move-result v8

    and-int/2addr v3, v8

    if-eqz v3, :cond_10

    const/4 v3, 0x1

    goto :goto_5

    :cond_10
    const/4 v3, 0x0

    :goto_5
    if-eqz v5, :cond_11

    if-eqz v3, :cond_11

    new-array v3, v7, [Landroidx/compose/ui/text/style/TextDecoration;

    .line 34
    invoke-virtual {v4}, Landroidx/compose/ui/text/style/TextDecoration$Companion;->getLineThrough()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object v5

    aput-object v5, v3, v6

    invoke-virtual {v4}, Landroidx/compose/ui/text/style/TextDecoration$Companion;->getUnderline()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-static {v3}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroidx/compose/ui/text/style/TextDecoration$Companion;->combine(Ljava/util/List;)Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object v3

    goto :goto_6

    :cond_11
    if-eqz v5, :cond_12

    .line 35
    invoke-virtual {v4}, Landroidx/compose/ui/text/style/TextDecoration$Companion;->getLineThrough()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object v3

    :goto_6
    move-object/from16 v29, v3

    goto/16 :goto_3

    :cond_12
    if-eqz v3, :cond_13

    .line 36
    invoke-virtual {v4}, Landroidx/compose/ui/text/style/TextDecoration$Companion;->getUnderline()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object v3

    goto :goto_6

    .line 37
    :cond_13
    invoke-virtual {v4}, Landroidx/compose/ui/text/style/TextDecoration$Companion;->getNone()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object v3

    goto :goto_6

    :cond_14
    const/16 v4, 0xc

    if-ne v3, v4, :cond_4

    .line 38
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/DecodeHelper;->a()I

    move-result v3

    const/16 v4, 0x14

    if-lt v3, v4, :cond_15

    .line 39
    new-instance v30, Landroidx/compose/ui/graphics/Shadow;

    .line 40
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/DecodeHelper;->decodeColor-0d7_KjU()J

    move-result-wide v32

    .line 41
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/DecodeHelper;->c()F

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/DecodeHelper;->c()F

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v34

    .line 42
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/DecodeHelper;->c()F

    move-result v36

    const/16 v37, 0x0

    move-object/from16 v31, v30

    .line 43
    invoke-direct/range {v31 .. v37}, Landroidx/compose/ui/graphics/Shadow;-><init>(JJFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_3

    .line 44
    :cond_15
    new-instance v1, Landroidx/compose/ui/text/SpanStyle;

    move-object v12, v1

    const/16 v31, 0x0

    invoke-direct/range {v12 .. v31}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public final decodeTextUnit-XSAIIZE()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/DecodeHelper;->b()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Landroidx/compose/ui/unit/TextUnitType;->Companion:Landroidx/compose/ui/unit/TextUnitType$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/TextUnitType$Companion;->getSp-UIouoOA()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 3
    sget-object v0, Landroidx/compose/ui/unit/TextUnitType;->Companion:Landroidx/compose/ui/unit/TextUnitType$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/TextUnitType$Companion;->getEm-UIouoOA()J

    move-result-wide v0

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Landroidx/compose/ui/unit/TextUnitType;->Companion:Landroidx/compose/ui/unit/TextUnitType$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/TextUnitType$Companion;->getUnspecified-UIouoOA()J

    move-result-wide v0

    .line 5
    :goto_0
    sget-object v2, Landroidx/compose/ui/unit/TextUnitType;->Companion:Landroidx/compose/ui/unit/TextUnitType$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/TextUnitType$Companion;->getUnspecified-UIouoOA()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    sget-object v0, Landroidx/compose/ui/unit/TextUnit;->Companion:Landroidx/compose/ui/unit/TextUnit$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/TextUnit$Companion;->getUnspecified-XSAIIZE()J

    move-result-wide v0

    return-wide v0

    .line 7
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/platform/DecodeHelper;->c()F

    move-result v2

    .line 8
    invoke-static {v2, v0, v1}, Landroidx/compose/ui/unit/TextUnitKt;->TextUnit-anM5pPY(FJ)J

    move-result-wide v0

    return-wide v0
.end method
