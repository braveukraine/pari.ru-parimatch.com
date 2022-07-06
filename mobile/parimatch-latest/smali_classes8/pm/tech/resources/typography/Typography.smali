.class public final Lpm/tech/resources/typography/Typography;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lpm/tech/resources/typography/Typography;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final a:Landroidx/compose/ui/text/TextStyle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Landroidx/compose/ui/text/TextStyle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Landroidx/compose/ui/text/TextStyle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Landroidx/compose/ui/text/TextStyle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Landroidx/compose/ui/text/TextStyle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Landroidx/compose/ui/text/TextStyle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Landroidx/compose/ui/text/TextStyle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:Landroidx/compose/ui/text/TextStyle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:Landroidx/compose/ui/text/TextStyle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final j:Landroidx/compose/ui/text/TextStyle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final k:Landroidx/compose/ui/text/TextStyle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final l:Landroidx/compose/ui/text/TextStyle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final m:Landroidx/compose/ui/text/TextStyle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final n:Landroidx/compose/ui/text/TextStyle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final o:Landroidx/compose/ui/text/TextStyle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final p:Landroidx/compose/ui/text/TextStyle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 60

    new-instance v0, Lpm/tech/resources/typography/Typography;

    invoke-direct {v0}, Lpm/tech/resources/typography/Typography;-><init>()V

    sput-object v0, Lpm/tech/resources/typography/Typography;->INSTANCE:Lpm/tech/resources/typography/Typography;

    const/4 v0, 0x1

    new-array v1, v0, [Landroidx/compose/ui/text/font/Font;

    .line 1
    sget v2, Lpm/tech/resources/R$font;->drukwidecyr_bolditalic:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-static {v2, v3, v4, v5, v3}, Landroidx/compose/ui/text/font/FontKt;->Font-RetOiIg$default(ILandroidx/compose/ui/text/font/FontWeight;IILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v1}, Landroidx/compose/ui/text/font/FontFamilyKt;->FontFamily([Landroidx/compose/ui/text/font/Font;)Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v14

    const/16 v1, 0x18

    .line 2
    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v9

    .line 3
    new-instance v2, Landroidx/compose/ui/text/font/FontWeight;

    move-object v11, v2

    const/16 v15, 0x2bc

    invoke-direct {v2, v15}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    .line 4
    invoke-static {v4}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v16

    const/16 v2, 0x1e

    .line 5
    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v27

    .line 6
    new-instance v32, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v6, v32

    const-wide/16 v7, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x0

    move-object/from16 v15, v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    const v30, 0x2ff59

    const/16 v31, 0x0

    invoke-direct/range {v6 .. v31}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v32, Lpm/tech/resources/typography/Typography;->a:Landroidx/compose/ui/text/TextStyle;

    new-array v6, v0, [Landroidx/compose/ui/text/font/Font;

    .line 7
    sget v7, Lpm/tech/resources/R$font;->roboto:I

    invoke-static {v7, v3, v4, v5, v3}, Landroidx/compose/ui/text/font/FontKt;->Font-RetOiIg$default(ILandroidx/compose/ui/text/font/FontWeight;IILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    move-result-object v8

    aput-object v8, v6, v4

    invoke-static {v6}, Landroidx/compose/ui/text/font/FontFamilyKt;->FontFamily([Landroidx/compose/ui/text/font/Font;)Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v42

    const/16 v6, 0xe

    .line 8
    invoke-static {v6}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v37

    .line 9
    new-instance v8, Landroidx/compose/ui/text/font/FontWeight;

    move-object/from16 v39, v8

    const/16 v9, 0x190

    invoke-direct {v8, v9}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    .line 10
    invoke-static {v4}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v44

    const/16 v8, 0x11

    .line 11
    invoke-static {v8}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v55

    .line 12
    new-instance v10, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v34, v10

    const-wide/16 v35, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const-wide/16 v49, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v57, 0x0

    const v58, 0x2ff59

    const/16 v59, 0x0

    invoke-direct/range {v34 .. v59}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v10, Lpm/tech/resources/typography/Typography;->b:Landroidx/compose/ui/text/TextStyle;

    new-array v10, v0, [Landroidx/compose/ui/text/font/Font;

    .line 13
    invoke-static {v7, v3, v4, v5, v3}, Landroidx/compose/ui/text/font/FontKt;->Font-RetOiIg$default(ILandroidx/compose/ui/text/font/FontWeight;IILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    move-result-object v11

    aput-object v11, v10, v4

    invoke-static {v10}, Landroidx/compose/ui/text/font/FontFamilyKt;->FontFamily([Landroidx/compose/ui/text/font/Font;)Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v42

    const/16 v10, 0x24

    .line 14
    invoke-static {v10}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v37

    .line 15
    new-instance v11, Landroidx/compose/ui/text/font/FontWeight;

    move-object/from16 v39, v11

    const/16 v12, 0x258

    invoke-direct {v11, v12}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    const-wide v13, 0x3fd7ae147ae147aeL    # 0.37

    .line 16
    invoke-static {v13, v14}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v44

    const/16 v11, 0x2c

    .line 17
    invoke-static {v11}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v55

    .line 18
    new-instance v15, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v34, v15

    invoke-direct/range {v34 .. v59}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v15, Lpm/tech/resources/typography/Typography;->c:Landroidx/compose/ui/text/TextStyle;

    new-array v15, v0, [Landroidx/compose/ui/text/font/Font;

    .line 19
    invoke-static {v7, v3, v4, v5, v3}, Landroidx/compose/ui/text/font/FontKt;->Font-RetOiIg$default(ILandroidx/compose/ui/text/font/FontWeight;IILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    move-result-object v16

    aput-object v16, v15, v4

    invoke-static {v15}, Landroidx/compose/ui/text/font/FontFamilyKt;->FontFamily([Landroidx/compose/ui/text/font/Font;)Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v42

    const/16 v15, 0x9

    .line 20
    invoke-static {v15}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v37

    .line 21
    new-instance v15, Landroidx/compose/ui/text/font/FontWeight;

    move-object/from16 v39, v15

    invoke-direct {v15, v12}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    .line 22
    invoke-static {v4}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v44

    const/16 v15, 0xd

    .line 23
    invoke-static {v15}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v55

    .line 24
    new-instance v16, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v34, v16

    invoke-direct/range {v34 .. v59}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v16, Lpm/tech/resources/typography/Typography;->d:Landroidx/compose/ui/text/TextStyle;

    new-array v11, v0, [Landroidx/compose/ui/text/font/Font;

    .line 25
    invoke-static {v7, v3, v4, v5, v3}, Landroidx/compose/ui/text/font/FontKt;->Font-RetOiIg$default(ILandroidx/compose/ui/text/font/FontWeight;IILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    move-result-object v17

    aput-object v17, v11, v4

    invoke-static {v11}, Landroidx/compose/ui/text/font/FontFamilyKt;->FontFamily([Landroidx/compose/ui/text/font/Font;)Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v42

    .line 26
    invoke-static {v6}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v37

    .line 27
    new-instance v11, Landroidx/compose/ui/text/font/FontWeight;

    move-object/from16 v39, v11

    invoke-direct {v11, v12}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    .line 28
    invoke-static {v4}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v44

    .line 29
    invoke-static {v8}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v55

    .line 30
    new-instance v8, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v34, v8

    invoke-direct/range {v34 .. v59}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v8, Lpm/tech/resources/typography/Typography;->e:Landroidx/compose/ui/text/TextStyle;

    new-array v8, v0, [Landroidx/compose/ui/text/font/Font;

    .line 31
    invoke-static {v7, v3, v4, v5, v3}, Landroidx/compose/ui/text/font/FontKt;->Font-RetOiIg$default(ILandroidx/compose/ui/text/font/FontWeight;IILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    move-result-object v11

    aput-object v11, v8, v4

    invoke-static {v8}, Landroidx/compose/ui/text/font/FontFamilyKt;->FontFamily([Landroidx/compose/ui/text/font/Font;)Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v42

    .line 32
    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v37

    .line 33
    new-instance v1, Landroidx/compose/ui/text/font/FontWeight;

    move-object/from16 v39, v1

    invoke-direct {v1, v12}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    .line 34
    invoke-static {v4}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v44

    .line 35
    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v55

    .line 36
    new-instance v1, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v34, v1

    invoke-direct/range {v34 .. v59}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lpm/tech/resources/typography/Typography;->f:Landroidx/compose/ui/text/TextStyle;

    new-array v1, v0, [Landroidx/compose/ui/text/font/Font;

    .line 37
    invoke-static {v7, v3, v4, v5, v3}, Landroidx/compose/ui/text/font/FontKt;->Font-RetOiIg$default(ILandroidx/compose/ui/text/font/FontWeight;IILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v1}, Landroidx/compose/ui/text/font/FontFamilyKt;->FontFamily([Landroidx/compose/ui/text/font/Font;)Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v42

    const/16 v1, 0x10

    .line 38
    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v37

    .line 39
    new-instance v2, Landroidx/compose/ui/text/font/FontWeight;

    move-object/from16 v39, v2

    invoke-direct {v2, v12}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    .line 40
    invoke-static {v4}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v44

    const/16 v2, 0x14

    .line 41
    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v55

    .line 42
    new-instance v8, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v34, v8

    invoke-direct/range {v34 .. v59}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v8, Lpm/tech/resources/typography/Typography;->g:Landroidx/compose/ui/text/TextStyle;

    new-array v8, v0, [Landroidx/compose/ui/text/font/Font;

    .line 43
    invoke-static {v7, v3, v4, v5, v3}, Landroidx/compose/ui/text/font/FontKt;->Font-RetOiIg$default(ILandroidx/compose/ui/text/font/FontWeight;IILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    move-result-object v11

    aput-object v11, v8, v4

    invoke-static {v8}, Landroidx/compose/ui/text/font/FontFamilyKt;->FontFamily([Landroidx/compose/ui/text/font/Font;)Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v42

    const/16 v8, 0x12

    .line 44
    invoke-static {v8}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v37

    .line 45
    new-instance v11, Landroidx/compose/ui/text/font/FontWeight;

    move-object/from16 v39, v11

    invoke-direct {v11, v12}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    .line 46
    invoke-static {v4}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v44

    const/16 v11, 0x16

    .line 47
    invoke-static {v11}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v55

    .line 48
    new-instance v12, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v34, v12

    invoke-direct/range {v34 .. v59}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v12, Lpm/tech/resources/typography/Typography;->h:Landroidx/compose/ui/text/TextStyle;

    new-array v12, v0, [Landroidx/compose/ui/text/font/Font;

    .line 49
    invoke-static {v7, v3, v4, v5, v3}, Landroidx/compose/ui/text/font/FontKt;->Font-RetOiIg$default(ILandroidx/compose/ui/text/font/FontWeight;IILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    move-result-object v17

    aput-object v17, v12, v4

    invoke-static {v12}, Landroidx/compose/ui/text/font/FontFamilyKt;->FontFamily([Landroidx/compose/ui/text/font/Font;)Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v42

    .line 50
    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v37

    .line 51
    new-instance v12, Landroidx/compose/ui/text/font/FontWeight;

    move-object/from16 v39, v12

    invoke-direct {v12, v9}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    const-wide v17, 0x3fd47ae147ae147bL    # 0.32

    .line 52
    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v17

    .line 53
    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/unit/TextUnitKt;->checkArithmetic--R2X_6o(J)V

    .line 54
    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/unit/TextUnit;->getRawType-impl(J)J

    move-result-wide v13

    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result v12

    neg-float v12, v12

    invoke-static {v13, v14, v12}, Landroidx/compose/ui/unit/TextUnitKt;->pack(JF)J

    move-result-wide v44

    .line 55
    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v55

    .line 56
    new-instance v12, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v34, v12

    invoke-direct/range {v34 .. v59}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v12, Lpm/tech/resources/typography/Typography;->i:Landroidx/compose/ui/text/TextStyle;

    new-array v12, v0, [Landroidx/compose/ui/text/font/Font;

    .line 57
    sget v13, Lpm/tech/resources/R$font;->roboto_medium:I

    invoke-static {v13, v3, v4, v5, v3}, Landroidx/compose/ui/text/font/FontKt;->Font-RetOiIg$default(ILandroidx/compose/ui/text/font/FontWeight;IILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    move-result-object v14

    aput-object v14, v12, v4

    invoke-static {v12}, Landroidx/compose/ui/text/font/FontFamilyKt;->FontFamily([Landroidx/compose/ui/text/font/Font;)Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v42

    .line 58
    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v37

    .line 59
    new-instance v12, Landroidx/compose/ui/text/font/FontWeight;

    move-object/from16 v39, v12

    const/16 v14, 0x1f4

    invoke-direct {v12, v14}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    .line 60
    invoke-static {v4}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v44

    .line 61
    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v55

    .line 62
    new-instance v2, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v34, v2

    invoke-direct/range {v34 .. v59}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lpm/tech/resources/typography/Typography;->j:Landroidx/compose/ui/text/TextStyle;

    new-array v2, v0, [Landroidx/compose/ui/text/font/Font;

    .line 63
    invoke-static {v7, v3, v4, v5, v3}, Landroidx/compose/ui/text/font/FontKt;->Font-RetOiIg$default(ILandroidx/compose/ui/text/font/FontWeight;IILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    move-result-object v12

    aput-object v12, v2, v4

    invoke-static {v2}, Landroidx/compose/ui/text/font/FontFamilyKt;->FontFamily([Landroidx/compose/ui/text/font/Font;)Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v42

    .line 64
    invoke-static {v15}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v37

    .line 65
    new-instance v2, Landroidx/compose/ui/text/font/FontWeight;

    move-object/from16 v39, v2

    invoke-direct {v2, v9}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    const-wide v17, 0x3fd3333333333333L    # 0.3

    .line 66
    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v17

    .line 67
    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/unit/TextUnitKt;->checkArithmetic--R2X_6o(J)V

    .line 68
    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/unit/TextUnit;->getRawType-impl(J)J

    move-result-wide v10

    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result v2

    neg-float v2, v2

    invoke-static {v10, v11, v2}, Landroidx/compose/ui/unit/TextUnitKt;->pack(JF)J

    move-result-wide v44

    .line 69
    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v55

    .line 70
    new-instance v2, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v34, v2

    invoke-direct/range {v34 .. v59}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lpm/tech/resources/typography/Typography;->k:Landroidx/compose/ui/text/TextStyle;

    new-array v2, v0, [Landroidx/compose/ui/text/font/Font;

    .line 71
    invoke-static {v7, v3, v4, v5, v3}, Landroidx/compose/ui/text/font/FontKt;->Font-RetOiIg$default(ILandroidx/compose/ui/text/font/FontWeight;IILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    move-result-object v10

    aput-object v10, v2, v4

    invoke-static {v2}, Landroidx/compose/ui/text/font/FontFamilyKt;->FontFamily([Landroidx/compose/ui/text/font/Font;)Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v42

    .line 72
    invoke-static {v15}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v37

    .line 73
    new-instance v2, Landroidx/compose/ui/text/font/FontWeight;

    move-object/from16 v39, v2

    invoke-direct {v2, v9}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    const-wide/high16 v10, 0x3fd0000000000000L    # 0.25

    .line 74
    invoke-static {v10, v11}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v44

    .line 75
    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v55

    .line 76
    new-instance v1, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v34, v1

    invoke-direct/range {v34 .. v59}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lpm/tech/resources/typography/Typography;->l:Landroidx/compose/ui/text/TextStyle;

    new-array v1, v0, [Landroidx/compose/ui/text/font/Font;

    .line 77
    invoke-static {v13, v3, v4, v5, v3}, Landroidx/compose/ui/text/font/FontKt;->Font-RetOiIg$default(ILandroidx/compose/ui/text/font/FontWeight;IILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v1}, Landroidx/compose/ui/text/font/FontFamilyKt;->FontFamily([Landroidx/compose/ui/text/font/Font;)Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v42

    const/16 v1, 0xa

    .line 78
    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v37

    .line 79
    new-instance v2, Landroidx/compose/ui/text/font/FontWeight;

    move-object/from16 v39, v2

    invoke-direct {v2, v14}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    .line 80
    invoke-static {v10, v11}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v44

    .line 81
    invoke-static {v6}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v55

    .line 82
    new-instance v2, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v34, v2

    invoke-direct/range {v34 .. v59}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lpm/tech/resources/typography/Typography;->m:Landroidx/compose/ui/text/TextStyle;

    new-array v2, v0, [Landroidx/compose/ui/text/font/Font;

    .line 83
    invoke-static {v7, v3, v4, v5, v3}, Landroidx/compose/ui/text/font/FontKt;->Font-RetOiIg$default(ILandroidx/compose/ui/text/font/FontWeight;IILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    move-result-object v7

    aput-object v7, v2, v4

    invoke-static {v2}, Landroidx/compose/ui/text/font/FontFamilyKt;->FontFamily([Landroidx/compose/ui/text/font/Font;)Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v42

    .line 84
    invoke-static {v8}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v37

    .line 85
    new-instance v2, Landroidx/compose/ui/text/font/FontWeight;

    move-object/from16 v39, v2

    invoke-direct {v2, v9}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    .line 86
    invoke-static {v4}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v44

    const/16 v2, 0x16

    .line 87
    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v55

    .line 88
    new-instance v2, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v34, v2

    invoke-direct/range {v34 .. v59}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lpm/tech/resources/typography/Typography;->n:Landroidx/compose/ui/text/TextStyle;

    new-array v2, v0, [Landroidx/compose/ui/text/font/Font;

    .line 89
    sget v7, Lpm/tech/resources/R$font;->roboto_bold:I

    invoke-static {v7, v3, v4, v5, v3}, Landroidx/compose/ui/text/font/FontKt;->Font-RetOiIg$default(ILandroidx/compose/ui/text/font/FontWeight;IILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    move-result-object v7

    aput-object v7, v2, v4

    invoke-static {v2}, Landroidx/compose/ui/text/font/FontFamilyKt;->FontFamily([Landroidx/compose/ui/text/font/Font;)Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v42

    const/16 v2, 0x24

    .line 90
    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v37

    .line 91
    new-instance v2, Landroidx/compose/ui/text/font/FontWeight;

    move-object/from16 v39, v2

    const/16 v7, 0x2bc

    invoke-direct {v2, v7}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    const-wide v7, 0x3fd7ae147ae147aeL    # 0.37

    .line 92
    invoke-static {v7, v8}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v44

    const/16 v2, 0x2c

    .line 93
    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v55

    .line 94
    new-instance v2, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v34, v2

    invoke-direct/range {v34 .. v59}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lpm/tech/resources/typography/Typography;->o:Landroidx/compose/ui/text/TextStyle;

    new-array v0, v0, [Landroidx/compose/ui/text/font/Font;

    .line 95
    invoke-static {v13, v3, v4, v5, v3}, Landroidx/compose/ui/text/font/FontKt;->Font-RetOiIg$default(ILandroidx/compose/ui/text/font/FontWeight;IILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-static {v0}, Landroidx/compose/ui/text/font/FontFamilyKt;->FontFamily([Landroidx/compose/ui/text/font/Font;)Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v23

    .line 96
    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v18

    .line 97
    new-instance v0, Landroidx/compose/ui/text/font/FontWeight;

    move-object/from16 v20, v0

    invoke-direct {v0, v14}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    .line 98
    invoke-static {v10, v11}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(D)J

    move-result-wide v25

    .line 99
    invoke-static {v6}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v36

    .line 100
    new-instance v0, Landroidx/compose/ui/text/TextStyle;

    move-object v15, v0

    const-wide/16 v16, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x0

    const v39, 0x2ff59

    invoke-direct/range {v15 .. v40}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpm/tech/resources/typography/Typography;->p:Landroidx/compose/ui/text/TextStyle;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBodyRegular()Landroidx/compose/ui/text/TextStyle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lpm/tech/resources/typography/Typography;->i:Landroidx/compose/ui/text/TextStyle;

    return-object v0
.end method

.method public final getBodyRoundedMedium()Landroidx/compose/ui/text/TextStyle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lpm/tech/resources/typography/Typography;->j:Landroidx/compose/ui/text/TextStyle;

    return-object v0
.end method

.method public final getBodySemibold()Landroidx/compose/ui/text/TextStyle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lpm/tech/resources/typography/Typography;->g:Landroidx/compose/ui/text/TextStyle;

    return-object v0
.end method

.method public final getCaption1Regular()Landroidx/compose/ui/text/TextStyle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lpm/tech/resources/typography/Typography;->k:Landroidx/compose/ui/text/TextStyle;

    return-object v0
.end method

.method public final getCaption1RegularCaps()Landroidx/compose/ui/text/TextStyle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lpm/tech/resources/typography/Typography;->l:Landroidx/compose/ui/text/TextStyle;

    return-object v0
.end method

.method public final getCaption2Medium()Landroidx/compose/ui/text/TextStyle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lpm/tech/resources/typography/Typography;->m:Landroidx/compose/ui/text/TextStyle;

    return-object v0
.end method

.method public final getCaption2MediumCaps()Landroidx/compose/ui/text/TextStyle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lpm/tech/resources/typography/Typography;->p:Landroidx/compose/ui/text/TextStyle;

    return-object v0
.end method

.method public final getCaption3Semibold()Landroidx/compose/ui/text/TextStyle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lpm/tech/resources/typography/Typography;->d:Landroidx/compose/ui/text/TextStyle;

    return-object v0
.end method

.method public final getLargeTitleHeavy()Landroidx/compose/ui/text/TextStyle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lpm/tech/resources/typography/Typography;->o:Landroidx/compose/ui/text/TextStyle;

    return-object v0
.end method

.method public final getLargeTitleSemibold()Landroidx/compose/ui/text/TextStyle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lpm/tech/resources/typography/Typography;->c:Landroidx/compose/ui/text/TextStyle;

    return-object v0
.end method

.method public final getSubheadRegular()Landroidx/compose/ui/text/TextStyle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lpm/tech/resources/typography/Typography;->b:Landroidx/compose/ui/text/TextStyle;

    return-object v0
.end method

.method public final getSubheadSemibold()Landroidx/compose/ui/text/TextStyle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lpm/tech/resources/typography/Typography;->e:Landroidx/compose/ui/text/TextStyle;

    return-object v0
.end method

.method public final getTitle1Bold()Landroidx/compose/ui/text/TextStyle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lpm/tech/resources/typography/Typography;->a:Landroidx/compose/ui/text/TextStyle;

    return-object v0
.end method

.method public final getTitle1Semibold()Landroidx/compose/ui/text/TextStyle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lpm/tech/resources/typography/Typography;->f:Landroidx/compose/ui/text/TextStyle;

    return-object v0
.end method

.method public final getTitle2Regular()Landroidx/compose/ui/text/TextStyle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lpm/tech/resources/typography/Typography;->n:Landroidx/compose/ui/text/TextStyle;

    return-object v0
.end method

.method public final getTitle2Semibold()Landroidx/compose/ui/text/TextStyle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lpm/tech/resources/typography/Typography;->h:Landroidx/compose/ui/text/TextStyle;

    return-object v0
.end method
