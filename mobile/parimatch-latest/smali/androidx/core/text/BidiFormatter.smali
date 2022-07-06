.class public final Landroidx/core/text/BidiFormatter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/text/BidiFormatter$a;,
        Landroidx/core/text/BidiFormatter$Builder;
    }
.end annotation


# static fields
.field public static final d:Landroidx/core/text/TextDirectionHeuristicCompat;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Landroidx/core/text/BidiFormatter;

.field public static final h:Landroidx/core/text/BidiFormatter;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Landroidx/core/text/TextDirectionHeuristicCompat;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Landroidx/core/text/TextDirectionHeuristicsCompat;->FIRSTSTRONG_LTR:Landroidx/core/text/TextDirectionHeuristicCompat;

    sput-object v0, Landroidx/core/text/BidiFormatter;->d:Landroidx/core/text/TextDirectionHeuristicCompat;

    const/16 v1, 0x200e

    .line 2
    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Landroidx/core/text/BidiFormatter;->e:Ljava/lang/String;

    const/16 v1, 0x200f

    .line 3
    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Landroidx/core/text/BidiFormatter;->f:Ljava/lang/String;

    .line 4
    new-instance v1, Landroidx/core/text/BidiFormatter;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3, v0}, Landroidx/core/text/BidiFormatter;-><init>(ZILandroidx/core/text/TextDirectionHeuristicCompat;)V

    sput-object v1, Landroidx/core/text/BidiFormatter;->g:Landroidx/core/text/BidiFormatter;

    .line 5
    new-instance v1, Landroidx/core/text/BidiFormatter;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v3, v0}, Landroidx/core/text/BidiFormatter;-><init>(ZILandroidx/core/text/TextDirectionHeuristicCompat;)V

    sput-object v1, Landroidx/core/text/BidiFormatter;->h:Landroidx/core/text/BidiFormatter;

    return-void
.end method

