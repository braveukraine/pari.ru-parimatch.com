.class public final Lpm/tech/uikit/components/field/phone/PhoneMaskVisualTransformation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/input/VisualTransformation;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Z

.field public final c:J

.field public final d:J

.field public final e:Lpm/tech/uikit/components/field/phone/PhoneMaskVisualTransformation$cursorPositionMapper$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ZJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/uikit/components/field/phone/PhoneMaskVisualTransformation;->a:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lpm/tech/uikit/components/field/phone/PhoneMaskVisualTransformation;->b:Z

    .line 4
    iput-wide p3, p0, Lpm/tech/uikit/components/field/phone/PhoneMaskVisualTransformation;->c:J

    .line 5
    iput-wide p5, p0, Lpm/tech/uikit/components/field/phone/PhoneMaskVisualTransformation;->d:J

    .line 6
    new-instance p1, Lpm/tech/uikit/components/field/phone/PhoneMaskVisualTransformation$cursorPositionMapper$1;

    invoke-direct {p1, p0}, Lpm/tech/uikit/components/field/phone/PhoneMaskVisualTransformation$cursorPositionMapper$1;-><init>(Lpm/tech/uikit/components/field/phone/PhoneMaskVisualTransformation;)V

    iput-object p1, p0, Lpm/tech/uikit/components/field/phone/PhoneMaskVisualTransformation;->e:Lpm/tech/uikit/components/field/phone/PhoneMaskVisualTransformation$cursorPositionMapper$1;

    return-void
.end method

