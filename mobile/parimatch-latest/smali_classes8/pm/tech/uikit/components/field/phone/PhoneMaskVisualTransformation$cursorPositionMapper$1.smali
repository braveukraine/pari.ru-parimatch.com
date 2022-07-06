.class public final Lpm/tech/uikit/components/field/phone/PhoneMaskVisualTransformation$cursorPositionMapper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/input/OffsetMapping;


# instance fields
.field public final synthetic a:Lpm/tech/uikit/components/field/phone/PhoneMaskVisualTransformation;


# direct methods
.method public constructor <init>(Lpm/tech/uikit/components/field/phone/PhoneMaskVisualTransformation;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/uikit/components/field/phone/PhoneMaskVisualTransformation$cursorPositionMapper$1;->a:Lpm/tech/uikit/components/field/phone/PhoneMaskVisualTransformation;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public originalToTransformed(I)I
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_2

    .line 1
    iget-object p1, p0, Lpm/tech/uikit/components/field/phone/PhoneMaskVisualTransformation$cursorPositionMapper$1;->a:Lpm/tech/uikit/components/field/phone/PhoneMaskVisualTransformation;

    invoke-static {p1}, Lpm/tech/uikit/components/field/phone/PhoneMaskVisualTransformation;->access$getMask$p(Lpm/tech/uikit/components/field/phone/PhoneMaskVisualTransformation;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 3
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 4
    invoke-static {}, Lpm/tech/uikit/components/field/phone/PhoneMaskVisualTransformationKt;->getPhoneNonReplaceableRegex()Lkotlin/text/Regex;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_1
    return v0

    .line 5
    :cond_2
    iget-object v1, p0, Lpm/tech/uikit/components/field/phone/PhoneMaskVisualTransformation$cursorPositionMapper$1;->a:Lpm/tech/uikit/components/field/phone/PhoneMaskVisualTransformation;

    invoke-static {v1}, Lpm/tech/uikit/components/field/phone/PhoneMaskVisualTransformation;->access$getMask$p(Lpm/tech/uikit/components/field/phone/PhoneMaskVisualTransformation;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_2
    if-ge v0, v2, :cond_5

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    add-int/lit8 v0, v0, 0x1

    if-ne v3, p1, :cond_3

    goto :goto_3

    .line 6
    :cond_3
    invoke-static {}, Lpm/tech/uikit/components/field/phone/PhoneMaskVisualTransformationKt;->getPhoneNonReplaceableRegex()Lkotlin/text/Regex;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    add-int/lit8 v3, v3, 0x1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    return v4
.end method

.method public transformedToOriginal(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lpm/tech/uikit/components/field/phone/PhoneMaskVisualTransformation$cursorPositionMapper$1;->a:Lpm/tech/uikit/components/field/phone/PhoneMaskVisualTransformation;

    invoke-static {v0}, Lpm/tech/uikit/components/field/phone/PhoneMaskVisualTransformation;->access$getMask$p(Lpm/tech/uikit/components/field/phone/PhoneMaskVisualTransformation;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lmf/e;->coerceAtLeast(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 3
    invoke-static {}, Lpm/tech/uikit/components/field/phone/PhoneMaskVisualTransformationKt;->getPhoneNonReplaceableRegex()Lkotlin/text/Regex;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sub-int/2addr p1, v2

    return p1
.end method