.method public constructor <init>(ZILandroidx/core/text/TextDirectionHeuristicCompat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Landroidx/core/text/BidiFormatter;->a:Z

    .line 3
    iput p2, p0, Landroidx/core/text/BidiFormatter;->b:I

    .line 4
    iput-object p3, p0, Landroidx/core/text/BidiFormatter;->c:Landroidx/core/text/TextDirectionHeuristicCompat;

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;)I
    .locals 9

    .line 1
    new-instance v0, Landroidx/core/text/BidiFormatter$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/core/text/BidiFormatter$a;-><init>(Ljava/lang/CharSequence;Z)V

    .line 2
    iput v1, v0, Landroidx/core/text/BidiFormatter$a;->c:I

    const/4 p0, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 3
    :cond_0
    :goto_0
    iget v6, v0, Landroidx/core/text/BidiFormatter$a;->c:I

    iget v7, v0, Landroidx/core/text/BidiFormatter$a;->b:I

    if-ge v6, v7, :cond_6

    if-nez v3, :cond_6

    .line 4
    iget-object v7, v0, Landroidx/core/text/BidiFormatter$a;->a:Ljava/lang/CharSequence;

    invoke-interface {v7, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    iput-char v6, v0, Landroidx/core/text/BidiFormatter$a;->d:C

    .line 5
    invoke-static {v6}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 6
    iget-object v6, v0, Landroidx/core/text/BidiFormatter$a;->a:Ljava/lang/CharSequence;

    iget v7, v0, Landroidx/core/text/BidiFormatter$a;->c:I

    invoke-static {v6, v7}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    .line 7
    iget v7, v0, Landroidx/core/text/BidiFormatter$a;->c:I

    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v8

    add-int/2addr v8, v7

    iput v8, v0, Landroidx/core/text/BidiFormatter$a;->c:I

    .line 8
    invoke-static {v6}, Ljava/lang/Character;->getDirectionality(I)B

    move-result v6

    goto :goto_1

    .line 9
    :cond_1
    iget v6, v0, Landroidx/core/text/BidiFormatter$a;->c:I

    add-int/2addr v6, v2

    iput v6, v0, Landroidx/core/text/BidiFormatter$a;->c:I

    .line 10
    iget-char v6, v0, Landroidx/core/text/BidiFormatter$a;->d:C

    const/16 v7, 0x700

    if-ge v6, v7, :cond_2

    .line 11
    sget-object v7, Landroidx/core/text/BidiFormatter$a;->e:[B

    aget-byte v6, v7, v6

    goto :goto_1

    :cond_2
    invoke-static {v6}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v6

    :goto_1
    if-eqz v6, :cond_4

    if-eq v6, v2, :cond_3

    const/4 v7, 0x2

    if-eq v6, v7, :cond_3

    const/16 v7, 0x9

    if-eq v6, v7, :cond_0

    packed-switch v6, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    add-int/lit8 v5, v5, -0x1

    const/4 v4, 0x0

    goto :goto_0

    :pswitch_1
    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :pswitch_2
    add-int/lit8 v5, v5, 0x1

    const/4 v4, -0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_5

    goto :goto_4

    :cond_4
    if-nez v5, :cond_5

    goto :goto_5

    :cond_5
    :goto_2
    move v3, v5

    goto :goto_0

    :cond_6
    if-nez v3, :cond_7

    goto :goto_6

    :cond_7
    if-eqz v4, :cond_8

    move v1, v4

    goto :goto_6

    .line 12
    :cond_8
    :goto_3
    iget v4, v0, Landroidx/core/text/BidiFormatter$a;->c:I

    if-lez v4, :cond_a

    .line 13
    invoke-virtual {v0}, Landroidx/core/text/BidiFormatter$a;->a()B

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_3

    :pswitch_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :pswitch_4
    if-ne v3, v5, :cond_9

    :goto_4
    const/4 v1, 0x1

    goto :goto_6

    :pswitch_5
    if-ne v3, v5, :cond_9

    :goto_5
    const/4 v1, -0x1

    goto :goto_6

    :cond_9
    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    :cond_a
    :goto_6
    return v1

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static b(Ljava/lang/CharSequence;)I
    .locals 6

    .line 1
    new-instance v0, Landroidx/core/text/BidiFormatter$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/core/text/BidiFormatter$a;-><init>(Ljava/lang/CharSequence;Z)V

    .line 2
    iget p0, v0, Landroidx/core/text/BidiFormatter$a;->b:I

    iput p0, v0, Landroidx/core/text/BidiFormatter$a;->c:I

    const/4 p0, 0x0

    const/4 v2, 0x0

    .line 3
    :cond_0
    :goto_0
    iget v3, v0, Landroidx/core/text/BidiFormatter$a;->c:I

    const/4 v4, 0x1

    if-lez v3, :cond_6

    .line 4
    invoke-virtual {v0}, Landroidx/core/text/BidiFormatter$a;->a()B

    move-result v3

    if-eqz v3, :cond_4

    if-eq v3, v4, :cond_2

    const/4 v5, 0x2

    if-eq v3, v5, :cond_2

    const/16 v5, 0x9

    if-eq v3, v5, :cond_0

    packed-switch v3, :pswitch_data_0

    if-nez v2, :cond_0

    goto :goto_3

    :pswitch_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :pswitch_1
    if-ne v2, p0, :cond_1

    goto :goto_1

    :pswitch_2
    if-ne v2, p0, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_2
    if-nez p0, :cond_3

    :goto_1
    const/4 v1, 0x1

    goto :goto_4

    :cond_3
    if-nez v2, :cond_0

    goto :goto_3

    :cond_4
    if-nez p0, :cond_5

    :goto_2
    const/4 v1, -0x1

    goto :goto_4

    :cond_5
    if-nez v2, :cond_0

    :goto_3
    move v2, p0

    goto :goto_0

    :cond_6
    :goto_4
    return v1

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getInstance()Landroidx/core/text/BidiFormatter;
    .locals 1

    .line 1
    new-instance v0, Landroidx/core/text/BidiFormatter$Builder;

    invoke-direct {v0}, Landroidx/core/text/BidiFormatter$Builder;-><init>()V

    invoke-virtual {v0}, Landroidx/core/text/BidiFormatter$Builder;->build()Landroidx/core/text/BidiFormatter;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance(Ljava/util/Locale;)Landroidx/core/text/BidiFormatter;
    .locals 1

    .line 3
    new-instance v0, Landroidx/core/text/BidiFormatter$Builder;

    invoke-direct {v0, p0}, Landroidx/core/text/BidiFormatter$Builder;-><init>(Ljava/util/Locale;)V

    invoke-virtual {v0}, Landroidx/core/text/BidiFormatter$Builder;->build()Landroidx/core/text/BidiFormatter;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance(Z)Landroidx/core/text/BidiFormatter;
    .locals 1

    .line 2
    new-instance v0, Landroidx/core/text/BidiFormatter$Builder;

    invoke-direct {v0, p0}, Landroidx/core/text/BidiFormatter$Builder;-><init>(Z)V

    invoke-virtual {v0}, Landroidx/core/text/BidiFormatter$Builder;->build()Landroidx/core/text/BidiFormatter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getStereoReset()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/text/BidiFormatter;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isRtl(Ljava/lang/CharSequence;)Z
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/core/text/BidiFormatter;->c:Landroidx/core/text/TextDirectionHeuristicCompat;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {v0, p1, v2, v1}, Landroidx/core/text/TextDirectionHeuristicCompat;->isRtl(Ljava/lang/CharSequence;II)Z

    move-result p1

    return p1
.end method

.method public isRtl(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/core/text/BidiFormatter;->isRtl(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public isRtlContext()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/core/text/BidiFormatter;->a:Z

    return v0
.end method

.method public unicodeWrap(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 29
    iget-object v0, p0, Landroidx/core/text/BidiFormatter;->c:Landroidx/core/text/TextDirectionHeuristicCompat;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroidx/core/text/BidiFormatter;->unicodeWrap(Ljava/lang/CharSequence;Landroidx/core/text/TextDirectionHeuristicCompat;Z)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public unicodeWrap(Ljava/lang/CharSequence;Landroidx/core/text/TextDirectionHeuristicCompat;)Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x1

    .line 25
    invoke-virtual {p0, p1, p2, v0}, Landroidx/core/text/BidiFormatter;->unicodeWrap(Ljava/lang/CharSequence;Landroidx/core/text/TextDirectionHeuristicCompat;Z)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public unicodeWrap(Ljava/lang/CharSequence;Landroidx/core/text/TextDirectionHeuristicCompat;Z)Ljava/lang/CharSequence;
    .locals 7

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p2, p1, v1, v0}, Landroidx/core/text/TextDirectionHeuristicCompat;->isRtl(Ljava/lang/CharSequence;II)Z

    move-result p2

    .line 3
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    invoke-virtual {p0}, Landroidx/core/text/BidiFormatter;->getStereoReset()Z

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x1

    const-string v5, ""

    if-eqz v2, :cond_6

    if-eqz p3, :cond_6

    if-eqz p2, :cond_1

    .line 5
    sget-object v2, Landroidx/core/text/TextDirectionHeuristicsCompat;->RTL:Landroidx/core/text/TextDirectionHeuristicCompat;

    goto :goto_0

    :cond_1
    sget-object v2, Landroidx/core/text/TextDirectionHeuristicsCompat;->LTR:Landroidx/core/text/TextDirectionHeuristicCompat;

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    invoke-interface {v2, p1, v1, v6}, Landroidx/core/text/TextDirectionHeuristicCompat;->isRtl(Ljava/lang/CharSequence;II)Z

    move-result v2

    .line 7
    iget-boolean v6, p0, Landroidx/core/text/BidiFormatter;->a:Z

    if-nez v6, :cond_3

    if-nez v2, :cond_2

    invoke-static {p1}, Landroidx/core/text/BidiFormatter;->a(Ljava/lang/CharSequence;)I

    move-result v6

    if-ne v6, v4, :cond_3

    .line 8
    :cond_2
    sget-object v2, Landroidx/core/text/BidiFormatter;->e:Ljava/lang/String;

    goto :goto_1

    .line 9
    :cond_3
    iget-boolean v6, p0, Landroidx/core/text/BidiFormatter;->a:Z

    if-eqz v6, :cond_5

    if-eqz v2, :cond_4

    invoke-static {p1}, Landroidx/core/text/BidiFormatter;->a(Ljava/lang/CharSequence;)I

    move-result v2

    if-ne v2, v3, :cond_5

    .line 10
    :cond_4
    sget-object v2, Landroidx/core/text/BidiFormatter;->f:Ljava/lang/String;

    goto :goto_1

    :cond_5
    move-object v2, v5

    .line 11
    :goto_1
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 12
    :cond_6
    iget-boolean v2, p0, Landroidx/core/text/BidiFormatter;->a:Z

    if-eq p2, v2, :cond_8

    if-eqz p2, :cond_7

    const/16 v2, 0x202b

    goto :goto_2

    :cond_7
    const/16 v2, 0x202a

    .line 13
    :goto_2
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 14
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v2, 0x202c

    .line 15
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_3

    .line 16
    :cond_8
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_3
    if-eqz p3, :cond_e

    if-eqz p2, :cond_9

    .line 17
    sget-object p2, Landroidx/core/text/TextDirectionHeuristicsCompat;->RTL:Landroidx/core/text/TextDirectionHeuristicCompat;

    goto :goto_4

    :cond_9
    sget-object p2, Landroidx/core/text/TextDirectionHeuristicsCompat;->LTR:Landroidx/core/text/TextDirectionHeuristicCompat;

    .line 18
    :goto_4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    invoke-interface {p2, p1, v1, p3}, Landroidx/core/text/TextDirectionHeuristicCompat;->isRtl(Ljava/lang/CharSequence;II)Z

    move-result p2

    .line 19
    iget-boolean p3, p0, Landroidx/core/text/BidiFormatter;->a:Z

    if-nez p3, :cond_b

    if-nez p2, :cond_a

    invoke-static {p1}, Landroidx/core/text/BidiFormatter;->b(Ljava/lang/CharSequence;)I

    move-result p3

    if-ne p3, v4, :cond_b

    .line 20
    :cond_a
    sget-object v5, Landroidx/core/text/BidiFormatter;->e:Ljava/lang/String;

    goto :goto_5

    .line 21
    :cond_b
    iget-boolean p3, p0, Landroidx/core/text/BidiFormatter;->a:Z

    if-eqz p3, :cond_d

    if-eqz p2, :cond_c

    invoke-static {p1}, Landroidx/core/text/BidiFormatter;->b(Ljava/lang/CharSequence;)I

    move-result p1

    if-ne p1, v3, :cond_d

    .line 22
    :cond_c
    sget-object v5, Landroidx/core/text/BidiFormatter;->f:Ljava/lang/String;

    .line 23
    :cond_d
    :goto_5
    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_e
    return-object v0
.end method

.method public unicodeWrap(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;
    .locals 1

    .line 27
    iget-object v0, p0, Landroidx/core/text/BidiFormatter;->c:Landroidx/core/text/TextDirectionHeuristicCompat;

    invoke-virtual {p0, p1, v0, p2}, Landroidx/core/text/BidiFormatter;->unicodeWrap(Ljava/lang/CharSequence;Landroidx/core/text/TextDirectionHeuristicCompat;Z)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public unicodeWrap(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 28
    iget-object v0, p0, Landroidx/core/text/BidiFormatter;->c:Landroidx/core/text/TextDirectionHeuristicCompat;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroidx/core/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;Landroidx/core/text/TextDirectionHeuristicCompat;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public unicodeWrap(Ljava/lang/String;Landroidx/core/text/TextDirectionHeuristicCompat;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, p1, p2, v0}, Landroidx/core/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;Landroidx/core/text/TextDirectionHeuristicCompat;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public unicodeWrap(Ljava/lang/String;Landroidx/core/text/TextDirectionHeuristicCompat;Z)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/core/text/BidiFormatter;->unicodeWrap(Ljava/lang/CharSequence;Landroidx/core/text/TextDirectionHeuristicCompat;Z)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public unicodeWrap(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Landroidx/core/text/BidiFormatter;->c:Landroidx/core/text/TextDirectionHeuristicCompat;

    invoke-virtual {p0, p1, v0, p2}, Landroidx/core/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;Landroidx/core/text/TextDirectionHeuristicCompat;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
