.class public Lorg/apache/commons/codec/language/Nysiis;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/codec/StringEncoder;


# static fields
.field public static final b:[C

.field public static final c:[C

.field public static final d:[C

.field public static final e:[C

.field public static final f:[C

.field public static final g:[C

.field public static final h:[C

.field public static final i:[C

.field public static final j:[C

.field public static final k:Ljava/util/regex/Pattern;

.field public static final l:Ljava/util/regex/Pattern;

.field public static final m:Ljava/util/regex/Pattern;

.field public static final n:Ljava/util/regex/Pattern;

.field public static final o:Ljava/util/regex/Pattern;

.field public static final p:Ljava/util/regex/Pattern;

.field public static final q:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [C

    const/16 v2, 0x41

    const/4 v3, 0x0

    aput-char v2, v1, v3

    .line 1
    sput-object v1, Lorg/apache/commons/codec/language/Nysiis;->b:[C

    const/4 v1, 0x2

    new-array v2, v1, [C

    .line 2
    fill-array-data v2, :array_0

    sput-object v2, Lorg/apache/commons/codec/language/Nysiis;->c:[C

    new-array v2, v0, [C

    const/16 v4, 0x43

    aput-char v4, v2, v3

    .line 3
    sput-object v2, Lorg/apache/commons/codec/language/Nysiis;->d:[C

    new-array v2, v1, [C

    .line 4
    fill-array-data v2, :array_1

    sput-object v2, Lorg/apache/commons/codec/language/Nysiis;->e:[C

    new-array v2, v0, [C

    const/16 v4, 0x47

    aput-char v4, v2, v3

    .line 5
    sput-object v2, Lorg/apache/commons/codec/language/Nysiis;->f:[C

    new-array v2, v0, [C

    const/16 v4, 0x4e

    aput-char v4, v2, v3

    .line 6
    sput-object v2, Lorg/apache/commons/codec/language/Nysiis;->g:[C

    new-array v1, v1, [C

    .line 7
    fill-array-data v1, :array_2

    sput-object v1, Lorg/apache/commons/codec/language/Nysiis;->h:[C

    new-array v0, v0, [C

    const/16 v1, 0x53

    aput-char v1, v0, v3

    .line 8
    sput-object v0, Lorg/apache/commons/codec/language/Nysiis;->i:[C

    const/4 v0, 0x3

    new-array v0, v0, [C

    .line 9
    fill-array-data v0, :array_3

    sput-object v0, Lorg/apache/commons/codec/language/Nysiis;->j:[C

    const-string v0, "^MAC"

    .line 10
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/codec/language/Nysiis;->k:Ljava/util/regex/Pattern;

    const-string v0, "^KN"

    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/codec/language/Nysiis;->l:Ljava/util/regex/Pattern;

    const-string v0, "^K"

    .line 12
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/codec/language/Nysiis;->m:Ljava/util/regex/Pattern;

    const-string v0, "^(PH|PF)"

    .line 13
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/codec/language/Nysiis;->n:Ljava/util/regex/Pattern;

    const-string v0, "^SCH"

    .line 14
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/codec/language/Nysiis;->o:Ljava/util/regex/Pattern;

    const-string v0, "(EE|IE)$"

    .line 15
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/codec/language/Nysiis;->p:Ljava/util/regex/Pattern;

    const-string v0, "(DT|RT|RD|NT|ND)$"

    .line 16
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/codec/language/Nysiis;->q:Ljava/util/regex/Pattern;

    return-void

    nop

    :array_0
    .array-data 2
        0x41s
        0x46s
    .end array-data

    :array_1
    .array-data 2
        0x46s
        0x46s
    .end array-data

    :array_2
    .array-data 2
        0x4es
        0x4es
    .end array-data

    :array_3
    .array-data 2
        0x53s
        0x53s
        0x53s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lorg/apache/commons/codec/language/Nysiis;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lorg/apache/commons/codec/language/Nysiis;->a:Z

    return-void
.end method

.method public static a(C)Z
    .locals 1

    const/16 v0, 0x41

    if-eq p0, v0, :cond_1

    const/16 v0, 0x45

    if-eq p0, v0, :cond_1

    const/16 v0, 0x49

    if-eq p0, v0, :cond_1

    const/16 v0, 0x4f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x55

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public encode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/EncoderException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/language/Nysiis;->nysiis(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Lorg/apache/commons/codec/EncoderException;

    const-string v0, "Parameter supplied to Nysiis encode is not of type java.lang.String"

    invoke-direct {p1, v0}, Lorg/apache/commons/codec/EncoderException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/language/Nysiis;->nysiis(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public isStrict()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/codec/language/Nysiis;->a:Z

    return v0
.end method

.method public nysiis(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-static {p1}, Lorg/apache/commons/codec/language/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    .line 3
    :cond_1
    sget-object v0, Lorg/apache/commons/codec/language/Nysiis;->k:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    const-string v0, "MCC"

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    sget-object v0, Lorg/apache/commons/codec/language/Nysiis;->l:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    const-string v0, "NN"

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    sget-object v0, Lorg/apache/commons/codec/language/Nysiis;->m:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    const-string v0, "C"

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    sget-object v0, Lorg/apache/commons/codec/language/Nysiis;->n:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    const-string v0, "FF"

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    sget-object v0, Lorg/apache/commons/codec/language/Nysiis;->o:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    const-string v0, "SSS"

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    sget-object v0, Lorg/apache/commons/codec/language/Nysiis;->p:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    const-string v0, "Y"

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    sget-object v0, Lorg/apache/commons/codec/language/Nysiis;->q:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    const-string v0, "D"

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    .line 13
    array-length v2, p1

    const/4 v3, 0x1

    const/4 v4, 0x1

    :goto_0
    const/16 v5, 0x53

    if-ge v4, v2, :cond_11

    add-int/lit8 v6, v2, -0x1

    const/16 v7, 0x20

    if-ge v4, v6, :cond_2

    add-int/lit8 v6, v4, 0x1

    .line 14
    aget-char v6, p1, v6

    goto :goto_1

    :cond_2
    const/16 v6, 0x20

    :goto_1
    add-int/lit8 v8, v2, -0x2

    if-ge v4, v8, :cond_3

    add-int/lit8 v7, v4, 0x2

    .line 15
    aget-char v7, p1, v7

    :cond_3
    add-int/lit8 v8, v4, -0x1

    .line 16
    aget-char v9, p1, v8

    aget-char v10, p1, v4

    const/16 v11, 0x45

    if-ne v10, v11, :cond_4

    const/16 v11, 0x56

    if-ne v6, v11, :cond_4

    .line 17
    sget-object v5, Lorg/apache/commons/codec/language/Nysiis;->c:[C

    goto/16 :goto_2

    .line 18
    :cond_4
    invoke-static {v10}, Lorg/apache/commons/codec/language/Nysiis;->a(C)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 19
    sget-object v5, Lorg/apache/commons/codec/language/Nysiis;->b:[C

    goto/16 :goto_2

    :cond_5
    const/16 v11, 0x51

    if-ne v10, v11, :cond_6

    .line 20
    sget-object v5, Lorg/apache/commons/codec/language/Nysiis;->f:[C

    goto :goto_2

    :cond_6
    const/16 v11, 0x5a

    if-ne v10, v11, :cond_7

    .line 21
    sget-object v5, Lorg/apache/commons/codec/language/Nysiis;->i:[C

    goto :goto_2

    :cond_7
    const/16 v11, 0x4d

    if-ne v10, v11, :cond_8

    .line 22
    sget-object v5, Lorg/apache/commons/codec/language/Nysiis;->g:[C

    goto :goto_2

    :cond_8
    const/16 v11, 0x4b

    if-ne v10, v11, :cond_a

    const/16 v5, 0x4e

    if-ne v6, v5, :cond_9

    .line 23
    sget-object v5, Lorg/apache/commons/codec/language/Nysiis;->h:[C

    goto :goto_2

    .line 24
    :cond_9
    sget-object v5, Lorg/apache/commons/codec/language/Nysiis;->d:[C

    goto :goto_2

    :cond_a
    const/16 v11, 0x48

    if-ne v10, v5, :cond_b

    const/16 v5, 0x43

    if-ne v6, v5, :cond_b

    if-ne v7, v11, :cond_b

    .line 25
    sget-object v5, Lorg/apache/commons/codec/language/Nysiis;->j:[C

    goto :goto_2

    :cond_b
    const/16 v5, 0x50

    if-ne v10, v5, :cond_c

    if-ne v6, v11, :cond_c

    .line 26
    sget-object v5, Lorg/apache/commons/codec/language/Nysiis;->e:[C

    goto :goto_2

    :cond_c
    if-ne v10, v11, :cond_e

    .line 27
    invoke-static {v9}, Lorg/apache/commons/codec/language/Nysiis;->a(C)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-static {v6}, Lorg/apache/commons/codec/language/Nysiis;->a(C)Z

    move-result v5

    if-nez v5, :cond_e

    :cond_d
    new-array v5, v3, [C

    aput-char v9, v5, v1

    goto :goto_2

    :cond_e
    const/16 v5, 0x57

    if-ne v10, v5, :cond_f

    .line 28
    invoke-static {v9}, Lorg/apache/commons/codec/language/Nysiis;->a(C)Z

    move-result v5

    if-eqz v5, :cond_f

    new-array v5, v3, [C

    aput-char v9, v5, v1

    goto :goto_2

    :cond_f
    new-array v5, v3, [C

    aput-char v10, v5, v1

    .line 29
    :goto_2
    array-length v6, v5

    invoke-static {v5, v1, p1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    aget-char v5, p1, v4

    aget-char v6, p1, v8

    if-eq v5, v6, :cond_10

    .line 31
    aget-char v5, p1, v4

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_10
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 32
    :cond_11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-le p1, v3, :cond_14

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    sub-int/2addr p1, v3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p1

    if-ne p1, v5, :cond_12

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    sub-int/2addr p1, v3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    sub-int/2addr p1, v3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p1

    .line 36
    :cond_12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/16 v4, 0x41

    const/4 v5, 0x2

    if-le v2, v5, :cond_13

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    sub-int/2addr v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    if-ne v2, v4, :cond_13

    const/16 v2, 0x59

    if-ne p1, v2, :cond_13

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    sub-int/2addr v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_13
    if-ne p1, v4, :cond_14

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    sub-int/2addr p1, v3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 40
    :cond_14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 41
    invoke-virtual {p0}, Lorg/apache/commons/codec/language/Nysiis;->isStrict()Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_15
    return-object p1
.end method