.method public static final synthetic access$getMask$p(Lpm/tech/uikit/components/field/phone/PhoneMaskVisualTransformation;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/uikit/components/field/phone/PhoneMaskVisualTransformation;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public filter(Landroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/text/input/TransformedText;
    .locals 54
    .param p1    # Landroidx/compose/ui/text/AnnotatedString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "text"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v1, v0, Lpm/tech/uikit/components/field/phone/PhoneMaskVisualTransformation;->b:Z

    if-eqz v1, :cond_0

    iget-wide v3, v0, Lpm/tech/uikit/components/field/phone/PhoneMaskVisualTransformation;->c:J

    goto :goto_0

    :cond_0
    iget-wide v3, v0, Lpm/tech/uikit/components/field/phone/PhoneMaskVisualTransformation;->d:J

    .line 2
    :goto_0
    invoke-static/range {p1 .. p1}, Lkotlin/text/StringsKt__StringsKt;->iterator(Ljava/lang/CharSequence;)Lkotlin/collections/CharIterator;

    move-result-object v1

    .line 3
    new-instance v6, Landroidx/compose/ui/text/AnnotatedString$Builder;

    const/4 v7, 0x0

    const/4 v15, 0x1

    const/4 v14, 0x0

    invoke-direct {v6, v7, v15, v14}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    new-instance v13, Landroidx/compose/ui/text/SpanStyle;

    move-object v5, v13

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v26, v13

    move-object/from16 v13, v16

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    const/16 v28, 0x1

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x3ffe

    const/16 v25, 0x0

    move-object v2, v6

    const/16 v29, 0x0

    move-wide v6, v3

    invoke-direct/range {v5 .. v25}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v5, "+"

    const/4 v6, 0x4

    move-object/from16 v7, v26

    const/4 v15, 0x0

    invoke-static {v5, v7, v15, v6, v15}, Landroidx/compose/ui/text/AnnotatedStringKt;->AnnotatedString$default(Ljava/lang/String;Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/ParagraphStyle;ILjava/lang/Object;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Landroidx/compose/ui/text/AnnotatedString;)V

    .line 5
    iget-object v7, v0, Lpm/tech/uikit/components/field/phone/PhoneMaskVisualTransformation;->a:Ljava/lang/String;

    const/4 v8, 0x2

    invoke-static {v7, v5, v15, v8, v15}, Lkotlin/text/StringsKt__StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v14, 0x0

    const/16 v26, 0x0

    .line 6
    :goto_1
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-ge v14, v8, :cond_5

    invoke-interface {v7, v14}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    add-int/lit8 v27, v5, 0x1

    .line 7
    invoke-static {v8}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v8

    .line 8
    invoke-static {}, Lpm/tech/uikit/components/field/phone/PhoneMaskVisualTransformationKt;->getPhoneNonReplaceableRegex()Lkotlin/text/Regex;

    move-result-object v9

    invoke-virtual {v9, v8}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    move-result v9

    add-int v9, v9, v26

    if-ge v5, v9, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_2

    move-wide/from16 v31, v3

    goto :goto_3

    .line 10
    :cond_2
    iget-wide v9, v0, Lpm/tech/uikit/components/field/phone/PhoneMaskVisualTransformation;->d:J

    move-wide/from16 v31, v9

    :goto_3
    add-int/lit8 v26, v26, 0x1

    .line 11
    new-instance v5, Landroidx/compose/ui/text/SpanStyle;

    move-object/from16 v30, v5

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const-wide/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x3ffe

    const/16 v50, 0x0

    invoke-direct/range {v30 .. v50}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v8, v5, v15, v6, v15}, Landroidx/compose/ui/text/AnnotatedStringKt;->AnnotatedString$default(Ljava/lang/String;Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/ParagraphStyle;ILjava/lang/Object;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v5

    move-object/from16 v32, v1

    move-object/from16 v31, v7

    move/from16 v30, v14

    move-object v7, v15

    const/4 v1, 0x4

    goto/16 :goto_4

    .line 12
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 13
    invoke-virtual {v1}, Lkotlin/collections/CharIterator;->nextChar()C

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v13

    new-instance v12, Landroidx/compose/ui/text/SpanStyle;

    move-object v5, v12

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    move-object/from16 v51, v12

    move-object/from16 v12, v16

    move-object/from16 v52, v13

    move-object/from16 v13, v16

    move/from16 v30, v14

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x3ffe

    const/16 v25, 0x0

    move-object/from16 v32, v1

    move-object/from16 v31, v7

    const/4 v1, 0x4

    move-wide v6, v3

    invoke-direct/range {v5 .. v25}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v6, v51

    move-object/from16 v5, v52

    const/4 v7, 0x0

    invoke-static {v5, v6, v7, v1, v7}, Landroidx/compose/ui/text/AnnotatedStringKt;->AnnotatedString$default(Ljava/lang/String;Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/ParagraphStyle;ILjava/lang/Object;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v5

    goto :goto_4

    :cond_4
    move-object/from16 v32, v1

    move-object/from16 v31, v7

    move/from16 v30, v14

    move-object v7, v15

    const/4 v1, 0x4

    .line 14
    new-instance v5, Landroidx/compose/ui/text/SpanStyle;

    move-object/from16 v33, v5

    iget-wide v9, v0, Lpm/tech/uikit/components/field/phone/PhoneMaskVisualTransformation;->d:J

    move-wide/from16 v34, v9

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const-wide/16 v48, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x3ffe

    const/16 v53, 0x0

    invoke-direct/range {v33 .. v53}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v8, v5, v7, v1, v7}, Landroidx/compose/ui/text/AnnotatedStringKt;->AnnotatedString$default(Ljava/lang/String;Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/ParagraphStyle;ILjava/lang/Object;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v5

    .line 15
    :goto_4
    invoke-virtual {v2, v5}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Landroidx/compose/ui/text/AnnotatedString;)V

    add-int/lit8 v14, v30, 0x1

    move-object v15, v7

    move/from16 v5, v27

    move-object/from16 v7, v31

    move-object/from16 v1, v32

    const/4 v6, 0x4

    goto/16 :goto_1

    .line 16
    :cond_5
    invoke-virtual {v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v1

    .line 17
    new-instance v2, Landroidx/compose/ui/text/input/TransformedText;

    iget-object v3, v0, Lpm/tech/uikit/components/field/phone/PhoneMaskVisualTransformation;->e:Lpm/tech/uikit/components/field/phone/PhoneMaskVisualTransformation$cursorPositionMapper$1;

    invoke-direct {v2, v1, v3}, Landroidx/compose/ui/text/input/TransformedText;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/input/OffsetMapping;)V

    return-object v2
.end method
