.class public Lorg/bson/json/JsonReader;
.super Lorg/bson/AbstractBsonReader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bson/json/JsonReader$Context;,
        Lorg/bson/json/JsonReader$Mark;
    }
.end annotation


# instance fields
.field public final i:Lorg/bson/json/a;

.field public j:Ln4/h;

.field public k:Ljava/lang/Object;

.field public l:Lorg/bson/json/JsonReader$Mark;


# direct methods
.method public constructor <init>(Ljava/io/Reader;)V
    .locals 2

    .line 5
    new-instance v0, Lorg/bson/json/a;

    invoke-direct {v0, p1}, Lorg/bson/json/a;-><init>(Ljava/io/Reader;)V

    .line 6
    invoke-direct {p0}, Lorg/bson/AbstractBsonReader;-><init>()V

    .line 7
    iput-object v0, p0, Lorg/bson/json/JsonReader;->i:Lorg/bson/json/a;

    .line 8
    new-instance p1, Lorg/bson/json/JsonReader$Context;

    sget-object v0, Lorg/bson/BsonContextType;->TOP_LEVEL:Lorg/bson/BsonContextType;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, v0}, Lorg/bson/json/JsonReader$Context;-><init>(Lorg/bson/json/JsonReader;Lorg/bson/AbstractBsonReader$Context;Lorg/bson/BsonContextType;)V

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonReader;->setContext(Lorg/bson/AbstractBsonReader$Context;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/bson/json/a;

    invoke-direct {v0, p1}, Lorg/bson/json/a;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lorg/bson/AbstractBsonReader;-><init>()V

    .line 3
    iput-object v0, p0, Lorg/bson/json/JsonReader;->i:Lorg/bson/json/a;

    .line 4
    new-instance p1, Lorg/bson/json/JsonReader$Context;

    sget-object v0, Lorg/bson/BsonContextType;->TOP_LEVEL:Lorg/bson/BsonContextType;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, v0}, Lorg/bson/json/JsonReader$Context;-><init>(Lorg/bson/json/JsonReader;Lorg/bson/AbstractBsonReader$Context;Lorg/bson/BsonContextType;)V

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonReader;->setContext(Lorg/bson/AbstractBsonReader$Context;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)[B
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Character;->digit(CI)I

    move-result v2

    add-int/lit8 v4, v1, 0x1

    .line 5
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4, v3}, Ljava/lang/Character;->digit(CI)I

    move-result v3

    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    if-eq v3, v4, :cond_0

    .line 6
    div-int/lit8 v4, v1, 0x2

    mul-int/lit8 v2, v2, 0x10

    add-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v4

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "A hex string can only contain the characters 0-9, A-F, a-f: "

    invoke-static {v1, p0}, Lg/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object v0

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "A hex string must contain an even number of characters: "

    invoke-static {v1, p0}, Lg/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final c()Ln4/h;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lorg/bson/json/JsonReader;->j:Ln4/h;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 2
    iput-object v2, v0, Lorg/bson/json/JsonReader;->j:Ln4/h;

    return-object v1

    .line 3
    :cond_0
    iget-object v1, v0, Lorg/bson/json/JsonReader;->i:Lorg/bson/json/a;

    .line 4
    iget-object v2, v1, Lorg/bson/json/a;->a:Lci/j;

    invoke-interface {v2}, Lci/j;->read()I

    move-result v2

    :goto_0
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 5
    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    iget-object v2, v1, Lorg/bson/json/a;->a:Lci/j;

    invoke-interface {v2}, Lci/j;->read()I

    move-result v2

    goto :goto_0

    :cond_1
    if-ne v2, v3, :cond_2

    .line 7
    new-instance v1, Ln4/h;

    sget-object v2, Lorg/bson/json/b;->END_OF_FILE:Lorg/bson/json/b;

    const-string v3, "<eof>"

    invoke-direct {v1, v2, v3}, Ln4/h;-><init>(Lorg/bson/json/b;Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_2
    const/4 v4, 0x3

    const/4 v5, 0x2

    const/16 v6, 0x2f

    const/16 v7, 0x22

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v2, v7, :cond_41

    const/16 v7, 0x2c

    if-eq v2, v7, :cond_40

    const/16 v10, 0x29

    const/16 v11, 0x7d

    const/16 v12, 0x5d

    if-eq v2, v6, :cond_32

    const/16 v6, 0x3a

    if-eq v2, v6, :cond_31

    const/16 v6, 0x5b

    if-eq v2, v6, :cond_30

    if-eq v2, v12, :cond_2f

    const/16 v6, 0x7b

    if-eq v2, v6, :cond_2e

    if-eq v2, v11, :cond_2d

    packed-switch v2, :pswitch_data_0

    const/16 v4, 0x2d

    if-eq v2, v4, :cond_8

    .line 8
    invoke-static {v2}, Ljava/lang/Character;->isDigit(I)Z

    move-result v6

    if-eqz v6, :cond_3

    goto/16 :goto_4

    .line 9
    :pswitch_0
    new-instance v1, Ln4/h;

    sget-object v2, Lorg/bson/json/b;->RIGHT_PAREN:Lorg/bson/json/b;

    const-string v3, ")"

    invoke-direct {v1, v2, v3}, Ln4/h;-><init>(Lorg/bson/json/b;Ljava/lang/Object;)V

    goto/16 :goto_12

    .line 10
    :pswitch_1
    new-instance v1, Ln4/h;

    sget-object v2, Lorg/bson/json/b;->LEFT_PAREN:Lorg/bson/json/b;

    const-string v3, "("

    invoke-direct {v1, v2, v3}, Ln4/h;-><init>(Lorg/bson/json/b;Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_3
    const/16 v6, 0x5f

    const/16 v13, 0x24

    if-eq v2, v13, :cond_5

    if-eq v2, v6, :cond_5

    .line 11
    invoke-static {v2}, Ljava/lang/Character;->isLetter(I)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    .line 12
    :cond_4
    iget-object v3, v1, Lorg/bson/json/a;->a:Lci/j;

    invoke-interface {v3}, Lci/j;->getPosition()I

    move-result v3

    .line 13
    iget-object v1, v1, Lorg/bson/json/a;->a:Lci/j;

    invoke-interface {v1, v2}, Lci/j;->a(I)V

    .line 14
    new-instance v1, Lorg/bson/json/JsonParseException;

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v9

    const-string v2, "Invalid JSON input. Position: %d. Character: \'%c\'."

    invoke-direct {v1, v2, v4}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_5
    :goto_1
    int-to-char v2, v2

    .line 15
    invoke-static {v2}, Ls/a;->a(C)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 16
    iget-object v2, v1, Lorg/bson/json/a;->a:Lci/j;

    invoke-interface {v2}, Lci/j;->read()I

    move-result v2

    :goto_2
    if-eq v2, v13, :cond_7

    if-eq v2, v6, :cond_7

    .line 17
    invoke-static {v2}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_3

    .line 18
    :cond_6
    iget-object v1, v1, Lorg/bson/json/a;->a:Lci/j;

    invoke-interface {v1, v2}, Lci/j;->a(I)V

    .line 19
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 20
    new-instance v2, Ln4/h;

    sget-object v3, Lorg/bson/json/b;->UNQUOTED_STRING:Lorg/bson/json/b;

    invoke-direct {v2, v3, v1}, Ln4/h;-><init>(Lorg/bson/json/b;Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_7
    :goto_3
    int-to-char v2, v2

    .line 21
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    iget-object v2, v1, Lorg/bson/json/a;->a:Lci/j;

    invoke-interface {v2}, Lci/j;->read()I

    move-result v2

    goto :goto_2

    :cond_8
    :goto_4
    int-to-char v2, v2

    .line 23
    invoke-static {v2}, Ls/a;->a(C)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x30

    if-eq v2, v4, :cond_a

    if-eq v2, v6, :cond_9

    .line 24
    sget-object v2, Lorg/bson/json/a$b;->SAW_INTEGER_DIGITS:Lorg/bson/json/a$b;

    goto :goto_5

    .line 25
    :cond_9
    sget-object v2, Lorg/bson/json/a$b;->SAW_LEADING_ZERO:Lorg/bson/json/a$b;

    goto :goto_5

    .line 26
    :cond_a
    sget-object v2, Lorg/bson/json/a$b;->SAW_LEADING_MINUS:Lorg/bson/json/a$b;

    .line 27
    :goto_5
    sget-object v8, Lorg/bson/json/b;->INT64:Lorg/bson/json/b;

    .line 28
    :goto_6
    iget-object v9, v1, Lorg/bson/json/a;->a:Lci/j;

    invoke-interface {v9}, Lci/j;->read()I

    move-result v9

    .line 29
    sget-object v13, Lorg/bson/json/a$a;->b:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v13, v13, v14

    const/16 v14, 0x2e

    const/16 v15, 0x65

    const/16 v6, 0x45

    packed-switch v13, :pswitch_data_1

    :goto_7
    const/16 v6, 0x30

    goto/16 :goto_b

    :pswitch_2
    const/4 v2, 0x7

    new-array v6, v2, [C

    .line 30
    fill-array-data v6, :array_0

    const/4 v13, 0x0

    :goto_8
    if-ge v13, v2, :cond_c

    .line 31
    aget-char v14, v6, v13

    if-eq v9, v14, :cond_b

    const/4 v2, 0x0

    goto :goto_9

    :cond_b
    int-to-char v9, v9

    .line 32
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    iget-object v9, v1, Lorg/bson/json/a;->a:Lci/j;

    invoke-interface {v9}, Lci/j;->read()I

    move-result v9

    add-int/lit8 v13, v13, 0x1

    goto :goto_8

    :cond_c
    const/4 v2, 0x1

    :goto_9
    if-eqz v2, :cond_f

    .line 34
    sget-object v2, Lorg/bson/json/b;->DOUBLE:Lorg/bson/json/b;

    if-eq v9, v3, :cond_e

    if-eq v9, v10, :cond_e

    if-eq v9, v7, :cond_e

    if-eq v9, v12, :cond_e

    if-eq v9, v11, :cond_e

    .line 35
    invoke-static {v9}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 36
    sget-object v6, Lorg/bson/json/a$b;->DONE:Lorg/bson/json/a$b;

    goto/16 :goto_a

    .line 37
    :cond_d
    sget-object v6, Lorg/bson/json/a$b;->INVALID:Lorg/bson/json/a$b;

    goto/16 :goto_a

    .line 38
    :cond_e
    sget-object v6, Lorg/bson/json/a$b;->DONE:Lorg/bson/json/a$b;

    goto/16 :goto_a

    .line 39
    :cond_f
    sget-object v2, Lorg/bson/json/a$b;->INVALID:Lorg/bson/json/a$b;

    goto :goto_7

    :pswitch_3
    if-eq v9, v10, :cond_12

    if-eq v9, v7, :cond_12

    if-eq v9, v12, :cond_12

    if-eq v9, v11, :cond_12

    .line 40
    invoke-static {v9}, Ljava/lang/Character;->isDigit(I)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 41
    sget-object v2, Lorg/bson/json/a$b;->SAW_EXPONENT_DIGITS:Lorg/bson/json/a$b;

    goto :goto_7

    .line 42
    :cond_10
    invoke-static {v9}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 43
    sget-object v2, Lorg/bson/json/a$b;->DONE:Lorg/bson/json/a$b;

    goto :goto_7

    .line 44
    :cond_11
    sget-object v2, Lorg/bson/json/a$b;->INVALID:Lorg/bson/json/a$b;

    goto :goto_7

    .line 45
    :cond_12
    sget-object v2, Lorg/bson/json/a$b;->DONE:Lorg/bson/json/a$b;

    goto :goto_7

    .line 46
    :pswitch_4
    invoke-static {v9}, Ljava/lang/Character;->isDigit(I)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 47
    sget-object v2, Lorg/bson/json/a$b;->SAW_EXPONENT_DIGITS:Lorg/bson/json/a$b;

    goto :goto_7

    .line 48
    :cond_13
    sget-object v2, Lorg/bson/json/a$b;->INVALID:Lorg/bson/json/a$b;

    goto :goto_7

    .line 49
    :pswitch_5
    sget-object v2, Lorg/bson/json/b;->DOUBLE:Lorg/bson/json/b;

    const/16 v6, 0x2b

    if-eq v9, v6, :cond_15

    if-eq v9, v4, :cond_15

    .line 50
    invoke-static {v9}, Ljava/lang/Character;->isDigit(I)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 51
    sget-object v6, Lorg/bson/json/a$b;->SAW_EXPONENT_DIGITS:Lorg/bson/json/a$b;

    goto :goto_a

    .line 52
    :cond_14
    sget-object v6, Lorg/bson/json/a$b;->INVALID:Lorg/bson/json/a$b;

    goto :goto_a

    .line 53
    :cond_15
    sget-object v6, Lorg/bson/json/a$b;->SAW_EXPONENT_SIGN:Lorg/bson/json/a$b;

    goto :goto_a

    :pswitch_6
    if-eq v9, v3, :cond_19

    if-eq v9, v10, :cond_19

    if-eq v9, v7, :cond_19

    if-eq v9, v6, :cond_18

    if-eq v9, v12, :cond_19

    if-eq v9, v15, :cond_18

    if-eq v9, v11, :cond_19

    .line 54
    invoke-static {v9}, Ljava/lang/Character;->isDigit(I)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 55
    sget-object v2, Lorg/bson/json/a$b;->SAW_FRACTION_DIGITS:Lorg/bson/json/a$b;

    goto/16 :goto_7

    .line 56
    :cond_16
    invoke-static {v9}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 57
    sget-object v2, Lorg/bson/json/a$b;->DONE:Lorg/bson/json/a$b;

    goto/16 :goto_7

    .line 58
    :cond_17
    sget-object v2, Lorg/bson/json/a$b;->INVALID:Lorg/bson/json/a$b;

    goto/16 :goto_7

    .line 59
    :cond_18
    sget-object v2, Lorg/bson/json/a$b;->SAW_EXPONENT_LETTER:Lorg/bson/json/a$b;

    goto/16 :goto_7

    .line 60
    :cond_19
    sget-object v2, Lorg/bson/json/a$b;->DONE:Lorg/bson/json/a$b;

    goto/16 :goto_7

    .line 61
    :pswitch_7
    sget-object v2, Lorg/bson/json/b;->DOUBLE:Lorg/bson/json/b;

    .line 62
    invoke-static {v9}, Ljava/lang/Character;->isDigit(I)Z

    move-result v6

    if-eqz v6, :cond_1a

    .line 63
    sget-object v6, Lorg/bson/json/a$b;->SAW_FRACTION_DIGITS:Lorg/bson/json/a$b;

    goto :goto_a

    .line 64
    :cond_1a
    sget-object v6, Lorg/bson/json/a$b;->INVALID:Lorg/bson/json/a$b;

    :goto_a
    move-object v8, v2

    move-object v2, v6

    goto/16 :goto_7

    :pswitch_8
    if-eq v9, v3, :cond_1f

    if-eq v9, v10, :cond_1f

    if-eq v9, v7, :cond_1f

    if-eq v9, v14, :cond_1e

    if-eq v9, v6, :cond_1d

    if-eq v9, v12, :cond_1f

    if-eq v9, v15, :cond_1d

    if-eq v9, v11, :cond_1f

    .line 65
    invoke-static {v9}, Ljava/lang/Character;->isDigit(I)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 66
    sget-object v2, Lorg/bson/json/a$b;->SAW_INTEGER_DIGITS:Lorg/bson/json/a$b;

    goto/16 :goto_7

    .line 67
    :cond_1b
    invoke-static {v9}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 68
    sget-object v2, Lorg/bson/json/a$b;->DONE:Lorg/bson/json/a$b;

    goto/16 :goto_7

    .line 69
    :cond_1c
    sget-object v2, Lorg/bson/json/a$b;->INVALID:Lorg/bson/json/a$b;

    goto/16 :goto_7

    .line 70
    :cond_1d
    sget-object v2, Lorg/bson/json/a$b;->SAW_EXPONENT_LETTER:Lorg/bson/json/a$b;

    goto/16 :goto_7

    .line 71
    :cond_1e
    sget-object v2, Lorg/bson/json/a$b;->SAW_DECIMAL_POINT:Lorg/bson/json/a$b;

    goto/16 :goto_7

    .line 72
    :cond_1f
    sget-object v2, Lorg/bson/json/a$b;->DONE:Lorg/bson/json/a$b;

    goto/16 :goto_7

    :pswitch_9
    if-eq v9, v3, :cond_24

    if-eq v9, v10, :cond_24

    if-eq v9, v7, :cond_24

    if-eq v9, v14, :cond_23

    if-eq v9, v6, :cond_22

    if-eq v9, v12, :cond_24

    if-eq v9, v15, :cond_22

    if-eq v9, v11, :cond_24

    .line 73
    invoke-static {v9}, Ljava/lang/Character;->isDigit(I)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 74
    sget-object v2, Lorg/bson/json/a$b;->SAW_INTEGER_DIGITS:Lorg/bson/json/a$b;

    goto/16 :goto_7

    .line 75
    :cond_20
    invoke-static {v9}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 76
    sget-object v2, Lorg/bson/json/a$b;->DONE:Lorg/bson/json/a$b;

    goto/16 :goto_7

    .line 77
    :cond_21
    sget-object v2, Lorg/bson/json/a$b;->INVALID:Lorg/bson/json/a$b;

    goto/16 :goto_7

    .line 78
    :cond_22
    sget-object v2, Lorg/bson/json/a$b;->SAW_EXPONENT_LETTER:Lorg/bson/json/a$b;

    goto/16 :goto_7

    .line 79
    :cond_23
    sget-object v2, Lorg/bson/json/a$b;->SAW_DECIMAL_POINT:Lorg/bson/json/a$b;

    goto/16 :goto_7

    .line 80
    :cond_24
    sget-object v2, Lorg/bson/json/a$b;->DONE:Lorg/bson/json/a$b;

    goto/16 :goto_7

    :pswitch_a
    const/16 v6, 0x30

    if-eq v9, v6, :cond_27

    const/16 v2, 0x49

    if-eq v9, v2, :cond_26

    .line 81
    invoke-static {v9}, Ljava/lang/Character;->isDigit(I)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 82
    sget-object v2, Lorg/bson/json/a$b;->SAW_INTEGER_DIGITS:Lorg/bson/json/a$b;

    goto :goto_b

    .line 83
    :cond_25
    sget-object v2, Lorg/bson/json/a$b;->INVALID:Lorg/bson/json/a$b;

    goto :goto_b

    .line 84
    :cond_26
    sget-object v2, Lorg/bson/json/a$b;->SAW_MINUS_I:Lorg/bson/json/a$b;

    goto :goto_b

    .line 85
    :cond_27
    sget-object v2, Lorg/bson/json/a$b;->SAW_LEADING_ZERO:Lorg/bson/json/a$b;

    .line 86
    :goto_b
    sget-object v13, Lorg/bson/json/a$a;->b:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v13, v13, v14

    const/16 v14, 0xa

    if-eq v13, v14, :cond_2c

    const/16 v14, 0xb

    if-eq v13, v14, :cond_28

    int-to-char v9, v9

    .line 87
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    .line 88
    :cond_28
    iget-object v1, v1, Lorg/bson/json/a;->a:Lci/j;

    invoke-interface {v1, v9}, Lci/j;->a(I)V

    .line 89
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 90
    sget-object v2, Lorg/bson/json/b;->DOUBLE:Lorg/bson/json/b;

    if-ne v8, v2, :cond_29

    .line 91
    new-instance v3, Ln4/h;

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v3, v2, v1}, Ln4/h;-><init>(Lorg/bson/json/b;Ljava/lang/Object;)V

    :goto_c
    move-object v1, v3

    goto/16 :goto_12

    .line 92
    :cond_29
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/32 v3, -0x80000000

    cmp-long v5, v1, v3

    if-ltz v5, :cond_2b

    const-wide/32 v3, 0x7fffffff

    cmp-long v5, v1, v3

    if-lez v5, :cond_2a

    goto :goto_d

    .line 93
    :cond_2a
    new-instance v3, Ln4/h;

    sget-object v4, Lorg/bson/json/b;->INT32:Lorg/bson/json/b;

    long-to-int v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Ln4/h;-><init>(Lorg/bson/json/b;Ljava/lang/Object;)V

    goto :goto_c

    .line 94
    :cond_2b
    :goto_d
    new-instance v3, Ln4/h;

    sget-object v4, Lorg/bson/json/b;->INT64:Lorg/bson/json/b;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Ln4/h;-><init>(Lorg/bson/json/b;Ljava/lang/Object;)V

    goto :goto_c

    .line 95
    :cond_2c
    new-instance v1, Lorg/bson/json/JsonParseException;

    const-string v2, "Invalid JSON number"

    invoke-direct {v1, v2}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 96
    :cond_2d
    new-instance v1, Ln4/h;

    sget-object v2, Lorg/bson/json/b;->END_OBJECT:Lorg/bson/json/b;

    const-string v3, "}"

    invoke-direct {v1, v2, v3}, Ln4/h;-><init>(Lorg/bson/json/b;Ljava/lang/Object;)V

    goto/16 :goto_12

    .line 97
    :cond_2e
    new-instance v1, Ln4/h;

    sget-object v2, Lorg/bson/json/b;->BEGIN_OBJECT:Lorg/bson/json/b;

    const-string v3, "{"

    invoke-direct {v1, v2, v3}, Ln4/h;-><init>(Lorg/bson/json/b;Ljava/lang/Object;)V

    goto/16 :goto_12

    .line 98
    :cond_2f
    new-instance v1, Ln4/h;

    sget-object v2, Lorg/bson/json/b;->END_ARRAY:Lorg/bson/json/b;

    const-string v3, "]"

    invoke-direct {v1, v2, v3}, Ln4/h;-><init>(Lorg/bson/json/b;Ljava/lang/Object;)V

    goto/16 :goto_12

    .line 99
    :cond_30
    new-instance v1, Ln4/h;

    sget-object v2, Lorg/bson/json/b;->BEGIN_ARRAY:Lorg/bson/json/b;

    const-string v3, "["

    invoke-direct {v1, v2, v3}, Ln4/h;-><init>(Lorg/bson/json/b;Ljava/lang/Object;)V

    goto/16 :goto_12

    .line 100
    :cond_31
    new-instance v1, Ln4/h;

    sget-object v2, Lorg/bson/json/b;->COLON:Lorg/bson/json/b;

    const-string v3, ":"

    invoke-direct {v1, v2, v3}, Ln4/h;-><init>(Lorg/bson/json/b;Ljava/lang/Object;)V

    goto/16 :goto_12

    .line 101
    :cond_32
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    sget-object v8, Lorg/bson/json/a$c;->IN_PATTERN:Lorg/bson/json/a$c;

    .line 104
    :cond_33
    :goto_e
    iget-object v9, v1, Lorg/bson/json/a;->a:Lci/j;

    invoke-interface {v9}, Lci/j;->read()I

    move-result v9

    .line 105
    sget-object v13, Lorg/bson/json/a$a;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v14, v13, v14

    const/4 v15, 0x1

    if-eq v14, v15, :cond_39

    if-eq v14, v5, :cond_38

    if-eq v14, v4, :cond_34

    goto :goto_f

    :cond_34
    if-eq v9, v3, :cond_37

    if-eq v9, v10, :cond_37

    if-eq v9, v7, :cond_37

    if-eq v9, v12, :cond_37

    const/16 v8, 0x69

    if-eq v9, v8, :cond_36

    const/16 v8, 0x6d

    if-eq v9, v8, :cond_36

    const/16 v8, 0x73

    if-eq v9, v8, :cond_36

    const/16 v8, 0x78

    if-eq v9, v8, :cond_36

    if-eq v9, v11, :cond_37

    .line 106
    invoke-static {v9}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v8

    if-eqz v8, :cond_35

    .line 107
    sget-object v8, Lorg/bson/json/a$c;->DONE:Lorg/bson/json/a$c;

    goto :goto_f

    .line 108
    :cond_35
    sget-object v8, Lorg/bson/json/a$c;->INVALID:Lorg/bson/json/a$c;

    goto :goto_f

    .line 109
    :cond_36
    sget-object v8, Lorg/bson/json/a$c;->IN_OPTIONS:Lorg/bson/json/a$c;

    goto :goto_f

    .line 110
    :cond_37
    sget-object v8, Lorg/bson/json/a$c;->DONE:Lorg/bson/json/a$c;

    goto :goto_f

    .line 111
    :cond_38
    sget-object v8, Lorg/bson/json/a$c;->IN_PATTERN:Lorg/bson/json/a$c;

    goto :goto_f

    :cond_39
    if-eq v9, v3, :cond_3c

    const/16 v8, 0x2f

    if-eq v9, v8, :cond_3b

    const/16 v8, 0x5c

    if-eq v9, v8, :cond_3a

    .line 112
    sget-object v8, Lorg/bson/json/a$c;->IN_PATTERN:Lorg/bson/json/a$c;

    goto :goto_f

    .line 113
    :cond_3a
    sget-object v8, Lorg/bson/json/a$c;->IN_ESCAPE_SEQUENCE:Lorg/bson/json/a$c;

    goto :goto_f

    .line 114
    :cond_3b
    sget-object v8, Lorg/bson/json/a$c;->IN_OPTIONS:Lorg/bson/json/a$c;

    goto :goto_f

    .line 115
    :cond_3c
    sget-object v8, Lorg/bson/json/a$c;->INVALID:Lorg/bson/json/a$c;

    .line 116
    :goto_f
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v14, v13, v14

    const/4 v15, 0x4

    if-eq v14, v15, :cond_3f

    const/4 v15, 0x5

    if-eq v14, v15, :cond_3e

    .line 117
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v13, v13, v14

    if-eq v13, v4, :cond_3d

    int-to-char v9, v9

    .line 118
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_e

    :cond_3d
    const/16 v13, 0x2f

    if-eq v9, v13, :cond_33

    int-to-char v9, v9

    .line 119
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_e

    .line 120
    :cond_3e
    new-instance v2, Lorg/bson/json/JsonParseException;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v1, v1, Lorg/bson/json/a;->a:Lci/j;

    invoke-interface {v1}, Lci/j;->getPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-string v1, "Invalid JSON regular expression. Position: %d."

    invoke-direct {v2, v1, v3}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    .line 121
    :cond_3f
    iget-object v1, v1, Lorg/bson/json/a;->a:Lci/j;

    invoke-interface {v1, v9}, Lci/j;->a(I)V

    .line 122
    new-instance v1, Lorg/bson/BsonRegularExpression;

    .line 123
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/bson/BsonRegularExpression;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    new-instance v2, Ln4/h;

    sget-object v3, Lorg/bson/json/b;->REGULAR_EXPRESSION:Lorg/bson/json/b;

    invoke-direct {v2, v3, v1}, Ln4/h;-><init>(Lorg/bson/json/b;Ljava/lang/Object;)V

    :goto_10
    move-object v1, v2

    goto :goto_12

    .line 125
    :cond_40
    new-instance v1, Ln4/h;

    sget-object v2, Lorg/bson/json/b;->COMMA:Lorg/bson/json/b;

    const-string v3, ","

    invoke-direct {v1, v2, v3}, Ln4/h;-><init>(Lorg/bson/json/b;Ljava/lang/Object;)V

    goto :goto_12

    :cond_41
    :pswitch_b
    int-to-char v2, v2

    .line 126
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    :goto_11
    iget-object v7, v1, Lorg/bson/json/a;->a:Lci/j;

    invoke-interface {v7}, Lci/j;->read()I

    move-result v7

    const/16 v8, 0x5c

    if-eq v7, v8, :cond_43

    if-ne v7, v2, :cond_42

    .line 128
    new-instance v1, Ln4/h;

    sget-object v2, Lorg/bson/json/b;->STRING:Lorg/bson/json/b;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ln4/h;-><init>(Lorg/bson/json/b;Ljava/lang/Object;)V

    :goto_12
    return-object v1

    :cond_42
    if-eq v7, v3, :cond_4e

    int-to-char v8, v7

    .line 129
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_13

    .line 130
    :cond_43
    iget-object v7, v1, Lorg/bson/json/a;->a:Lci/j;

    invoke-interface {v7}, Lci/j;->read()I

    move-result v7

    const/16 v8, 0x22

    if-eq v7, v8, :cond_4d

    const/16 v8, 0x27

    if-eq v7, v8, :cond_4c

    const/16 v8, 0x2f

    if-eq v7, v8, :cond_4b

    const/16 v8, 0x5c

    if-eq v7, v8, :cond_4a

    const/16 v8, 0x62

    if-eq v7, v8, :cond_49

    const/16 v8, 0x66

    if-eq v7, v8, :cond_48

    const/16 v8, 0x6e

    if-eq v7, v8, :cond_47

    const/16 v8, 0x72

    if-eq v7, v8, :cond_46

    const/16 v8, 0x74

    if-eq v7, v8, :cond_45

    const/16 v8, 0x75

    if-ne v7, v8, :cond_44

    .line 131
    iget-object v8, v1, Lorg/bson/json/a;->a:Lci/j;

    invoke-interface {v8}, Lci/j;->read()I

    move-result v8

    .line 132
    iget-object v9, v1, Lorg/bson/json/a;->a:Lci/j;

    invoke-interface {v9}, Lci/j;->read()I

    move-result v9

    .line 133
    iget-object v10, v1, Lorg/bson/json/a;->a:Lci/j;

    invoke-interface {v10}, Lci/j;->read()I

    move-result v10

    .line 134
    iget-object v11, v1, Lorg/bson/json/a;->a:Lci/j;

    invoke-interface {v11}, Lci/j;->read()I

    move-result v11

    if-eq v11, v3, :cond_4e

    .line 135
    new-instance v12, Ljava/lang/String;

    const/4 v13, 0x4

    new-array v13, v13, [C

    int-to-char v8, v8

    const/4 v14, 0x0

    aput-char v8, v13, v14

    int-to-char v8, v9

    const/4 v9, 0x1

    aput-char v8, v13, v9

    int-to-char v8, v10

    aput-char v8, v13, v5

    int-to-char v8, v11

    aput-char v8, v13, v4

    invoke-direct {v12, v13}, Ljava/lang/String;-><init>([C)V

    const/16 v8, 0x10

    .line 136
    invoke-static {v12, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v8

    int-to-char v8, v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_13

    .line 137
    :cond_44
    new-instance v1, Lorg/bson/json/JsonParseException;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "Invalid escape sequence in JSON string \'\\%c\'."

    invoke-direct {v1, v3, v2}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_45
    const/16 v8, 0x9

    .line 138
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_13

    :cond_46
    const/16 v8, 0xd

    .line 139
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_13

    :cond_47
    const/16 v8, 0xa

    .line 140
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_13

    :cond_48
    const/16 v8, 0xc

    .line 141
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_13

    :cond_49
    const/16 v8, 0x8

    .line 142
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_13

    :cond_4a
    const/16 v8, 0x5c

    .line 143
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_13

    :cond_4b
    const/16 v8, 0x2f

    .line 144
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_13

    .line 145
    :cond_4c
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_13

    .line 146
    :cond_4d
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4e
    :goto_13
    if-eq v7, v3, :cond_4f

    goto/16 :goto_11

    .line 147
    :cond_4f
    new-instance v1, Lorg/bson/json/JsonParseException;

    const-string v2, "End of file in JSON string."

    invoke-direct {v1, v2}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x27
        :pswitch_b
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :array_0
    .array-data 2
        0x6es
        0x66s
        0x69s
        0x6es
        0x69s
        0x74s
        0x79s
    .end array-data
.end method

.method public final d(Ln4/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/json/JsonReader;->j:Ln4/h;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lorg/bson/json/JsonReader;->j:Ln4/h;

    return-void

    .line 3
    :cond_0
    new-instance p1, Lorg/bson/BsonInvalidOperationException;

    const-string v0, "There is already a pending token."

    invoke-direct {p1, v0}, Lorg/bson/BsonInvalidOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public doPeekBinarySize()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/bson/json/JsonReader;->doReadBinaryData()Lorg/bson/BsonBinary;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bson/BsonBinary;->getData()[B

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public doPeekBinarySubType()B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/bson/json/JsonReader;->doReadBinaryData()Lorg/bson/BsonBinary;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bson/BsonBinary;->getType()B

    move-result v0

    return v0
.end method

.method public doReadBinaryData()Lorg/bson/BsonBinary;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/json/JsonReader;->k:Ljava/lang/Object;

    check-cast v0, Lorg/bson/BsonBinary;

    return-object v0
.end method

.method public doReadBoolean()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/json/JsonReader;->k:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public doReadDBPointer()Lorg/bson/BsonDbPointer;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/json/JsonReader;->k:Ljava/lang/Object;

    check-cast v0, Lorg/bson/BsonDbPointer;

    return-object v0
.end method

.method public doReadDateTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bson/json/JsonReader;->k:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public doReadDecimal128()Lorg/bson/types/Decimal128;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/json/JsonReader;->k:Ljava/lang/Object;

    check-cast v0, Lorg/bson/types/Decimal128;

    return-object v0
.end method

.method public doReadDouble()D
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bson/json/JsonReader;->k:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public doReadEndArray()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/bson/json/JsonReader;->getContext()Lorg/bson/json/JsonReader$Context;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bson/json/JsonReader$Context;->getParentContext()Lorg/bson/json/JsonReader$Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setContext(Lorg/bson/AbstractBsonReader$Context;)V

    .line 2
    invoke-virtual {p0}, Lorg/bson/json/JsonReader;->getContext()Lorg/bson/json/JsonReader$Context;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bson/json/JsonReader$Context;->getContextType()Lorg/bson/BsonContextType;

    move-result-object v0

    sget-object v1, Lorg/bson/BsonContextType;->ARRAY:Lorg/bson/BsonContextType;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/bson/json/JsonReader;->getContext()Lorg/bson/json/JsonReader$Context;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bson/json/JsonReader$Context;->getContextType()Lorg/bson/BsonContextType;

    move-result-object v0

    sget-object v1, Lorg/bson/BsonContextType;->DOCUMENT:Lorg/bson/BsonContextType;

    if-ne v0, v1, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lorg/bson/json/JsonReader;->c()Ln4/h;

    move-result-object v0

    .line 4
    iget-object v1, v0, Ln4/h;->f:Ljava/lang/Object;

    check-cast v1, Lorg/bson/json/b;

    .line 5
    sget-object v2, Lorg/bson/json/b;->COMMA:Lorg/bson/json/b;

    if-eq v1, v2, :cond_1

    .line 6
    invoke-virtual {p0, v0}, Lorg/bson/json/JsonReader;->d(Ln4/h;)V

    :cond_1
    return-void
.end method

.method public doReadEndDocument()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/bson/json/JsonReader;->getContext()Lorg/bson/json/JsonReader$Context;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bson/json/JsonReader$Context;->getParentContext()Lorg/bson/json/JsonReader$Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setContext(Lorg/bson/AbstractBsonReader$Context;)V

    .line 2
    invoke-virtual {p0}, Lorg/bson/json/JsonReader;->getContext()Lorg/bson/json/JsonReader$Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/bson/json/JsonReader;->getContext()Lorg/bson/json/JsonReader$Context;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bson/json/JsonReader$Context;->getContextType()Lorg/bson/BsonContextType;

    move-result-object v0

    sget-object v1, Lorg/bson/BsonContextType;->SCOPE_DOCUMENT:Lorg/bson/BsonContextType;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lorg/bson/json/JsonReader;->getContext()Lorg/bson/json/JsonReader$Context;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bson/json/JsonReader$Context;->getParentContext()Lorg/bson/json/JsonReader$Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setContext(Lorg/bson/AbstractBsonReader$Context;)V

    .line 4
    sget-object v0, Lorg/bson/json/b;->END_OBJECT:Lorg/bson/json/b;

    invoke-virtual {p0, v0}, Lorg/bson/json/JsonReader;->j(Lorg/bson/json/b;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lorg/bson/json/JsonReader;->getContext()Lorg/bson/json/JsonReader$Context;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p0}, Lorg/bson/json/JsonReader;->getContext()Lorg/bson/json/JsonReader$Context;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bson/json/JsonReader$Context;->getContextType()Lorg/bson/BsonContextType;

    move-result-object v0

    sget-object v1, Lorg/bson/BsonContextType;->ARRAY:Lorg/bson/BsonContextType;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lorg/bson/json/JsonReader;->getContext()Lorg/bson/json/JsonReader$Context;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bson/json/JsonReader$Context;->getContextType()Lorg/bson/BsonContextType;

    move-result-object v0

    sget-object v1, Lorg/bson/BsonContextType;->DOCUMENT:Lorg/bson/BsonContextType;

    if-ne v0, v1, :cond_2

    .line 7
    :cond_1
    invoke-virtual {p0}, Lorg/bson/json/JsonReader;->c()Ln4/h;

    move-result-object v0

    .line 8
    iget-object v1, v0, Ln4/h;->f:Ljava/lang/Object;

    check-cast v1, Lorg/bson/json/b;

    .line 9
    sget-object v2, Lorg/bson/json/b;->COMMA:Lorg/bson/json/b;

    if-eq v1, v2, :cond_2

    .line 10
    invoke-virtual {p0, v0}, Lorg/bson/json/JsonReader;->d(Ln4/h;)V

    :cond_2
    return-void

    .line 11
    :cond_3
    new-instance v0, Lorg/bson/json/JsonParseException;

    const-string v1, "Unexpected end of document."

    invoke-direct {v0, v1}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public doReadInt32()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/json/JsonReader;->k:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public doReadInt64()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bson/json/JsonReader;->k:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public doReadJavaScript()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/json/JsonReader;->k:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public doReadJavaScriptWithScope()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/json/JsonReader;->k:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public doReadMaxKey()V
    .locals 0

    return-void
.end method

.method public doReadMinKey()V
    .locals 0

    return-void
.end method

.method public doReadNull()V
    .locals 0

    return-void
.end method

.method public doReadObjectId()Lorg/bson/types/ObjectId;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/json/JsonReader;->k:Ljava/lang/Object;

    check-cast v0, Lorg/bson/types/ObjectId;

    return-object v0
.end method

.method public doReadRegularExpression()Lorg/bson/BsonRegularExpression;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/json/JsonReader;->k:Ljava/lang/Object;

    check-cast v0, Lorg/bson/BsonRegularExpression;

    return-object v0
.end method

.method public doReadStartArray()V
    .locals 3

    .line 1
    new-instance v0, Lorg/bson/json/JsonReader$Context;

    invoke-virtual {p0}, Lorg/bson/json/JsonReader;->getContext()Lorg/bson/json/JsonReader$Context;

    move-result-object v1

    sget-object v2, Lorg/bson/BsonContextType;->ARRAY:Lorg/bson/BsonContextType;

    invoke-direct {v0, p0, v1, v2}, Lorg/bson/json/JsonReader$Context;-><init>(Lorg/bson/json/JsonReader;Lorg/bson/AbstractBsonReader$Context;Lorg/bson/BsonContextType;)V

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setContext(Lorg/bson/AbstractBsonReader$Context;)V

    return-void
.end method

.method public doReadStartDocument()V
    .locals 3

    .line 1
    new-instance v0, Lorg/bson/json/JsonReader$Context;

    invoke-virtual {p0}, Lorg/bson/json/JsonReader;->getContext()Lorg/bson/json/JsonReader$Context;

    move-result-object v1

    sget-object v2, Lorg/bson/BsonContextType;->DOCUMENT:Lorg/bson/BsonContextType;

    invoke-direct {v0, p0, v1, v2}, Lorg/bson/json/JsonReader$Context;-><init>(Lorg/bson/json/JsonReader;Lorg/bson/AbstractBsonReader$Context;Lorg/bson/BsonContextType;)V

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonReader;->setContext(Lorg/bson/AbstractBsonReader$Context;)V

    return-void
.end method

.method public doReadString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/json/JsonReader;->k:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public doReadSymbol()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/json/JsonReader;->k:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public doReadTimestamp()Lorg/bson/BsonTimestamp;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/json/JsonReader;->k:Ljava/lang/Object;

    check-cast v0, Lorg/bson/BsonTimestamp;

    return-object v0
.end method

.method public doReadUndefined()V
    .locals 0

    return-void
.end method

.method public doSkipName()V
    .locals 0

    return-void
.end method

.method public doSkipValue()V
    .locals 2

    .line 1
    sget-object v0, Lorg/bson/json/JsonReader$a;->c:[I

    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->getCurrentBsonType()Lorg/bson/BsonType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->readUndefined()V

    goto/16 :goto_3

    .line 3
    :pswitch_1
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->readTimestamp()Lorg/bson/BsonTimestamp;

    goto/16 :goto_3

    .line 4
    :pswitch_2
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->readSymbol()Ljava/lang/String;

    goto/16 :goto_3

    .line 5
    :pswitch_3
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->readString()Ljava/lang/String;

    goto/16 :goto_3

    .line 6
    :pswitch_4
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->readRegularExpression()Lorg/bson/BsonRegularExpression;

    goto/16 :goto_3

    .line 7
    :pswitch_5
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->readObjectId()Lorg/bson/types/ObjectId;

    goto/16 :goto_3

    .line 8
    :pswitch_6
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->readNull()V

    goto/16 :goto_3

    .line 9
    :pswitch_7
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->readMinKey()V

    goto/16 :goto_3

    .line 10
    :pswitch_8
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->readMaxKey()V

    goto/16 :goto_3

    .line 11
    :pswitch_9
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->readJavaScriptWithScope()Ljava/lang/String;

    .line 12
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->readStartDocument()V

    .line 13
    :goto_0
    invoke-virtual {p0}, Lorg/bson/json/JsonReader;->readBsonType()Lorg/bson/BsonType;

    move-result-object v0

    sget-object v1, Lorg/bson/BsonType;->END_OF_DOCUMENT:Lorg/bson/BsonType;

    if-eq v0, v1, :cond_0

    .line 14
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->skipName()V

    .line 15
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->skipValue()V

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->readEndDocument()V

    goto :goto_3

    .line 17
    :pswitch_a
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->readJavaScript()Ljava/lang/String;

    goto :goto_3

    .line 18
    :pswitch_b
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->readDecimal128()Lorg/bson/types/Decimal128;

    goto :goto_3

    .line 19
    :pswitch_c
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->readInt64()J

    goto :goto_3

    .line 20
    :pswitch_d
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->readInt32()I

    goto :goto_3

    .line 21
    :pswitch_e
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->readDouble()D

    goto :goto_3

    .line 22
    :pswitch_f
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->readStartDocument()V

    .line 23
    :goto_1
    invoke-virtual {p0}, Lorg/bson/json/JsonReader;->readBsonType()Lorg/bson/BsonType;

    move-result-object v0

    sget-object v1, Lorg/bson/BsonType;->END_OF_DOCUMENT:Lorg/bson/BsonType;

    if-eq v0, v1, :cond_1

    .line 24
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->skipName()V

    .line 25
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->skipValue()V

    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->readEndDocument()V

    goto :goto_3

    .line 27
    :pswitch_10
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->readDateTime()J

    goto :goto_3

    .line 28
    :pswitch_11
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->readBoolean()Z

    goto :goto_3

    .line 29
    :pswitch_12
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->readBinaryData()Lorg/bson/BsonBinary;

    goto :goto_3

    .line 30
    :pswitch_13
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->readStartArray()V

    .line 31
    :goto_2
    invoke-virtual {p0}, Lorg/bson/json/JsonReader;->readBsonType()Lorg/bson/BsonType;

    move-result-object v0

    sget-object v1, Lorg/bson/BsonType;->END_OF_DOCUMENT:Lorg/bson/BsonType;

    if-eq v0, v1, :cond_2

    .line 32
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->skipValue()V

    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader;->readEndArray()V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()B
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/bson/json/JsonReader;->c()Ln4/h;

    move-result-object v0

    .line 2
    iget-object v1, v0, Ln4/h;->f:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lorg/bson/json/b;

    .line 3
    sget-object v3, Lorg/bson/json/b;->STRING:Lorg/bson/json/b;

    if-eq v2, v3, :cond_1

    .line 4
    move-object v2, v1

    check-cast v2, Lorg/bson/json/b;

    .line 5
    sget-object v4, Lorg/bson/json/b;->INT32:Lorg/bson/json/b;

    if-ne v2, v4, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Lorg/bson/json/JsonParseException;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ln4/h;->l()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "JSON reader expected a string or number but found \'%s\'."

    invoke-direct {v1, v0, v2}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    .line 7
    :cond_1
    :goto_0
    check-cast v1, Lorg/bson/json/b;

    if-ne v1, v3, :cond_2

    .line 8
    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ln4/h;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    int-to-byte v0, v0

    return v0

    .line 9
    :cond_2
    const-class v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ln4/h;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->byteValue()B

    move-result v0

    return v0
.end method

.method public final f()Lorg/bson/types/ObjectId;
    .locals 3

    .line 1
    sget-object v0, Lorg/bson/json/b;->COLON:Lorg/bson/json/b;

    invoke-virtual {p0, v0}, Lorg/bson/json/JsonReader;->j(Lorg/bson/json/b;)V

    .line 2
    sget-object v1, Lorg/bson/json/b;->BEGIN_OBJECT:Lorg/bson/json/b;

    invoke-virtual {p0, v1}, Lorg/bson/json/JsonReader;->j(Lorg/bson/json/b;)V

    .line 3
    sget-object v1, Lorg/bson/json/b;->STRING:Lorg/bson/json/b;

    const-string v2, "$oid"

    invoke-virtual {p0, v1, v2}, Lorg/bson/json/JsonReader;->k(Lorg/bson/json/b;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0, v0}, Lorg/bson/json/JsonReader;->j(Lorg/bson/json/b;)V

    .line 5
    new-instance v0, Lorg/bson/types/ObjectId;

    invoke-virtual {p0}, Lorg/bson/json/JsonReader;->h()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bson/types/ObjectId;-><init>(Ljava/lang/String;)V

    .line 6
    sget-object v1, Lorg/bson/json/b;->END_OBJECT:Lorg/bson/json/b;

    invoke-virtual {p0, v1}, Lorg/bson/json/JsonReader;->j(Lorg/bson/json/b;)V

    return-object v0
.end method

.method public final g()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/bson/json/JsonReader;->c()Ln4/h;

    move-result-object v0

    .line 2
    iget-object v1, v0, Ln4/h;->f:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lorg/bson/json/b;

    .line 3
    sget-object v3, Lorg/bson/json/b;->INT32:Lorg/bson/json/b;

    if-ne v2, v3, :cond_0

    .line 4
    const-class v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ln4/h;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 5
    :cond_0
    check-cast v1, Lorg/bson/json/b;

    .line 6
    sget-object v2, Lorg/bson/json/b;->INT64:Lorg/bson/json/b;

    if-ne v1, v2, :cond_1

    .line 7
    const-class v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ln4/h;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    :goto_0
    return v0

    .line 8
    :cond_1
    new-instance v1, Lorg/bson/json/JsonParseException;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ln4/h;->l()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "JSON reader expected an integer but found \'%s\'."

    invoke-direct {v1, v0, v2}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1
.end method

.method public bridge synthetic getContext()Lorg/bson/AbstractBsonReader$Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/bson/json/JsonReader;->getContext()Lorg/bson/json/JsonReader$Context;

    move-result-object v0

    return-object v0
.end method

.method public getContext()Lorg/bson/json/JsonReader$Context;
    .locals 1

    .line 2
    invoke-super {p0}, Lorg/bson/AbstractBsonReader;->getContext()Lorg/bson/AbstractBsonReader$Context;

    move-result-object v0

    check-cast v0, Lorg/bson/json/JsonReader$Context;

    return-object v0
.end method

.method public getMark()Lorg/bson/BsonReaderMark;
    .locals 1

    .line 1
    new-instance v0, Lorg/bson/json/JsonReader$Mark;

    invoke-direct {v0, p0}, Lorg/bson/json/JsonReader$Mark;-><init>(Lorg/bson/json/JsonReader;)V

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/bson/json/JsonReader;->c()Ln4/h;

    move-result-object v0

    .line 2
    iget-object v1, v0, Ln4/h;->f:Ljava/lang/Object;

    check-cast v1, Lorg/bson/json/b;

    .line 3
    sget-object v2, Lorg/bson/json/b;->STRING:Lorg/bson/json/b;

    if-ne v1, v2, :cond_0

    .line 4
    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ln4/h;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 5
    :cond_0
    new-instance v1, Lorg/bson/json/JsonParseException;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ln4/h;->l()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "JSON reader expected a string but found \'%s\'."

    invoke-direct {v1, v0, v2}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1
.end method

.method public final i(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/bson/json/JsonReader;->c()Ln4/h;

    move-result-object v0

    .line 2
    iget-object v1, v0, Ln4/h;->f:Ljava/lang/Object;

    check-cast v1, Lorg/bson/json/b;

    .line 3
    sget-object v2, Lorg/bson/json/b;->STRING:Lorg/bson/json/b;

    if-eq v1, v2, :cond_0

    sget-object v2, Lorg/bson/json/b;->UNQUOTED_STRING:Lorg/bson/json/b;

    if-ne v1, v2, :cond_1

    :cond_0
    invoke-virtual {v0}, Ln4/h;->l()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance v1, Lorg/bson/json/JsonParseException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    invoke-virtual {v0}, Ln4/h;->l()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, p1

    const-string p1, "JSON reader expected \'%s\' but found \'%s\'."

    invoke-direct {v1, p1, v2}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1
.end method

.method public final j(Lorg/bson/json/b;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/bson/json/JsonReader;->c()Ln4/h;

    move-result-object v0

    .line 2
    iget-object v1, v0, Ln4/h;->f:Ljava/lang/Object;

    check-cast v1, Lorg/bson/json/b;

    if-ne p1, v1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v1, Lorg/bson/json/JsonParseException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    invoke-virtual {v0}, Ln4/h;->l()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, p1

    const-string p1, "JSON reader expected token type \'%s\' but found \'%s\'."

    invoke-direct {v1, p1, v2}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1
.end method

.method public final k(Lorg/bson/json/b;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/bson/json/JsonReader;->c()Ln4/h;

    move-result-object v0

    .line 2
    iget-object v1, v0, Ln4/h;->f:Ljava/lang/Object;

    check-cast v1, Lorg/bson/json/b;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ne p1, v1, :cond_1

    .line 3
    invoke-virtual {v0}, Ln4/h;->l()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance p1, Lorg/bson/json/JsonParseException;

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p2, v1, v3

    invoke-virtual {v0}, Ln4/h;->l()Ljava/lang/Object;

    move-result-object p2

    aput-object p2, v1, v2

    const-string p2, "JSON reader expected \'%s\' but found \'%s\'."

    invoke-direct {p1, p2, v1}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    .line 5
    :cond_1
    new-instance p2, Lorg/bson/json/JsonParseException;

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-virtual {v0}, Ln4/h;->l()Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "JSON reader expected token type \'%s\' but found \'%s\'."

    invoke-direct {p2, p1, v1}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p2
.end method

.method public final l()Lorg/bson/BsonBinary;
    .locals 7

    .line 1
    sget-object v0, Lorg/bson/json/b;->LEFT_PAREN:Lorg/bson/json/b;

    invoke-virtual {p0, v0}, Lorg/bson/json/JsonReader;->j(Lorg/bson/json/b;)V

    .line 2
    invoke-virtual {p0}, Lorg/bson/json/JsonReader;->c()Ln4/h;

    move-result-object v0

    .line 3
    iget-object v1, v0, Ln4/h;->f:Ljava/lang/Object;

    check-cast v1, Lorg/bson/json/b;

    .line 4
    sget-object v2, Lorg/bson/json/b;->INT32:Lorg/bson/json/b;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_2

    .line 5
    sget-object v1, Lorg/bson/json/b;->COMMA:Lorg/bson/json/b;

    invoke-virtual {p0, v1}, Lorg/bson/json/JsonReader;->j(Lorg/bson/json/b;)V

    .line 6
    invoke-virtual {p0}, Lorg/bson/json/JsonReader;->c()Ln4/h;

    move-result-object v1

    .line 7
    iget-object v2, v1, Ln4/h;->f:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lorg/bson/json/b;

    .line 8
    sget-object v6, Lorg/bson/json/b;->UNQUOTED_STRING:Lorg/bson/json/b;

    if-eq v5, v6, :cond_1

    .line 9
    check-cast v2, Lorg/bson/json/b;

    .line 10
    sget-object v5, Lorg/bson/json/b;->STRING:Lorg/bson/json/b;

    if-ne v2, v5, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lorg/bson/json/JsonParseException;

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Ln4/h;->l()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v2, v3

    const-string v1, "JSON reader expected a string but found \'%s\'."

    invoke-direct {v0, v1, v2}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 12
    :cond_1
    :goto_0
    sget-object v2, Lorg/bson/json/b;->RIGHT_PAREN:Lorg/bson/json/b;

    invoke-virtual {p0, v2}, Lorg/bson/json/JsonReader;->j(Lorg/bson/json/b;)V

    .line 13
    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ln4/h;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lorg/bson/internal/Base64;->decode(Ljava/lang/String;)[B

    move-result-object v1

    .line 14
    new-instance v2, Lorg/bson/BsonBinary;

    const-class v3, Ljava/lang/Integer;

    invoke-virtual {v0, v3}, Ln4/h;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->byteValue()B

    move-result v0

    invoke-direct {v2, v0, v1}, Lorg/bson/BsonBinary;-><init>(B[B)V

    return-object v2

    .line 15
    :cond_2
    new-instance v1, Lorg/bson/json/JsonParseException;

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ln4/h;->l()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "JSON reader expected a binary subtype but found \'%s\'."

    invoke-direct {v1, v0, v2}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1
.end method

.method public final m()Lorg/bson/BsonDbPointer;
    .locals 3

    .line 1
    sget-object v0, Lorg/bson/json/b;->LEFT_PAREN:Lorg/bson/json/b;

    invoke-virtual {p0, v0}, Lorg/bson/json/JsonReader;->j(Lorg/bson/json/b;)V

    .line 2
    invoke-virtual {p0}, Lorg/bson/json/JsonReader;->h()Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Lorg/bson/json/b;->COMMA:Lorg/bson/json/b;

    invoke-virtual {p0, v1}, Lorg/bson/json/JsonReader;->j(Lorg/bson/json/b;)V

    .line 4
    new-instance v1, Lorg/bson/types/ObjectId;

    invoke-virtual {p0}, Lorg/bson/json/JsonReader;->h()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/bson/types/ObjectId;-><init>(Ljava/lang/String;)V

    .line 5
    sget-object v2, Lorg/bson/json/b;->RIGHT_PAREN:Lorg/bson/json/b;

    invoke-virtual {p0, v2}, Lorg/bson/json/JsonReader;->j(Lorg/bson/json/b;)V

    .line 6
    new-instance v2, Lorg/bson/BsonDbPointer;

    invoke-direct {v2, v0, v1}, Lorg/bson/BsonDbPointer;-><init>(Ljava/lang/String;Lorg/bson/types/ObjectId;)V

    return-object v2
.end method

.method public mark()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bson/json/JsonReader;->l:Lorg/bson/json/JsonReader$Mark;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/bson/json/JsonReader$Mark;

    invoke-direct {v0, p0}, Lorg/bson/json/JsonReader$Mark;-><init>(Lorg/bson/json/JsonReader;)V

    iput-object v0, p0, Lorg/bson/json/JsonReader;->l:Lorg/bson/json/JsonReader$Mark;

    return-void

    .line 3
    :cond_0
    new-instance v0, Lorg/bson/BSONException;

    const-string v1, "A mark already exists; it needs to be reset before creating a new one"

    invoke-direct {v0, v1}, Lorg/bson/BSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/bson/json/JsonReader;->c()Ln4/h;

    move-result-object v0

    .line 2
    iget-object v1, v0, Ln4/h;->f:Ljava/lang/Object;

    check-cast v1, Lorg/bson/json/b;

    .line 3
    sget-object v2, Lorg/bson/json/b;->LEFT_PAREN:Lorg/bson/json/b;

    if-ne v1, v2, :cond_0

    .line 4
    sget-object v0, Lorg/bson/json/b;->RIGHT_PAREN:Lorg/bson/json/b;

    invoke-virtual {p0, v0}, Lorg/bson/json/JsonReader;->j(Lorg/bson/json/b;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Lorg/bson/json/JsonReader;->d(Ln4/h;)V

    :goto_0
    return-void
.end method

.method public final o()Lorg/bson/BsonBinary;
    .locals 8

    .line 1
    sget-object v0, Lorg/bson/json/b;->LEFT_PAREN:Lorg/bson/json/b;

    invoke-virtual {p0, v0}, Lorg/bson/json/JsonReader;->j(Lorg/bson/json/b;)V

    .line 2
    invoke-virtual {p0}, Lorg/bson/json/JsonReader;->c()Ln4/h;

    move-result-object v0

    .line 3
    iget-object v1, v0, Ln4/h;->f:Ljava/lang/Object;

    check-cast v1, Lorg/bson/json/b;

    .line 4
    sget-object v2, Lorg/bson/json/b;->INT32:Lorg/bson/json/b;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_3

    .line 5
    sget-object v1, Lorg/bson/json/b;->COMMA:Lorg/bson/json/b;

    invoke-virtual {p0, v1}, Lorg/bson/json/JsonReader;->j(Lorg/bson/json/b;)V

    .line 6
    invoke-virtual {p0}, Lorg/bson/json/JsonReader;->h()Ljava/lang/String;

    move-result-object v1

    .line 7
    sget-object v2, Lorg/bson/json/b;->RIGHT_PAREN:Lorg/bson/json/b;

    invoke-virtual {p0, v2}, Lorg/bson/json/JsonReader;->j(Lorg/bson/json/b;)V

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    and-int/2addr v2, v4

    if-eqz v2, :cond_0

    const-string v2, "0"

    .line 9
    invoke-static {v2, v1}, Lg/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    :cond_0
    invoke-static {}, Lorg/bson/BsonBinarySubType;->values()[Lorg/bson/BsonBinarySubType;

    move-result-object v2

    array-length v4, v2

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v5, v2, v3

    .line 11
    invoke-virtual {v5}, Lorg/bson/BsonBinarySubType;->getValue()B

    move-result v6

    const-class v7, Ljava/lang/Integer;

    invoke-virtual {v0, v7}, Ln4/h;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v6, v7, :cond_1

    .line 12
    new-instance v0, Lorg/bson/BsonBinary;

    invoke-static {v1}, Lorg/bson/json/JsonReader;->b(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v5, v1}, Lorg/bson/BsonBinary;-><init>(Lorg/bson/BsonBinarySubType;[B)V

    return-object v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 13
    :cond_2
    new-instance v0, Lorg/bson/BsonBinary;

    invoke-static {v1}, Lorg/bson/json/JsonReader;->b(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/bson/BsonBinary;-><init>([B)V

    return-object v0

    .line 14
    :cond_3
    new-instance v1, Lorg/bson/json/JsonParseException;

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ln4/h;->l()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "JSON reader expected a binary subtype but found \'%s\'."

    invoke-direct {v1, v0, v2}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1
.end method

.method public final p()J
    .locals 11

    .line 1
    sget-object v0, Lorg/bson/json/b;->LEFT_PAREN:Lorg/bson/json/b;

    invoke-virtual {p0, v0}, Lorg/bson/json/JsonReader;->j(Lorg/bson/json/b;)V

    .line 2
    invoke-virtual {p0}, Lorg/bson/json/JsonReader;->c()Ln4/h;

    move-result-object v0

    .line 3
    iget-object v1, v0, Ln4/h;->f:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lorg/bson/json/b;

    .line 4
    sget-object v3, Lorg/bson/json/b;->RIGHT_PAREN:Lorg/bson/json/b;

    if-ne v2, v3, :cond_0

    .line 5
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    return-wide v0

    .line 6
    :cond_0
    check-cast v1, Lorg/bson/json/b;

    .line 7
    sget-object v2, Lorg/bson/json/b;->STRING:Lorg/bson/json/b;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v1, v2, :cond_4

    .line 8
    invoke-virtual {p0, v3}, Lorg/bson/json/JsonReader;->j(Lorg/bson/json/b;)V

    const/4 v1, 0x3

    const-string v2, "yyyy-MM-dd"

    const-string v3, "yyyy-MM-dd\'T\'HH:mm:ssz"

    const-string v6, "yyyy-MM-dd\'T\'HH:mm:ss.SSSz"

    .line 9
    filled-new-array {v2, v3, v6}, [Ljava/lang/String;

    move-result-object v2

    .line 10
    new-instance v3, Ljava/text/SimpleDateFormat;

    aget-object v6, v2, v5

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v3, v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 11
    new-instance v6, Ljava/text/ParsePosition;

    invoke-direct {v6, v5}, Ljava/text/ParsePosition;-><init>(I)V

    .line 12
    const-class v7, Ljava/lang/String;

    invoke-virtual {v0, v7}, Ln4/h;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v7, "Z"

    .line 13
    invoke-virtual {v0, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 14
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v8, v4

    invoke-virtual {v0, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "GMT-00:00"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    if-ge v7, v1, :cond_3

    .line 15
    aget-object v8, v2, v7

    .line 16
    invoke-virtual {v3, v8}, Ljava/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->setLenient(Z)V

    .line 18
    invoke-virtual {v6, v5}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 19
    invoke-virtual {v3, v0, v6}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 20
    invoke-virtual {v6}, Ljava/text/ParsePosition;->getIndex()I

    move-result v9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    if-ne v9, v10, :cond_2

    .line 21
    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    return-wide v0

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 22
    :cond_3
    new-instance v0, Lorg/bson/json/JsonParseException;

    const-string v1, "Invalid date format."

    invoke-direct {v0, v1}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_4
    new-instance v1, Lorg/bson/json/JsonParseException;

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ln4/h;->l()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v5

    const-string v0, "JSON reader expected a string but found \'%s\'."

    invoke-direct {v1, v0, v2}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1
.end method

.method public final q(Ljava/lang/String;)Lorg/bson/BsonBinary;
    .locals 6

    const-string v0, "$binary"

    .line 1
    new-instance v1, Lorg/bson/json/JsonReader$Mark;

    invoke-direct {v1, p0}, Lorg/bson/json/JsonReader$Mark;-><init>(Lorg/bson/json/JsonReader;)V

    const/4 v2, 0x0

    .line 2
    :try_start_0
    sget-object v3, Lorg/bson/json/b;->COLON:Lorg/bson/json/b;

    invoke-virtual {p0, v3}, Lorg/bson/json/JsonReader;->j(Lorg/bson/json/b;)V

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lorg/bson/json/JsonReader;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/bson/internal/Base64;->decode(Ljava/lang/String;)[B

    move-result-object p1

    .line 5
    sget-object v0, Lorg/bson/json/b;->COMMA:Lorg/bson/json/b;

    invoke-virtual {p0, v0}, Lorg/bson/json/JsonReader;->j(Lorg/bson/json/b;)V

    const-string v0, "$type"

    .line 6
    invoke-virtual {p0, v0}, Lorg/bson/json/JsonReader;->i(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, v3}, Lorg/bson/json/JsonReader;->j(Lorg/bson/json/b;)V

    .line 8
    invoke-virtual {p0}, Lorg/bson/json/JsonReader;->e()B

    move-result v0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lorg/bson/json/JsonReader;->e()B

    move-result p1

    .line 10
    sget-object v4, Lorg/bson/json/b;->COMMA:Lorg/bson/json/b;

    invoke-virtual {p0, v4}, Lorg/bson/json/JsonReader;->j(Lorg/bson/json/b;)V

    .line 11
    invoke-virtual {p0, v0}, Lorg/bson/json/JsonReader;->i(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, v3}, Lorg/bson/json/JsonReader;->j(Lorg/bson/json/b;)V

    .line 13
    invoke-virtual {p0}, Lorg/bson/json/JsonReader;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/bson/internal/Base64;->decode(Ljava/lang/String;)[B

    move-result-object v0

    move-object v5, v0

    move v0, p1

    move-object p1, v5

    .line 14
    :goto_0
    sget-object v3, Lorg/bson/json/b;->END_OBJECT:Lorg/bson/json/b;

    invoke-virtual {p0, v3}, Lorg/bson/json/JsonReader;->j(Lorg/bson/json/b;)V

    .line 15
    new-instance v3, Lorg/bson/BsonBinary;

    invoke-direct {v3, v0, p1}, Lorg/bson/BsonBinary;-><init>(B[B)V
    :try_end_0
    .catch Lorg/bson/json/JsonParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {v1}, Lorg/bson/json/JsonReader$Mark;->discard()V

    return-object v3

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 17
    :catch_0
    :try_start_1
    invoke-virtual {v1}, Lorg/bson/json/JsonReader$Mark;->reset()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    invoke-virtual {v1}, Lorg/bson/json/JsonReader$Mark;->discard()V

    return-object v2

    .line 19
    :catch_1
    :try_start_2
    invoke-virtual {v1}, Lorg/bson/json/JsonReader$Mark;->reset()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    invoke-virtual {v1}, Lorg/bson/json/JsonReader$Mark;->discard()V

    return-object v2

    :goto_1
    invoke-virtual {v1}, Lorg/bson/json/JsonReader$Mark;->discard()V

    .line 21
    throw p1
.end method

.method public final r()Lorg/bson/types/Decimal128;
    .locals 4

    .line 1
    sget-object v0, Lorg/bson/json/b;->LEFT_PAREN:Lorg/bson/json/b;

    invoke-virtual {p0, v0}, Lorg/bson/json/JsonReader;->j(Lorg/bson/json/b;)V

    .line 2
    invoke-virtual {p0}, Lorg/bson/json/JsonReader;->c()Ln4/h;

    move-result-object v0

    .line 3
    iget-object v1, v0, Ln4/h;->f:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lorg/bson/json/b;

    .line 4
    sget-object v3, Lorg/bson/json/b;->INT32:Lorg/bson/json/b;

    if-eq v2, v3, :cond_2

    .line 5
    move-object v2, v1

    check-cast v2, Lorg/bson/json/b;

    .line 6
    sget-object v3, Lorg/bson/json/b;->INT64:Lorg/bson/json/b;

    if-eq v2, v3, :cond_2

    .line 7
    move-object v2, v1

    check-cast v2, Lorg/bson/json/b;

    .line 8
    sget-object v3, Lorg/bson/json/b;->DOUBLE:Lorg/bson/json/b;

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    check-cast v1, Lorg/bson/json/b;

    .line 10
    sget-object v2, Lorg/bson/json/b;->STRING:Lorg/bson/json/b;

    if-ne v1, v2, :cond_1

    .line 11
    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ln4/h;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lorg/bson/types/Decimal128;->parse(Ljava/lang/String;)Lorg/bson/types/Decimal128;

    move-result-object v0

    goto :goto_1

    .line 12
    :cond_1
    new-instance v1, Lorg/bson/json/JsonParseException;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ln4/h;->l()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "JSON reader expected a number or a string but found \'%s\'."

    invoke-direct {v1, v0, v2}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    .line 13
    :cond_2
    :goto_0
    const-class v1, Lorg/bson/types/Decimal128;

    invoke-virtual {v0, v1}, Ln4/h;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bson/types/Decimal128;

    .line 14
    :goto_1
    sget-object v1, Lorg/bson/json/b;->RIGHT_PAREN:Lorg/bson/json/b;

    invoke-virtual {p0, v1}, Lorg/bson/json/JsonReader;->j(Lorg/bson/json/b;)V

    return-object v0
.end method

.method public readBsonType()Lorg/bson/BsonType;
    .locals 31

    move-object/from16 v1, p0

    .line 1
    const-class v2, Ljava/lang/Integer;

    const-class v0, Ljava/lang/Long;

    const-class v3, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lorg/bson/AbstractBsonReader;->isClosed()Z

    move-result v4

    if-nez v4, :cond_69

    .line 2
    invoke-virtual/range {p0 .. p0}, Lorg/bson/AbstractBsonReader;->getState()Lorg/bson/AbstractBsonReader$State;

    move-result-object v4

    sget-object v5, Lorg/bson/AbstractBsonReader$State;->INITIAL:Lorg/bson/AbstractBsonReader$State;

    if-eq v4, v5, :cond_0

    invoke-virtual/range {p0 .. p0}, Lorg/bson/AbstractBsonReader;->getState()Lorg/bson/AbstractBsonReader$State;

    move-result-object v4

    sget-object v5, Lorg/bson/AbstractBsonReader$State;->DONE:Lorg/bson/AbstractBsonReader$State;

    if-eq v4, v5, :cond_0

    invoke-virtual/range {p0 .. p0}, Lorg/bson/AbstractBsonReader;->getState()Lorg/bson/AbstractBsonReader$State;

    move-result-object v4

    sget-object v5, Lorg/bson/AbstractBsonReader$State;->SCOPE_DOCUMENT:Lorg/bson/AbstractBsonReader$State;

    if-ne v4, v5, :cond_1

    .line 3
    :cond_0
    sget-object v4, Lorg/bson/AbstractBsonReader$State;->TYPE:Lorg/bson/AbstractBsonReader$State;

    invoke-virtual {v1, v4}, Lorg/bson/AbstractBsonReader;->setState(Lorg/bson/AbstractBsonReader$State;)V

    .line 4
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lorg/bson/AbstractBsonReader;->getState()Lorg/bson/AbstractBsonReader$State;

    move-result-object v4

    sget-object v5, Lorg/bson/AbstractBsonReader$State;->TYPE:Lorg/bson/AbstractBsonReader$State;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v4, v5, :cond_2

    new-array v4, v6, [Lorg/bson/AbstractBsonReader$State;

    aput-object v5, v4, v7

    const-string v5, "readBSONType"

    .line 5
    invoke-virtual {v1, v5, v4}, Lorg/bson/AbstractBsonReader;->throwInvalidState(Ljava/lang/String;[Lorg/bson/AbstractBsonReader$State;)V

    .line 6
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lorg/bson/json/JsonReader;->getContext()Lorg/bson/json/JsonReader$Context;

    move-result-object v4

    invoke-virtual {v4}, Lorg/bson/json/JsonReader$Context;->getContextType()Lorg/bson/BsonContextType;

    move-result-object v4

    sget-object v5, Lorg/bson/BsonContextType;->DOCUMENT:Lorg/bson/BsonContextType;

    const/4 v8, 0x3

    const/4 v9, 0x2

    if-ne v4, v5, :cond_6

    .line 7
    invoke-virtual/range {p0 .. p0}, Lorg/bson/json/JsonReader;->c()Ln4/h;

    move-result-object v4

    .line 8
    sget-object v5, Lorg/bson/json/JsonReader$a;->a:[I

    .line 9
    iget-object v10, v4, Ln4/h;->f:Ljava/lang/Object;

    check-cast v10, Lorg/bson/json/b;

    .line 10
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v5, v5, v10

    if-eq v5, v6, :cond_4

    if-eq v5, v9, :cond_4

    if-ne v5, v8, :cond_3

    .line 11
    sget-object v0, Lorg/bson/AbstractBsonReader$State;->END_OF_DOCUMENT:Lorg/bson/AbstractBsonReader$State;

    invoke-virtual {v1, v0}, Lorg/bson/AbstractBsonReader;->setState(Lorg/bson/AbstractBsonReader$State;)V

    .line 12
    sget-object v0, Lorg/bson/BsonType;->END_OF_DOCUMENT:Lorg/bson/BsonType;

    return-object v0

    .line 13
    :cond_3
    new-instance v0, Lorg/bson/json/JsonParseException;

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v4}, Ln4/h;->l()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v7

    const-string v3, "JSON reader was expecting a name but found \'%s\'."

    invoke-direct {v0, v3, v2}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 14
    :cond_4
    invoke-virtual {v4, v3}, Ln4/h;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Lorg/bson/AbstractBsonReader;->setCurrentName(Ljava/lang/String;)V

    .line 15
    invoke-virtual/range {p0 .. p0}, Lorg/bson/json/JsonReader;->c()Ln4/h;

    move-result-object v4

    .line 16
    iget-object v5, v4, Ln4/h;->f:Ljava/lang/Object;

    check-cast v5, Lorg/bson/json/b;

    .line 17
    sget-object v9, Lorg/bson/json/b;->COLON:Lorg/bson/json/b;

    if-ne v5, v9, :cond_5

    goto :goto_0

    .line 18
    :cond_5
    new-instance v0, Lorg/bson/json/JsonParseException;

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v4}, Ln4/h;->l()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v7

    const-string v3, "JSON reader was expecting \':\' but found \'%s\'."

    invoke-direct {v0, v3, v2}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 19
    :cond_6
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lorg/bson/json/JsonReader;->c()Ln4/h;

    move-result-object v4

    .line 20
    invoke-virtual/range {p0 .. p0}, Lorg/bson/json/JsonReader;->getContext()Lorg/bson/json/JsonReader$Context;

    move-result-object v5

    invoke-virtual {v5}, Lorg/bson/json/JsonReader$Context;->getContextType()Lorg/bson/BsonContextType;

    move-result-object v5

    sget-object v7, Lorg/bson/BsonContextType;->ARRAY:Lorg/bson/BsonContextType;

    if-ne v5, v7, :cond_7

    .line 21
    iget-object v5, v4, Ln4/h;->f:Ljava/lang/Object;

    check-cast v5, Lorg/bson/json/b;

    .line 22
    sget-object v7, Lorg/bson/json/b;->END_ARRAY:Lorg/bson/json/b;

    if-ne v5, v7, :cond_7

    .line 23
    sget-object v0, Lorg/bson/AbstractBsonReader$State;->END_OF_ARRAY:Lorg/bson/AbstractBsonReader$State;

    invoke-virtual {v1, v0}, Lorg/bson/AbstractBsonReader;->setState(Lorg/bson/AbstractBsonReader$State;)V

    .line 24
    sget-object v0, Lorg/bson/BsonType;->END_OF_DOCUMENT:Lorg/bson/BsonType;

    return-object v0

    .line 25
    :cond_7
    sget-object v5, Lorg/bson/json/JsonReader$a;->a:[I

    .line 26
    iget-object v7, v4, Ln4/h;->f:Ljava/lang/Object;

    check-cast v7, Lorg/bson/json/b;

    .line 27
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v5, v7

    const-string v9, "true"

    const/16 v10, 0xb

    packed-switch v7, :pswitch_data_0

    :pswitch_0
    move-object/from16 v16, v4

    goto/16 :goto_17

    .line 28
    :pswitch_1
    sget-object v0, Lorg/bson/BsonType;->REGULAR_EXPRESSION:Lorg/bson/BsonType;

    invoke-virtual {v1, v0}, Lorg/bson/AbstractBsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    .line 29
    invoke-virtual {v4}, Ln4/h;->l()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lorg/bson/json/JsonReader;->k:Ljava/lang/Object;

    goto/16 :goto_f

    .line 30
    :pswitch_2
    sget-object v0, Lorg/bson/BsonType;->INT64:Lorg/bson/BsonType;

    invoke-virtual {v1, v0}, Lorg/bson/AbstractBsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    .line 31
    invoke-virtual {v4}, Ln4/h;->l()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lorg/bson/json/JsonReader;->k:Ljava/lang/Object;

    goto/16 :goto_f

    .line 32
    :pswitch_3
    sget-object v0, Lorg/bson/BsonType;->INT32:Lorg/bson/BsonType;

    invoke-virtual {v1, v0}, Lorg/bson/AbstractBsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    .line 33
    invoke-virtual {v4}, Ln4/h;->l()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lorg/bson/json/JsonReader;->k:Ljava/lang/Object;

    goto/16 :goto_f

    .line 34
    :pswitch_4
    sget-object v0, Lorg/bson/BsonType;->END_OF_DOCUMENT:Lorg/bson/BsonType;

    invoke-virtual {v1, v0}, Lorg/bson/AbstractBsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    goto/16 :goto_f

    .line 35
    :pswitch_5
    sget-object v0, Lorg/bson/BsonType;->DOUBLE:Lorg/bson/BsonType;

    invoke-virtual {v1, v0}, Lorg/bson/AbstractBsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    .line 36
    invoke-virtual {v4}, Ln4/h;->l()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lorg/bson/json/JsonReader;->k:Ljava/lang/Object;

    goto/16 :goto_f

    .line 37
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Lorg/bson/json/JsonReader;->c()Ln4/h;

    move-result-object v7

    .line 38
    invoke-virtual {v7, v3}, Ln4/h;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 39
    iget-object v12, v7, Ln4/h;->f:Ljava/lang/Object;

    check-cast v12, Lorg/bson/json/b;

    .line 40
    sget-object v13, Lorg/bson/json/b;->STRING:Lorg/bson/json/b;

    if-eq v12, v13, :cond_8

    sget-object v14, Lorg/bson/json/b;->UNQUOTED_STRING:Lorg/bson/json/b;

    if-ne v12, v14, :cond_2d

    :cond_8
    const-string v12, "$binary"

    .line 41
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_28

    const-string v14, "$type"

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    goto/16 :goto_b

    :cond_9
    const-string v12, "$regex"

    .line 42
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    const-string v15, "$options"

    if-nez v14, :cond_26

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    goto/16 :goto_7

    :cond_a
    const-string v12, "$code"

    .line 43
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    .line 44
    sget-object v0, Lorg/bson/json/b;->COLON:Lorg/bson/json/b;

    invoke-virtual {v1, v0}, Lorg/bson/json/JsonReader;->j(Lorg/bson/json/b;)V

    .line 45
    invoke-virtual/range {p0 .. p0}, Lorg/bson/json/JsonReader;->h()Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-virtual/range {p0 .. p0}, Lorg/bson/json/JsonReader;->c()Ln4/h;

    move-result-object v3

    .line 47
    iget-object v7, v3, Ln4/h;->f:Ljava/lang/Object;

    check-cast v7, Lorg/bson/json/b;

    .line 48
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v5, v5, v7

    if-eq v5, v8, :cond_c

    if-ne v5, v10, :cond_b

    const-string v3, "$scope"

    .line 49
    invoke-virtual {v1, v3}, Lorg/bson/json/JsonReader;->i(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v1, v0}, Lorg/bson/json/JsonReader;->j(Lorg/bson/json/b;)V

    .line 51
    sget-object v0, Lorg/bson/AbstractBsonReader$State;->VALUE:Lorg/bson/AbstractBsonReader$State;

    invoke-virtual {v1, v0}, Lorg/bson/AbstractBsonReader;->setState(Lorg/bson/AbstractBsonReader$State;)V

    .line 52
    iput-object v2, v1, Lorg/bson/json/JsonReader;->k:Ljava/lang/Object;

    .line 53
    sget-object v0, Lorg/bson/BsonType;->JAVASCRIPT_WITH_SCOPE:Lorg/bson/BsonType;

    invoke-virtual {v1, v0}, Lorg/bson/AbstractBsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    .line 54
    new-instance v0, Lorg/bson/json/JsonReader$Context;

    invoke-virtual/range {p0 .. p0}, Lorg/bson/json/JsonReader;->getContext()Lorg/bson/json/JsonReader$Context;

    move-result-object v2

    sget-object v3, Lorg/bson/BsonContextType;->SCOPE_DOCUMENT:Lorg/bson/BsonContextType;

    invoke-direct {v0, v1, v2, v3}, Lorg/bson/json/JsonReader$Context;-><init>(Lorg/bson/json/JsonReader;Lorg/bson/AbstractBsonReader$Context;Lorg/bson/BsonContextType;)V

    invoke-virtual {v1, v0}, Lorg/bson/AbstractBsonReader;->setContext(Lorg/bson/AbstractBsonReader$Context;)V

    goto/16 :goto_f

    .line 55
    :cond_b
    new-instance v0, Lorg/bson/json/JsonParseException;

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "JSON reader expected \',\' or \'}\' but found \'%s\'."

    invoke-direct {v0, v3, v2}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 56
    :cond_c
    iput-object v2, v1, Lorg/bson/json/JsonReader;->k:Ljava/lang/Object;

    .line 57
    sget-object v0, Lorg/bson/BsonType;->JAVASCRIPT:Lorg/bson/BsonType;

    invoke-virtual {v1, v0}, Lorg/bson/AbstractBsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    goto/16 :goto_f

    :cond_d
    const-string v5, "$date"

    .line 58
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v8, "$numberLong"

    if-eqz v5, :cond_13

    .line 59
    sget-object v2, Lorg/bson/json/b;->COLON:Lorg/bson/json/b;

    invoke-virtual {v1, v2}, Lorg/bson/json/JsonReader;->j(Lorg/bson/json/b;)V

    .line 60
    invoke-virtual/range {p0 .. p0}, Lorg/bson/json/JsonReader;->c()Ln4/h;

    move-result-object v2

    .line 61
    iget-object v5, v2, Ln4/h;->f:Ljava/lang/Object;

    check-cast v5, Lorg/bson/json/b;

    .line 62
    sget-object v7, Lorg/bson/json/b;->BEGIN_OBJECT:Lorg/bson/json/b;

    if-ne v5, v7, :cond_f

    .line 63
    invoke-virtual/range {p0 .. p0}, Lorg/bson/json/JsonReader;->c()Ln4/h;

    move-result-object v0

    .line 64
    invoke-virtual {v0, v3}, Ln4/h;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 65
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 66
    invoke-virtual/range {p0 .. p0}, Lorg/bson/json/JsonReader;->u()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 67
    sget-object v0, Lorg/bson/json/b;->END_OBJECT:Lorg/bson/json/b;

    invoke-virtual {v1, v0}, Lorg/bson/json/JsonReader;->j(Lorg/bson/json/b;)V

    goto :goto_3

    .line 68
    :cond_e
    new-instance v2, Lorg/bson/json/JsonParseException;

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const-string v0, "JSON reader expected $numberLong within $date, but found %s"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 69
    :cond_f
    sget-object v7, Lorg/bson/json/b;->INT32:Lorg/bson/json/b;

    if-eq v5, v7, :cond_12

    sget-object v7, Lorg/bson/json/b;->INT64:Lorg/bson/json/b;

    if-ne v5, v7, :cond_10

    goto :goto_1

    :cond_10
    if-ne v5, v13, :cond_11

    .line 70
    invoke-virtual {v2, v3}, Ln4/h;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 71
    :try_start_0
    sget-object v2, Lci/a;->a:Lci/a$a;

    invoke-interface {v2, v0}, Lci/a$a;->parse(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 72
    new-instance v2, Lorg/bson/json/JsonParseException;

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const-string v0, "Failed to parse string as a date"

    invoke-direct {v2, v0, v3}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :cond_11
    const/4 v0, 0x0

    .line 73
    new-instance v3, Lorg/bson/json/JsonParseException;

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v2}, Ln4/h;->l()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v4, v0

    const-string v0, "JSON reader expected an integer or string but found \'%s\'."

    invoke-direct {v3, v0, v4}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    .line 74
    :cond_12
    :goto_1
    invoke-virtual {v2, v0}, Ln4/h;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 75
    :goto_2
    sget-object v0, Lorg/bson/json/b;->END_OBJECT:Lorg/bson/json/b;

    invoke-virtual {v1, v0}, Lorg/bson/json/JsonReader;->j(Lorg/bson/json/b;)V

    .line 76
    :goto_3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lorg/bson/json/JsonReader;->k:Ljava/lang/Object;

    .line 77
    sget-object v0, Lorg/bson/BsonType;->DATE_TIME:Lorg/bson/BsonType;

    invoke-virtual {v1, v0}, Lorg/bson/AbstractBsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    goto/16 :goto_f

    :cond_13
    const-string v0, "$maxKey"

    .line 78
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 79
    sget-object v0, Lorg/bson/json/b;->COLON:Lorg/bson/json/b;

    invoke-virtual {v1, v0}, Lorg/bson/json/JsonReader;->j(Lorg/bson/json/b;)V

    .line 80
    sget-object v0, Lorg/bson/json/b;->INT32:Lorg/bson/json/b;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/bson/json/JsonReader;->k(Lorg/bson/json/b;Ljava/lang/Object;)V

    .line 81
    sget-object v0, Lorg/bson/json/b;->END_OBJECT:Lorg/bson/json/b;

    invoke-virtual {v1, v0}, Lorg/bson/json/JsonReader;->j(Lorg/bson/json/b;)V

    .line 82
    new-instance v0, Lorg/bson/types/MaxKey;

    invoke-direct {v0}, Lorg/bson/types/MaxKey;-><init>()V

    .line 83
    iput-object v0, v1, Lorg/bson/json/JsonReader;->k:Ljava/lang/Object;

    .line 84
    sget-object v0, Lorg/bson/BsonType;->MAX_KEY:Lorg/bson/BsonType;

    invoke-virtual {v1, v0}, Lorg/bson/AbstractBsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    goto/16 :goto_f

    :cond_14
    const-string v0, "$minKey"

    .line 85
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 86
    sget-object v0, Lorg/bson/json/b;->COLON:Lorg/bson/json/b;

    invoke-virtual {v1, v0}, Lorg/bson/json/JsonReader;->j(Lorg/bson/json/b;)V

    .line 87
    sget-object v0, Lorg/bson/json/b;->INT32:Lorg/bson/json/b;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/bson/json/JsonReader;->k(Lorg/bson/json/b;Ljava/lang/Object;)V

    .line 88
    sget-object v0, Lorg/bson/json/b;->END_OBJECT:Lorg/bson/json/b;

    invoke-virtual {v1, v0}, Lorg/bson/json/JsonReader;->j(Lorg/bson/json/b;)V

    .line 89
    new-instance v0, Lorg/bson/types/MinKey;

    invoke-direct {v0}, Lorg/bson/types/MinKey;-><init>()V

    .line 90
    iput-object v0, v1, Lorg/bson/json/JsonReader;->k:Ljava/lang/Object;

    .line 91
    sget-object v0, Lorg/bson/BsonType;->MIN_KEY:Lorg/bson/BsonType;

    invoke-virtual {v1, v0}, Lorg/bson/AbstractBsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    goto/16 :goto_f

    :cond_15
    const-string v0, "$oid"

    .line 92
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 93
    sget-object v0, Lorg/bson/json/b;->COLON:Lorg/bson/json/b;

    invoke-virtual {v1, v0}, Lorg/bson/json/JsonReader;->j(Lorg/bson/json/b;)V

    .line 94
    new-instance v0, Lorg/bson/types/ObjectId;

    invoke-virtual/range {p0 .. p0}, Lorg/bson/json/JsonReader;->h()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/bson/types/ObjectId;-><init>(Ljava/lang/String;)V

    .line 95
    sget-object v2, Lorg/bson/json/b;->END_OBJECT:Lorg/bson/json/b;

    invoke-virtual {v1, v2}, Lorg/bson/json/JsonReader;->j(Lorg/bson/json/b;)V

    .line 96
    iput-object v0, v1, Lorg/bson/json/JsonReader;->k:Ljava/lang/Object;

    .line 97
    sget-object v0, Lorg/bson/BsonType;->OBJECT_ID:Lorg/bson/BsonType;

    invoke-virtual {v1, v0}, Lorg/bson/AbstractBsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    goto/16 :goto_f

    :cond_16
    const-string v0, "$regularExpression"

    .line 98
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v5, "Expected \'t\' and \'i\' fields in $timestamp document but found "

    if-eqz v0, :cond_19

    .line 99
    sget-object v0, Lorg/bson/json/b;->COLON:Lorg/bson/json/b;

    invoke-virtual {v1, v0}, Lorg/bson/json/JsonReader;->j(Lorg/bson/json/b;)V

    .line 100
    sget-object v2, Lorg/bson/json/b;->BEGIN_OBJECT:Lorg/bson/json/b;

    invoke-virtual {v1, v2}, Lorg/bson/json/JsonReader;->j(Lorg/bson/json/b;)V

    .line 101
    invoke-virtual/range {p0 .. p0}, Lorg/bson/json/JsonReader;->h()Ljava/lang/String;

    move-result-object v2

    const-string v3, "pattern"

    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "options"

    if-eqz v6, :cond_17

    .line 103
    invoke-virtual {v1, v0}, Lorg/bson/json/JsonReader;->j(Lorg/bson/json/b;)V

    .line 104
    invoke-virtual/range {p0 .. p0}, Lorg/bson/json/JsonReader;->h()Ljava/lang/String;

    move-result-object v2

    .line 105
    sget-object v3, Lorg/bson/json/b;->COMMA:Lorg/bson/json/b;

    invoke-virtual {v1, v3}, Lorg/bson/json/JsonReader;->j(Lorg/bson/json/b;)V

    .line 106
    invoke-virtual {v1, v7}, Lorg/bson/json/JsonReader;->i(Ljava/lang/String;)V

    .line 107
    invoke-virtual {v1, v0}, Lorg/bson/json/JsonReader;->j(Lorg/bson/json/b;)V

    .line 108
    invoke-virtual/range {p0 .. p0}, Lorg/bson/json/JsonReader;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 109
    :cond_17
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    .line 110
    invoke-virtual {v1, v0}, Lorg/bson/json/JsonReader;->j(Lorg/bson/json/b;)V

    .line 111
    invoke-virtual/range {p0 .. p0}, Lorg/bson/json/JsonReader;->h()Ljava/lang/String;

    move-result-object v2

    .line 112
    sget-object v5, Lorg/bson/json/b;->COMMA:Lorg/bson/json/b;

    invoke-virtual {v1, v5}, Lorg/bson/json/JsonReader;->j(Lorg/bson/json/b;)V

    .line 113
    invoke-virtual {v1, v3}, Lorg/bson/json/JsonReader;->i(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v1, v0}, Lorg/bson/json/JsonReader;->j(Lorg/bson/json/b;)V

    .line 115
    invoke-virtual/range {p0 .. p0}, Lorg/bson/json/JsonReader;->h()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v30, v2

    move-object v2, v0

    move-object/from16 v0, v30

    .line 116
    :goto_4
    sget-object v3, Lorg/bson/json/b;->END_OBJECT:Lorg/bson/json/b;

    invoke-virtual {v1, v3}, Lorg/bson/json/JsonReader;->j(Lorg/bson/json/b;)V

    .line 117
    invoke-virtual {v1, v3}, Lorg/bson/json/JsonReader;->j(Lorg/bson/json/b;)V

    .line 118
    new-instance v3, Lorg/bson/BsonRegularExpression;

    invoke-direct {v3, v2, v0}, Lorg/bson/BsonRegularExpression;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iput-object v3, v1, Lorg/bson/json/JsonReader;->k:Ljava/lang/Object;

    .line 120
    sget-object v0, Lorg/bson/BsonType;->REGULAR_EXPRESSION:Lorg/bson/BsonType;

    invoke-virtual {v1, v0}, Lorg/bson/AbstractBsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    goto/16 :goto_f

    .line 121
    :cond_18
    new-instance v0, Lorg/bson/json/JsonParseException;

    invoke-static {v5, v2}, Lg/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    const-string v0, "$symbol"

    .line 122
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 123
    sget-object v0, Lorg/bson/json/b;->COLON:Lorg/bson/json/b;

    invoke-virtual {v1, v0}, Lorg/bson/json/JsonReader;->j(Lorg/bson/json/b;)V

    .line 124
    invoke-virtual/range {p0 .. p0}, Lorg/bson/json/JsonReader;->h()Ljava/lang/String;

    move-result-object v0

    .line 125
    sget-object v2, Lorg/bson/json/b;->END_OBJECT:Lorg/bson/json/b;

    invoke-virtual {v1, v2}, Lorg/bson/json/JsonReader;->j(Lorg/bson/json/b;)V

    .line 126
    iput-object v0, v1, Lorg/bson/json/JsonReader;->k:Ljava/lang/Object;

    .line 127
    sget-object v0, Lorg/bson/BsonType;->SYMBOL:Lorg/bson/BsonType;

    invoke-virtual {v1, v0}, Lorg/bson/AbstractBsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    goto/16 :goto_f

    :cond_1a
    const-string v0, "$timestamp"

    .line 128
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 129
    sget-object v0, Lorg/bson/json/b;->COLON:Lorg/bson/json/b;

    invoke-virtual {v1, v0}, Lorg/bson/json/JsonReader;->j(Lorg/bson/json/b;)V

    .line 130
    sget-object v2, Lorg/bson/json/b;->BEGIN_OBJECT:Lorg/bson/json/b;

    invoke-virtual {v1, v2}, Lorg/bson/json/JsonReader;->j(Lorg/bson/json/b;)V

    .line 131
    invoke-virtual/range {p0 .. p0}, Lorg/bson/json/JsonReader;->h()Ljava/lang/String;

    move-result-object v2

    const-string v3, "t"

    .line 132
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "i"

    if-eqz v6, :cond_1b

    .line 133
    invoke-virtual {v1, v0}, Lorg/bson/json/JsonReader;->j(Lorg/bson/json/b;)V

    .line 134
    invoke-virtual/range {p0 .. p0}, Lorg/bson/json/JsonReader;->g()I

    move-result v2

    .line 135
    sget-object v3, Lorg/bson/json/b;->COMMA:Lorg/bson/json/b;

    invoke-virtual {v1, v3}, Lorg/bson/json/JsonReader;->j(Lorg/bson/json/b;)V

    .line 136
    invoke-virtual {v1, v7}, Lorg/bson/json/JsonReader;->i(Ljava/lang/String;)V

    .line 137
    invoke-virtual {v1, v0}, Lorg/bson/json/JsonReader;->j(Lorg/bson/json/b;)V

    .line 138
    invoke-virtual/range {p0 .. p0}, Lorg/bson/json/JsonReader;->g()I

    move-result v0

    goto :goto_5

    .line 139
    :cond_1b
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    .line 140
    invoke-virtual {v1, v0}, Lorg/bson/json/JsonReader;->j(Lorg/bson/json/b;)V

    .line 141
    invoke-virtual/range {p0 .. p0}, Lorg/bson/json/JsonReader;->g()I

    move-result v2

    .line 142
    sget-object v5, Lorg/bson/json/b;->COMMA:Lorg/bson/json/b;

    invoke-virtual {v1, v5}, Lorg/bson/json/JsonReader;->j(Lorg/bson/json/b;)V

    .line 143
    invoke-virtual {v1, v3}, Lorg/bson/json/JsonReader;->i(Ljava/lang/String;)V

    .line 144
    invoke-virtual {v1, v0}, Lorg/bson/json/JsonReader;->j(Lorg/bson/json/b;)V

    .line 145
    invoke-virtual/range {p0 .. p0}, Lorg/bson/json/JsonReader;->g()I

    move-result v0

    move/from16 v30, v2

    move v2, v0

    move/from16 v0, v30

    .line 146
    :goto_5
    sget-object v3, Lorg/bson/json/b;->END_OBJECT:Lorg/bson/json/b;

    invoke-virtual {v1, v3}, Lorg/bson/json/JsonReader;->j(Lorg/bson/json/b;)V

    .line 147
    invoke-virtual {v1, v3}, Lorg/bson/json/JsonReader;->j(Lorg/bson/json/b;)V

    .line 148
    new-instance v3, Lorg/bson/BsonTimestamp;

    invoke-direct {v3, v2, v0}, Lorg/bson/BsonTimestamp;-><init>(II)V

    .line 149
    iput-object v3, v1, Lorg/bson/json/JsonReader;->k:Ljava/lang/Object;

    .line 150
    sget-object v0, Lorg/bson/BsonType;->TIMESTAMP:Lorg/bson/BsonType;

    invoke-virtual {v1, v0}, Lorg/bson/AbstractBsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    goto/16 :goto_f

    .line 151
    :cond_1c
    new-instance v0, Lorg/bson/json/JsonParseException;

    invoke-static {v5, v2}, Lg/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    const-string v0, "$undefined"

    .line 152
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 153
    sget-object v0, Lorg/bson/json/b;->COLON:Lorg/bson/json/b;

    invoke-virtual {v1, v0}, Lorg/bson/json/JsonReader;->j(Lorg/bson/json/b;)V

    .line 154
    invoke-virtual/range {p0 .. p0}, Lorg/bson/json/JsonReader;->c()Ln4/h;

    move-result-object v0

    .line 155
    invoke-virtual {v0, v3}, Ln4/h;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 156
    sget-object v0, Lorg/bson/json/b;->END_OBJECT:Lorg/bson/json/b;

    invoke-virtual {v1, v0}, Lorg/bson/json/JsonReader;->j(Lorg/bson/json/b;)V

    .line 157
    new-instance v0, Lorg/bson/BsonUndefined;

    invoke-direct {v0}, Lorg/bson/BsonUndefined;-><init>()V

    .line 158
    iput-object v0, v1, Lorg/bson/json/JsonReader;->k:Ljava/lang/Object;

    .line 159
    sget-object v0, Lorg/bson/BsonType;->UNDEFINED:Lorg/bson/BsonType;

    invoke-virtual {v1, v0}, Lorg/bson/AbstractBsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    goto/16 :goto_f

    .line 160
    :cond_1e
    new-instance v2, Lorg/bson/json/JsonParseException;

    new-array v3, v6, [Ljava/lang/Object;

    .line 161
    invoke-virtual {v0}, Ln4/h;->l()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const-string v0, "JSON reader requires $undefined to have the value of true but found \'%s\'."

    invoke-direct {v2, v0, v3}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    .line 162
    :cond_1f
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 163
    invoke-virtual/range {p0 .. p0}, Lorg/bson/json/JsonReader;->u()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lorg/bson/json/JsonReader;->k:Ljava/lang/Object;

    .line 164
    sget-object v0, Lorg/bson/BsonType;->INT64:Lorg/bson/BsonType;

    invoke-virtual {v1, v0}, Lorg/bson/AbstractBsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    goto/16 :goto_f

    :cond_20
    const-string v0, "$numberInt"

    .line 165
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "Exception converting value \'%s\' to type %s"

    if-eqz v0, :cond_21

    .line 166
    sget-object v0, Lorg/bson/json/b;->COLON:Lorg/bson/json/b;

    invoke-virtual {v1, v0}, Lorg/bson/json/JsonReader;->j(Lorg/bson/json/b;)V

    .line 167
    invoke-virtual/range {p0 .. p0}, Lorg/bson/json/JsonReader;->h()Ljava/lang/String;

    move-result-object v5

    .line 168
    :try_start_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 169
    sget-object v2, Lorg/bson/json/b;->END_OBJECT:Lorg/bson/json/b;

    invoke-virtual {v1, v2}, Lorg/bson/json/JsonReader;->j(Lorg/bson/json/b;)V

    .line 170
    iput-object v0, v1, Lorg/bson/json/JsonReader;->k:Ljava/lang/Object;

    .line 171
    sget-object v0, Lorg/bson/BsonType;->INT32:Lorg/bson/BsonType;

    invoke-virtual {v1, v0}, Lorg/bson/AbstractBsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    goto/16 :goto_f

    :catch_1
    move-exception v0

    move-object v4, v0

    .line 172
    new-instance v0, Lorg/bson/json/JsonParseException;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v6

    invoke-static {v3, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v4, v3, v8

    invoke-direct {v0, v2, v3}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_21
    const-string v0, "$numberDouble"

    .line 173
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 174
    sget-object v0, Lorg/bson/json/b;->COLON:Lorg/bson/json/b;

    invoke-virtual {v1, v0}, Lorg/bson/json/JsonReader;->j(Lorg/bson/json/b;)V

    .line 175
    invoke-virtual/range {p0 .. p0}, Lorg/bson/json/JsonReader;->h()Ljava/lang/String;

    move-result-object v2

    .line 176
    :try_start_2
    invoke-static {v2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 177
    sget-object v2, Lorg/bson/json/b;->END_OBJECT:Lorg/bson/json/b;

    invoke-virtual {v1, v2}, Lorg/bson/json/JsonReader;->j(Lorg/bson/json/b;)V

    .line 178
    iput-object v0, v1, Lorg/bson/json/JsonReader;->k:Ljava/lang/Object;

    .line 179
    sget-object v0, Lorg/bson/BsonType;->DOUBLE:Lorg/bson/BsonType;

    invoke-virtual {v1, v0}, Lorg/bson/AbstractBsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    goto/16 :goto_f

    :catch_2
    move-exception v0

    move-object v4, v0

    .line 180
    new-instance v0, Lorg/bson/json/JsonParseException;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v5, v7

    const-class v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v4, v3, v7

    invoke-direct {v0, v2, v3}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_22
    const-string v0, "$numberDecimal"

    .line 181
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 182
    sget-object v0, Lorg/bson/json/b;->COLON:Lorg/bson/json/b;

    invoke-virtual {v1, v0}, Lorg/bson/json/JsonReader;->j(Lorg/bson/json/b;)V

    .line 183
    invoke-virtual/range {p0 .. p0}, Lorg/bson/json/JsonReader;->h()Ljava/lang/String;

    move-result-object v2

    .line 184
    :try_start_3
    invoke-static {v2}, Lorg/bson/types/Decimal128;->parse(Ljava/lang/String;)Lorg/bson/types/Decimal128;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 185
    sget-object v2, Lorg/bson/json/b;->END_OBJECT:Lorg/bson/json/b;

    invoke-virtual {v1, v2}, Lorg/bson/json/JsonReader;->j(Lorg/bson/json/b;)V

    .line 186
    iput-object v0, v1, Lorg/bson/json/JsonReader;->k:Ljava/lang/Object;

    .line 187
    sget-object v0, Lorg/bson/BsonType;->DECIMAL128:Lorg/bson/BsonType;

    invoke-virtual {v1, v0}, Lorg/bson/AbstractBsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    goto/16 :goto_f

    :catch_3
    move-exception v0

    move-object v4, v0

    .line 188
    new-instance v0, Lorg/bson/json/JsonParseException;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v5, v7

    const-class v2, Lorg/bson/types/Decimal128;

    .line 189
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    .line 190
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v4, v3, v7

    invoke-direct {v0, v2, v3}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_23
    const-string v0, "$dbPointer"

    .line 191
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 192
    sget-object v0, Lorg/bson/json/b;->COLON:Lorg/bson/json/b;

    invoke-virtual {v1, v0}, Lorg/bson/json/JsonReader;->j(Lorg/bson/json/b;)V

    .line 193
    sget-object v2, Lorg/bson/json/b;->BEGIN_OBJECT:Lorg/bson/json/b;

    invoke-virtual {v1, v2}, Lorg/bson/json/JsonReader;->j(Lorg/bson/json/b;)V

    .line 194
    invoke-virtual/range {p0 .. p0}, Lorg/bson/json/JsonReader;->h()Ljava/lang/String;

    move-result-object v2

    const-string v3, "$ref"

    .line 195
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "$id"

    if-eqz v5, :cond_24

    .line 196
    invoke-virtual {v1, v0}, Lorg/bson/json/JsonReader;->j(Lorg/bson/json/b;)V

    .line 197
    invoke-virtual/range {p0 .. p0}, Lorg/bson/json/JsonReader;->h()Ljava/lang/String;

    move-result-object v0

    .line 198
    sget-object v2, Lorg/bson/json/b;->COMMA:Lorg/bson/json/b;

    invoke-virtual {v1, v2}, Lorg/bson/json/JsonReader;->j(Lorg/bson/json/b;)V

    .line 199
    invoke-virtual {v1, v6}, Lorg/bson/json/JsonReader;->i(Ljava/lang/String;)V

    .line 200
    invoke-virtual/range {p0 .. p0}, Lorg/bson/json/JsonReader;->f()Lorg/bson/types/ObjectId;

    move-result-object v2

    .line 201
    sget-object v3, Lorg/bson/json/b;->END_OBJECT:Lorg/bson/json/b;

    invoke-virtual {v1, v3}, Lorg/bson/json/JsonReader;->j(Lorg/bson/json/b;)V

    goto :goto_6

    .line 202
    :cond_24
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_25

    .line 203
    invoke-virtual/range {p0 .. p0}, Lorg/bson/json/JsonReader;->f()Lorg/bson/types/ObjectId;

    move-result-object v2

    .line 204
    sget-object v5, Lorg/bson/json/b;->COMMA:Lorg/bson/json/b;

    invoke-virtual {v1, v5}, Lorg/bson/json/JsonReader;->j(Lorg/bson/json/b;)V

    .line 205
    invoke-virtual {v1, v3}, Lorg/bson/json/JsonReader;->i(Ljava/lang/String;)V

    .line 206
    invoke-virtual {v1, v0}, Lorg/bson/json/JsonReader;->j(Lorg/bson/json/b;)V

    .line 207
    invoke-virtual/range {p0 .. p0}, Lorg/bson/json/JsonReader;->h()Ljava/lang/String;

    move-result-object v0

    .line 208
    :goto_6
    sget-object v3, Lorg/bson/json/b;->END_OBJECT:Lorg/bson/json/b;

    invoke-virtual {v1, v3}, Lorg/bson/json/JsonReader;->j(Lorg/bson/json/b;)V

    .line 209
    new-instance v3, Lorg/bson/BsonDbPointer;

    invoke-direct {v3, v0, v2}, Lorg/bson/BsonDbPointer;-><init>(Ljava/lang/String;Lorg/bson/types/ObjectId;)V

    .line 210
    iput-object v3, v1, Lorg/bson/json/JsonReader;->k:Ljava/lang/Object;

    .line 211
    sget-object v0, Lorg/bson/BsonType;->DB_POINTER:Lorg/bson/BsonType;

    invoke-virtual {v1, v0}, Lorg/bson/AbstractBsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    goto/16 :goto_f

    .line 212
    :cond_25
    new-instance v0, Lorg/bson/json/JsonParseException;

    const-string v3, "Expected $ref and $id fields in $dbPointer document but found "

    invoke-static {v3, v2}, Lg/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 213
    :cond_26
    :goto_7
    new-instance v2, Lorg/bson/json/JsonReader$Mark;

    invoke-direct {v2, v1}, Lorg/bson/json/JsonReader$Mark;-><init>(Lorg/bson/json/JsonReader;)V

    .line 214
    :try_start_4
    sget-object v0, Lorg/bson/json/b;->COLON:Lorg/bson/json/b;

    invoke-virtual {v1, v0}, Lorg/bson/json/JsonReader;->j(Lorg/bson/json/b;)V

    .line 215
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 216
    invoke-virtual/range {p0 .. p0}, Lorg/bson/json/JsonReader;->h()Ljava/lang/String;

    move-result-object v3

    .line 217
    sget-object v5, Lorg/bson/json/b;->COMMA:Lorg/bson/json/b;

    invoke-virtual {v1, v5}, Lorg/bson/json/JsonReader;->j(Lorg/bson/json/b;)V

    .line 218
    invoke-virtual {v1, v15}, Lorg/bson/json/JsonReader;->i(Ljava/lang/String;)V

    .line 219
    invoke-virtual {v1, v0}, Lorg/bson/json/JsonReader;->j(Lorg/bson/json/b;)V

    .line 220
    invoke-virtual/range {p0 .. p0}, Lorg/bson/json/JsonReader;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 221
    :cond_27
    invoke-virtual/range {p0 .. p0}, Lorg/bson/json/JsonReader;->h()Ljava/lang/String;

    move-result-object v3

    .line 222
    sget-object v5, Lorg/bson/json/b;->COMMA:Lorg/bson/json/b;

    invoke-virtual {v1, v5}, Lorg/bson/json/JsonReader;->j(Lorg/bson/json/b;)V

    .line 223
    invoke-virtual {v1, v12}, Lorg/bson/json/JsonReader;->i(Ljava/lang/String;)V

    .line 224
    invoke-virtual {v1, v0}, Lorg/bson/json/JsonReader;->j(Lorg/bson/json/b;)V

    .line 225
    invoke-virtual/range {p0 .. p0}, Lorg/bson/json/JsonReader;->h()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v30, v3

    move-object v3, v0

    move-object/from16 v0, v30

    .line 226
    :goto_8
    sget-object v5, Lorg/bson/json/b;->END_OBJECT:Lorg/bson/json/b;

    invoke-virtual {v1, v5}, Lorg/bson/json/JsonReader;->j(Lorg/bson/json/b;)V

    .line 227
    new-instance v5, Lorg/bson/BsonRegularExpression;

    invoke-direct {v5, v3, v0}, Lorg/bson/BsonRegularExpression;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/bson/json/JsonParseException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_9

    :catchall_0
    move-exception v0

    goto :goto_a

    .line 228
    :catch_4
    :try_start_5
    invoke-virtual {v2}, Lorg/bson/json/JsonReader$Mark;->reset()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v5, 0x0

    .line 229
    :goto_9
    invoke-virtual {v2}, Lorg/bson/json/JsonReader$Mark;->discard()V

    .line 230
    iput-object v5, v1, Lorg/bson/json/JsonReader;->k:Ljava/lang/Object;

    if-eqz v5, :cond_2d

    .line 231
    sget-object v0, Lorg/bson/BsonType;->REGULAR_EXPRESSION:Lorg/bson/BsonType;

    invoke-virtual {v1, v0}, Lorg/bson/AbstractBsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    goto/16 :goto_f

    .line 232
    :goto_a
    invoke-virtual {v2}, Lorg/bson/json/JsonReader$Mark;->discard()V

    .line 233
    throw v0

    :cond_28
    :goto_b
    const-string v0, "base64"

    .line 234
    new-instance v2, Lorg/bson/json/JsonReader$Mark;

    invoke-direct {v2, v1}, Lorg/bson/json/JsonReader$Mark;-><init>(Lorg/bson/json/JsonReader;)V

    .line 235
    :try_start_6
    sget-object v5, Lorg/bson/json/b;->COLON:Lorg/bson/json/b;

    invoke-virtual {v1, v5}, Lorg/bson/json/JsonReader;->j(Lorg/bson/json/b;)V

    .line 236
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2c

    .line 237
    invoke-virtual/range {p0 .. p0}, Lorg/bson/json/JsonReader;->c()Ln4/h;

    move-result-object v6

    .line 238
    iget-object v6, v6, Ln4/h;->f:Ljava/lang/Object;

    check-cast v6, Lorg/bson/json/b;

    .line 239
    sget-object v8, Lorg/bson/json/b;->BEGIN_OBJECT:Lorg/bson/json/b;

    if-ne v6, v8, :cond_2b

    .line 240
    invoke-virtual/range {p0 .. p0}, Lorg/bson/json/JsonReader;->c()Ln4/h;

    move-result-object v6

    .line 241
    invoke-virtual {v6, v3}, Ln4/h;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 242
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const-string v8, "subType"

    if-eqz v6, :cond_29

    .line 243
    :try_start_7
    invoke-virtual {v1, v5}, Lorg/bson/json/JsonReader;->j(Lorg/bson/json/b;)V

    .line 244
    invoke-virtual/range {p0 .. p0}, Lorg/bson/json/JsonReader;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/bson/internal/Base64;->decode(Ljava/lang/String;)[B

    move-result-object v0

    .line 245
    sget-object v3, Lorg/bson/json/b;->COMMA:Lorg/bson/json/b;

    invoke-virtual {v1, v3}, Lorg/bson/json/JsonReader;->j(Lorg/bson/json/b;)V

    .line 246
    invoke-virtual {v1, v8}, Lorg/bson/json/JsonReader;->i(Ljava/lang/String;)V

    .line 247
    invoke-virtual {v1, v5}, Lorg/bson/json/JsonReader;->j(Lorg/bson/json/b;)V

    .line 248
    invoke-virtual/range {p0 .. p0}, Lorg/bson/json/JsonReader;->e()B

    move-result v3

    goto :goto_c

    .line 249
    :cond_29
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2a

    .line 250
    invoke-virtual {v1, v5}, Lorg/bson/json/JsonReader;->j(Lorg/bson/json/b;)V

    .line 251
    invoke-virtual/range {p0 .. p0}, Lorg/bson/json/JsonReader;->e()B

    move-result v3

    .line 252
    sget-object v6, Lorg/bson/json/b;->COMMA:Lorg/bson/json/b;

    invoke-virtual {v1, v6}, Lorg/bson/json/JsonReader;->j(Lorg/bson/json/b;)V

    .line 253
    invoke-virtual {v1, v0}, Lorg/bson/json/JsonReader;->i(Ljava/lang/String;)V

    .line 254
    invoke-virtual {v1, v5}, Lorg/bson/json/JsonReader;->j(Lorg/bson/json/b;)V

    .line 255
    invoke-virtual/range {p0 .. p0}, Lorg/bson/json/JsonReader;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/bson/internal/Base64;->decode(Ljava/lang/String;)[B

    move-result-object v0

    .line 256
    :goto_c
    sget-object v5, Lorg/bson/json/b;->END_OBJECT:Lorg/bson/json/b;

    invoke-virtual {v1, v5}, Lorg/bson/json/JsonReader;->j(Lorg/bson/json/b;)V

    .line 257
    invoke-virtual {v1, v5}, Lorg/bson/json/JsonReader;->j(Lorg/bson/json/b;)V

    .line 258
    new-instance v5, Lorg/bson/BsonBinary;

    invoke-direct {v5, v3, v0}, Lorg/bson/BsonBinary;-><init>(B[B)V

    goto :goto_d

    .line 259
    :cond_2a
    new-instance v0, Lorg/bson/json/JsonParseException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unexpected key for $binary: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 260
    :cond_2b
    invoke-virtual {v2}, Lorg/bson/json/JsonReader$Mark;->reset()V

    .line 261
    invoke-virtual {v1, v11}, Lorg/bson/json/JsonReader;->q(Ljava/lang/String;)Lorg/bson/BsonBinary;

    move-result-object v5

    goto :goto_d

    .line 262
    :cond_2c
    invoke-virtual {v2}, Lorg/bson/json/JsonReader$Mark;->reset()V

    .line 263
    invoke-virtual {v1, v11}, Lorg/bson/json/JsonReader;->q(Ljava/lang/String;)Lorg/bson/BsonBinary;

    move-result-object v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 264
    :goto_d
    invoke-virtual {v2}, Lorg/bson/json/JsonReader$Mark;->discard()V

    .line 265
    iput-object v5, v1, Lorg/bson/json/JsonReader;->k:Ljava/lang/Object;

    if-eqz v5, :cond_2d

    .line 266
    sget-object v0, Lorg/bson/BsonType;->BINARY:Lorg/bson/BsonType;

    invoke-virtual {v1, v0}, Lorg/bson/AbstractBsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    goto/16 :goto_f

    .line 267
    :cond_2d
    invoke-virtual {v1, v7}, Lorg/bson/json/JsonReader;->d(Ln4/h;)V

    .line 268
    sget-object v0, Lorg/bson/BsonType;->DOCUMENT:Lorg/bson/BsonType;

    invoke-virtual {v1, v0}, Lorg/bson/AbstractBsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    goto/16 :goto_f

    :catchall_1
    move-exception v0

    .line 269
    invoke-virtual {v2}, Lorg/bson/json/JsonReader$Mark;->discard()V

    .line 270
    throw v0

    .line 271
    :pswitch_7
    sget-object v0, Lorg/bson/BsonType;->ARRAY:Lorg/bson/BsonType;

    invoke-virtual {v1, v0}, Lorg/bson/AbstractBsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    goto/16 :goto_f

    .line 272
    :pswitch_8
    invoke-virtual {v4, v3}, Ln4/h;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v7, "false"

    .line 273
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_63

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2e

    goto/16 :goto_15

    :cond_2e
    const-string v7, "Infinity"

    .line 274
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2f

    .line 275
    sget-object v0, Lorg/bson/BsonType;->DOUBLE:Lorg/bson/BsonType;

    invoke-virtual {v1, v0}, Lorg/bson/AbstractBsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    const-wide/high16 v2, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 276
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, Lorg/bson/json/JsonReader;->k:Ljava/lang/Object;

    goto/16 :goto_f

    :cond_2f
    const-string v7, "NaN"

    .line 277
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_30

    .line 278
    sget-object v0, Lorg/bson/BsonType;->DOUBLE:Lorg/bson/BsonType;

    invoke-virtual {v1, v0}, Lorg/bson/AbstractBsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    .line 279
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, Lorg/bson/json/JsonReader;->k:Ljava/lang/Object;

    goto/16 :goto_f

    :cond_30
    const-string v7, "null"

    .line 280
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_31

    .line 281
    sget-object v0, Lorg/bson/BsonType;->NULL:Lorg/bson/BsonType;

    invoke-virtual {v1, v0}, Lorg/bson/AbstractBsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    goto/16 :goto_f

    :cond_31
    const-string v7, "undefined"

    .line 282
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_32

    .line 283
    sget-object v0, Lorg/bson/BsonType;->UNDEFINED:Lorg/bson/BsonType;

    invoke-virtual {v1, v0}, Lorg/bson/AbstractBsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    goto/16 :goto_f

    :cond_32
    const-string v7, "MinKey"

    .line 284
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_33

    .line 285
    invoke-virtual/range {p0 .. p0}, Lorg/bson/json/JsonReader;->n()V

    .line 286
    sget-object v0, Lorg/bson/BsonType;->MIN_KEY:Lorg/bson/BsonType;

    invoke-virtual {v1, v0}, Lorg/bson/AbstractBsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    .line 287
    new-instance v0, Lorg/bson/types/MinKey;

    invoke-direct {v0}, Lorg/bson/types/MinKey;-><init>()V

    iput-object v0, v1, Lorg/bson/json/JsonReader;->k:Ljava/lang/Object;

    goto/16 :goto_f

    :cond_33
    const-string v8, "MaxKey"

    .line 288
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_34

    .line 289
    invoke-virtual/range {p0 .. p0}, Lorg/bson/json/JsonReader;->n()V

    .line 290
    sget-object v0, Lorg/bson/BsonType;->MAX_KEY:Lorg/bson/BsonType;

    invoke-virtual {v1, v0}, Lorg/bson/AbstractBsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    .line 291
    new-instance v0, Lorg/bson/types/MaxKey;

    invoke-direct {v0}, Lorg/bson/types/MaxKey;-><init>()V

    iput-object v0, v1, Lorg/bson/json/JsonReader;->k:Ljava/lang/Object;

    goto/16 :goto_f

    :cond_34
    const-string v9, "BinData"

    .line 292
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_35

    .line 293
    sget-object v0, Lorg/bson/BsonType;->BINARY:Lorg/bson/BsonType;

    invoke-virtual {v1, v0}, Lorg/bson/AbstractBsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    .line 294
    invoke-virtual/range {p0 .. p0}, Lorg/bson/json/JsonReader;->l()Lorg/bson/BsonBinary;

    move-result-object v0

    iput-object v0, v1, Lorg/bson/json/JsonReader;->k:Ljava/lang/Object;

    goto/16 :goto_f

    :cond_35
    const-string v10, "Date"

    .line 295
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const-string v12, "EEE MMM dd yyyy HH:mm:ss z"

    if-eqz v11, :cond_3a

    .line 296
    sget-object v0, Lorg/bson/json/b;->LEFT_PAREN:Lorg/bson/json/b;

    invoke-virtual {v1, v0}, Lorg/bson/json/JsonReader;->j(Lorg/bson/json/b;)V

    .line 297
    invoke-virtual/range {p0 .. p0}, Lorg/bson/json/JsonReader;->c()Ln4/h;

    move-result-object v0

    .line 298
    iget-object v2, v0, Ln4/h;->f:Ljava/lang/Object;

    check-cast v2, Lorg/bson/json/b;

    .line 299
    sget-object v3, Lorg/bson/json/b;->RIGHT_PAREN:Lorg/bson/json/b;

    if-eq v2, v3, :cond_39

    .line 300
    :cond_36
    iget-object v2, v0, Ln4/h;->f:Ljava/lang/Object;

    check-cast v2, Lorg/bson/json/b;

    .line 301
    sget-object v3, Lorg/bson/json/b;->END_OF_FILE:Lorg/bson/json/b;

    if-eq v2, v3, :cond_37

    .line 302
    invoke-virtual/range {p0 .. p0}, Lorg/bson/json/JsonReader;->c()Ln4/h;

    move-result-object v0

    .line 303
    iget-object v2, v0, Ln4/h;->f:Ljava/lang/Object;

    check-cast v2, Lorg/bson/json/b;

    .line 304
    sget-object v3, Lorg/bson/json/b;->RIGHT_PAREN:Lorg/bson/json/b;

    if-ne v2, v3, :cond_36

    .line 305
    :cond_37
    iget-object v2, v0, Ln4/h;->f:Ljava/lang/Object;

    check-cast v2, Lorg/bson/json/b;

    .line 306
    sget-object v3, Lorg/bson/json/b;->RIGHT_PAREN:Lorg/bson/json/b;

    if-ne v2, v3, :cond_38

    goto :goto_e

    .line 307
    :cond_38
    new-instance v2, Lorg/bson/json/JsonParseException;

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ln4/h;->l()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const-string v0, "JSON reader expected a \')\' but found \'%s\'."

    invoke-direct {v2, v0, v3}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    .line 308
    :cond_39
    :goto_e
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v12, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 309
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 310
    iput-object v0, v1, Lorg/bson/json/JsonReader;->k:Ljava/lang/Object;

    .line 311
    sget-object v0, Lorg/bson/BsonType;->STRING:Lorg/bson/BsonType;

    invoke-virtual {v1, v0}, Lorg/bson/AbstractBsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    goto :goto_f

    :cond_3a
    const-string v6, "HexData"

    .line 312
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3b

    .line 313
    sget-object v0, Lorg/bson/BsonType;->BINARY:Lorg/bson/BsonType;

    invoke-virtual {v1, v0}, Lorg/bson/AbstractBsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    .line 314
    invoke-virtual/range {p0 .. p0}, Lorg/bson/json/JsonReader;->o()Lorg/bson/BsonBinary;

    move-result-object v0

    iput-object v0, v1, Lorg/bson/json/JsonReader;->k:Ljava/lang/Object;

    goto :goto_f

    :cond_3b
    const-string v11, "ISODate"

    .line 315
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3c

    .line 316
    sget-object v0, Lorg/bson/BsonType;->DATE_TIME:Lorg/bson/BsonType;

    invoke-virtual {v1, v0}, Lorg/bson/AbstractBsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    .line 317
    invoke-virtual/range {p0 .. p0}, Lorg/bson/json/JsonReader;->p()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lorg/bson/json/JsonReader;->k:Ljava/lang/Object;

    goto :goto_f

    :cond_3c
    const-string v13, "NumberInt"

    .line 318
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3d

    .line 319
    sget-object v0, Lorg/bson/BsonType;->INT32:Lorg/bson/BsonType;

    invoke-virtual {v1, v0}, Lorg/bson/AbstractBsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    .line 320
    invoke-virtual/range {p0 .. p0}, Lorg/bson/json/JsonReader;->s()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lorg/bson/json/JsonReader;->k:Ljava/lang/Object;

    goto :goto_f

    :cond_3d
    const-string v14, "NumberLong"

    .line 321
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3e

    .line 322
    sget-object v0, Lorg/bson/BsonType;->INT64:Lorg/bson/BsonType;

    invoke-virtual {v1, v0}, Lorg/bson/AbstractBsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    .line 323
    invoke-virtual/range {p0 .. p0}, Lorg/bson/json/JsonReader;->t()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lorg/bson/json/JsonReader;->k:Ljava/lang/Object;

    goto :goto_f

    :cond_3e
    const-string v15, "NumberDecimal"

    .line 324
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_3f

    .line 325
    sget-object v0, Lorg/bson/BsonType;->DECIMAL128:Lorg/bson/BsonType;

    invoke-virtual {v1, v0}, Lorg/bson/AbstractBsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    .line 326
    invoke-virtual/range {p0 .. p0}, Lorg/bson/json/JsonReader;->r()Lorg/bson/types/Decimal128;

    move-result-object v0

    iput-object v0, v1, Lorg/bson/json/JsonReader;->k:Ljava/lang/Object;

    :goto_f
    move-object/from16 v16, v4

    goto/16 :goto_16

    :cond_3f
    move-object/from16 v16, v4

    const-string v4, "ObjectId"

    .line 327
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_40

    .line 328
    sget-object v0, Lorg/bson/BsonType;->OBJECT_ID:Lorg/bson/BsonType;

    invoke-virtual {v1, v0}, Lorg/bson/AbstractBsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    .line 329
    sget-object v0, Lorg/bson/json/b;->LEFT_PAREN:Lorg/bson/json/b;

    invoke-virtual {v1, v0}, Lorg/bson/json/JsonReader;->j(Lorg/bson/json/b;)V

    .line 330
    new-instance v0, Lorg/bson/types/ObjectId;

    invoke-virtual/range {p0 .. p0}, Lorg/bson/json/JsonReader;->h()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/bson/types/ObjectId;-><init>(Ljava/lang/String;)V

    .line 331
    sget-object v2, Lorg/bson/json/b;->RIGHT_PAREN:Lorg/bson/json/b;

    invoke-virtual {v1, v2}, Lorg/bson/json/JsonReader;->j(Lorg/bson/json/b;)V

    .line 332
    iput-object v0, v1, Lorg/bson/json/JsonReader;->k:Ljava/lang/Object;

    goto/16 :goto_16

    :cond_40
    move-object/from16 v17, v4

    const-string v4, "Timestamp"

    .line 333
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v18, v15

    const-string v15, "JSON reader expected an integer but found \'%s\'."

    if-eqz v4, :cond_43

    .line 334
    sget-object v0, Lorg/bson/BsonType;->TIMESTAMP:Lorg/bson/BsonType;

    invoke-virtual {v1, v0}, Lorg/bson/AbstractBsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    .line 335
    sget-object v0, Lorg/bson/json/b;->LEFT_PAREN:Lorg/bson/json/b;

    invoke-virtual {v1, v0}, Lorg/bson/json/JsonReader;->j(Lorg/bson/json/b;)V

    .line 336
    invoke-virtual/range {p0 .. p0}, Lorg/bson/json/JsonReader;->c()Ln4/h;

    move-result-object v0

    .line 337
    iget-object v3, v0, Ln4/h;->f:Ljava/lang/Object;

    check-cast v3, Lorg/bson/json/b;

    .line 338
    sget-object v4, Lorg/bson/json/b;->INT32:Lorg/bson/json/b;

    if-ne v3, v4, :cond_42

    .line 339
    invoke-virtual {v0, v2}, Ln4/h;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 340
    sget-object v5, Lorg/bson/json/b;->COMMA:Lorg/bson/json/b;

    invoke-virtual {v1, v5}, Lorg/bson/json/JsonReader;->j(Lorg/bson/json/b;)V

    .line 341
    invoke-virtual/range {p0 .. p0}, Lorg/bson/json/JsonReader;->c()Ln4/h;

    move-result-object v5

    .line 342
    iget-object v6, v5, Ln4/h;->f:Ljava/lang/Object;

    check-cast v6, Lorg/bson/json/b;

    if-ne v6, v4, :cond_41

    .line 343
    invoke-virtual {v5, v2}, Ln4/h;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 344
    sget-object v2, Lorg/bson/json/b;->RIGHT_PAREN:Lorg/bson/json/b;

    invoke-virtual {v1, v2}, Lorg/bson/json/JsonReader;->j(Lorg/bson/json/b;)V

    .line 345
    new-instance v2, Lorg/bson/BsonTimestamp;

    invoke-direct {v2, v3, v0}, Lorg/bson/BsonTimestamp;-><init>(II)V

    .line 346
    iput-object v2, v1, Lorg/bson/json/JsonReader;->k:Ljava/lang/Object;

    goto/16 :goto_16

    .line 347
    :cond_41
    new-instance v2, Lorg/bson/json/JsonParseException;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ln4/h;->l()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-direct {v2, v15, v3}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :cond_42
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 348
    new-instance v4, Lorg/bson/json/JsonParseException;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ln4/h;->l()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-direct {v4, v15, v2}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v4

    :cond_43
    const-string v2, "RegExp"

    .line 349
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_44

    .line 350
    sget-object v0, Lorg/bson/BsonType;->REGULAR_EXPRESSION:Lorg/bson/BsonType;

    invoke-virtual {v1, v0}, Lorg/bson/AbstractBsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    .line 351
    invoke-virtual/range {p0 .. p0}, Lorg/bson/json/JsonReader;->v()Lorg/bson/BsonRegularExpression;

    move-result-object v0

    iput-object v0, v1, Lorg/bson/json/JsonReader;->k:Ljava/lang/Object;

    goto/16 :goto_16

    :cond_44
    const-string v4, "DBPointer"

    .line 352
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_45

    .line 353
    sget-object v0, Lorg/bson/BsonType;->DB_POINTER:Lorg/bson/BsonType;

    invoke-virtual {v1, v0}, Lorg/bson/AbstractBsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    .line 354
    invoke-virtual/range {p0 .. p0}, Lorg/bson/json/JsonReader;->m()Lorg/bson/BsonDbPointer;

    move-result-object v0

    iput-object v0, v1, Lorg/bson/json/JsonReader;->k:Ljava/lang/Object;

    goto/16 :goto_16

    :cond_45
    move-object/from16 v19, v4

    const-string v4, "UUID"

    .line 355
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_62

    move-object/from16 v20, v4

    const-string v4, "GUID"

    .line 356
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_62

    move-object/from16 v21, v4

    const-string v4, "CSUUID"

    .line 357
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-nez v22, :cond_62

    move-object/from16 v22, v4

    const-string v4, "CSGUID"

    .line 358
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-nez v23, :cond_62

    move-object/from16 v23, v4

    const-string v4, "JUUID"

    .line 359
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-nez v24, :cond_62

    move-object/from16 v24, v4

    const-string v4, "JGUID"

    .line 360
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v25

    if-nez v25, :cond_62

    move-object/from16 v25, v4

    const-string v4, "PYUUID"

    .line 361
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v26

    if-nez v26, :cond_62

    move-object/from16 v26, v4

    const-string v4, "PYGUID"

    .line 362
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_46

    goto/16 :goto_14

    :cond_46
    move-object/from16 v27, v4

    const-string v4, "new"

    .line 363
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_64

    .line 364
    invoke-virtual/range {p0 .. p0}, Lorg/bson/json/JsonReader;->c()Ln4/h;

    move-result-object v4

    .line 365
    iget-object v5, v4, Ln4/h;->f:Ljava/lang/Object;

    check-cast v5, Lorg/bson/json/b;

    move-object/from16 v28, v2

    .line 366
    sget-object v2, Lorg/bson/json/b;->UNQUOTED_STRING:Lorg/bson/json/b;

    move-object/from16 v29, v14

    const-string v14, "JSON reader expected a type name but found \'%s\'."

    if-ne v5, v2, :cond_61

    .line 367
    invoke-virtual {v4, v3}, Ln4/h;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 368
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_47

    .line 369
    invoke-virtual/range {p0 .. p0}, Lorg/bson/json/JsonReader;->n()V

    .line 370
    sget-object v0, Lorg/bson/BsonType;->MIN_KEY:Lorg/bson/BsonType;

    invoke-virtual {v1, v0}, Lorg/bson/AbstractBsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    .line 371
    new-instance v0, Lorg/bson/types/MinKey;

    invoke-direct {v0}, Lorg/bson/types/MinKey;-><init>()V

    iput-object v0, v1, Lorg/bson/json/JsonReader;->k:Ljava/lang/Object;

    goto/16 :goto_16

    .line 372
    :cond_47
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_48

    .line 373
    invoke-virtual/range {p0 .. p0}, Lorg/bson/json/JsonReader;->n()V

    .line 374
    sget-object v0, Lorg/bson/BsonType;->MAX_KEY:Lorg/bson/BsonType;

    invoke-virtual {v1, v0}, Lorg/bson/AbstractBsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    .line 375
    new-instance v0, Lorg/bson/types/MaxKey;

    invoke-direct {v0}, Lorg/bson/types/MaxKey;-><init>()V

    iput-object v0, v1, Lorg/bson/json/JsonReader;->k:Ljava/lang/Object;

    goto/16 :goto_16

    .line 376
    :cond_48
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_49

    .line 377
    invoke-virtual/range {p0 .. p0}, Lorg/bson/json/JsonReader;->l()Lorg/bson/BsonBinary;

    move-result-object v0

    iput-object v0, v1, Lorg/bson/json/JsonReader;->k:Ljava/lang/Object;

    .line 378
    sget-object v0, Lorg/bson/BsonType;->BINARY:Lorg/bson/BsonType;

    invoke-virtual {v1, v0}, Lorg/bson/AbstractBsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    goto/16 :goto_16

    .line 379
    :cond_49
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_56

    .line 380
    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v2, v12, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 381
    sget-object v4, Lorg/bson/json/b;->LEFT_PAREN:Lorg/bson/json/b;

    invoke-virtual {v1, v4}, Lorg/bson/json/JsonReader;->j(Lorg/bson/json/b;)V

    .line 382
    invoke-virtual/range {p0 .. p0}, Lorg/bson/json/JsonReader;->c()Ln4/h;

    move-result-object v4

    .line 383
    iget-object v5, v4, Ln4/h;->f:Ljava/lang/Object;

    check-cast v5, Lorg/bson/json/b;

    .line 384
    sget-object v6, Lorg/bson/json/b;->RIGHT_PAREN:Lorg/bson/json/b;

    if-ne v5, v6, :cond_4a

    .line 385
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    goto/16 :goto_12

    .line 386
    :cond_4a
    sget-object v7, Lorg/bson/json/b;->STRING:Lorg/bson/json/b;

    if-ne v5, v7, :cond_4c

    .line 387
    invoke-virtual {v1, v6}, Lorg/bson/json/JsonReader;->j(Lorg/bson/json/b;)V

    .line 388
    invoke-virtual {v4, v3}, Ln4/h;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 389
    new-instance v3, Ljava/text/ParsePosition;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljava/text/ParsePosition;-><init>(I)V

    .line 390
    invoke-virtual {v2, v0, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_4b

    .line 391
    invoke-virtual {v3}, Ljava/text/ParsePosition;->getIndex()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-ne v3, v4, :cond_4b

    .line 392
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    goto/16 :goto_12

    .line 393
    :cond_4b
    new-instance v2, Lorg/bson/json/JsonParseException;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const-string v0, "JSON reader expected a date in \'EEE MMM dd yyyy HH:mm:ss z\' format but found \'%s\'."

    invoke-direct {v2, v0, v3}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :cond_4c
    const/4 v2, 0x1

    .line 394
    sget-object v3, Lorg/bson/json/b;->INT32:Lorg/bson/json/b;

    if-eq v5, v3, :cond_4e

    sget-object v3, Lorg/bson/json/b;->INT64:Lorg/bson/json/b;

    if-ne v5, v3, :cond_4d

    goto :goto_10

    .line 395
    :cond_4d
    new-instance v0, Lorg/bson/json/JsonParseException;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v4}, Ln4/h;->l()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "JSON reader expected an integer or a string but found \'%s\'."

    invoke-direct {v0, v3, v2}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_4e
    :goto_10
    const/4 v2, 0x7

    new-array v3, v2, [J

    const/4 v5, 0x0

    :cond_4f
    :goto_11
    if-ge v5, v2, :cond_50

    add-int/lit8 v6, v5, 0x1

    .line 396
    invoke-virtual {v4, v0}, Ln4/h;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    aput-wide v7, v3, v5

    move v5, v6

    .line 397
    :cond_50
    invoke-virtual/range {p0 .. p0}, Lorg/bson/json/JsonReader;->c()Ln4/h;

    move-result-object v4

    .line 398
    iget-object v6, v4, Ln4/h;->f:Ljava/lang/Object;

    check-cast v6, Lorg/bson/json/b;

    .line 399
    sget-object v7, Lorg/bson/json/b;->RIGHT_PAREN:Lorg/bson/json/b;

    if-ne v6, v7, :cond_53

    const/4 v0, 0x1

    if-ne v5, v0, :cond_51

    const/4 v0, 0x0

    .line 400
    aget-wide v2, v3, v0

    goto :goto_12

    :cond_51
    const/4 v4, 0x3

    const/4 v6, 0x0

    if-lt v5, v4, :cond_52

    if-gt v5, v2, :cond_52

    const-string v2, "UTC"

    .line 401
    invoke-static {v2}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v2

    .line 402
    aget-wide v4, v3, v6

    long-to-int v5, v4

    invoke-virtual {v2, v0, v5}, Ljava/util/Calendar;->set(II)V

    .line 403
    aget-wide v4, v3, v0

    long-to-int v0, v4

    const/4 v4, 0x2

    invoke-virtual {v2, v4, v0}, Ljava/util/Calendar;->set(II)V

    .line 404
    aget-wide v4, v3, v4

    long-to-int v0, v4

    const/4 v4, 0x5

    invoke-virtual {v2, v4, v0}, Ljava/util/Calendar;->set(II)V

    const/4 v0, 0x3

    .line 405
    aget-wide v5, v3, v0

    long-to-int v0, v5

    const/16 v5, 0xb

    invoke-virtual {v2, v5, v0}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    const/4 v5, 0x4

    .line 406
    aget-wide v5, v3, v5

    long-to-int v6, v5

    invoke-virtual {v2, v0, v6}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    .line 407
    aget-wide v4, v3, v4

    long-to-int v5, v4

    invoke-virtual {v2, v0, v5}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xe

    const/4 v4, 0x6

    .line 408
    aget-wide v4, v3, v4

    long-to-int v3, v4

    invoke-virtual {v2, v0, v3}, Ljava/util/Calendar;->set(II)V

    .line 409
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    .line 410
    :goto_12
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lorg/bson/json/JsonReader;->k:Ljava/lang/Object;

    .line 411
    sget-object v0, Lorg/bson/BsonType;->DATE_TIME:Lorg/bson/BsonType;

    invoke-virtual {v1, v0}, Lorg/bson/AbstractBsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    goto/16 :goto_16

    .line 412
    :cond_52
    new-instance v0, Lorg/bson/json/JsonParseException;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "JSON reader expected 1 or 3-7 integers but found %d."

    invoke-direct {v0, v3, v2}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 413
    :cond_53
    sget-object v7, Lorg/bson/json/b;->COMMA:Lorg/bson/json/b;

    if-ne v6, v7, :cond_55

    .line 414
    invoke-virtual/range {p0 .. p0}, Lorg/bson/json/JsonReader;->c()Ln4/h;

    move-result-object v4

    .line 415
    iget-object v6, v4, Ln4/h;->f:Ljava/lang/Object;

    check-cast v6, Lorg/bson/json/b;

    .line 416
    sget-object v7, Lorg/bson/json/b;->INT32:Lorg/bson/json/b;

    if-eq v6, v7, :cond_4f

    sget-object v7, Lorg/bson/json/b;->INT64:Lorg/bson/json/b;

    if-ne v6, v7, :cond_54

    goto/16 :goto_11

    .line 417
    :cond_54
    new-instance v0, Lorg/bson/json/JsonParseException;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v4}, Ln4/h;->l()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-direct {v0, v15, v2}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_55
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 418
    new-instance v3, Lorg/bson/json/JsonParseException;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v4}, Ln4/h;->l()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v0, v2

    const-string v2, "JSON reader expected a \',\' or a \')\' but found \'%s\'."

    invoke-direct {v3, v2, v0}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    .line 419
    :cond_56
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_57

    .line 420
    invoke-virtual/range {p0 .. p0}, Lorg/bson/json/JsonReader;->o()Lorg/bson/BsonBinary;

    move-result-object v0

    iput-object v0, v1, Lorg/bson/json/JsonReader;->k:Ljava/lang/Object;

    .line 421
    sget-object v0, Lorg/bson/BsonType;->BINARY:Lorg/bson/BsonType;

    invoke-virtual {v1, v0}, Lorg/bson/AbstractBsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    goto/16 :goto_16

    .line 422
    :cond_57
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_58

    .line 423
    invoke-virtual/range {p0 .. p0}, Lorg/bson/json/JsonReader;->p()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lorg/bson/json/JsonReader;->k:Ljava/lang/Object;

    .line 424
    sget-object v0, Lorg/bson/BsonType;->DATE_TIME:Lorg/bson/BsonType;

    invoke-virtual {v1, v0}, Lorg/bson/AbstractBsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    goto/16 :goto_16

    .line 425
    :cond_58
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    .line 426
    invoke-virtual/range {p0 .. p0}, Lorg/bson/json/JsonReader;->s()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lorg/bson/json/JsonReader;->k:Ljava/lang/Object;

    .line 427
    sget-object v0, Lorg/bson/BsonType;->INT32:Lorg/bson/BsonType;

    invoke-virtual {v1, v0}, Lorg/bson/AbstractBsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    goto/16 :goto_16

    :cond_59
    move-object/from16 v0, v29

    .line 428
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5a

    .line 429
    invoke-virtual/range {p0 .. p0}, Lorg/bson/json/JsonReader;->t()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lorg/bson/json/JsonReader;->k:Ljava/lang/Object;

    .line 430
    sget-object v0, Lorg/bson/BsonType;->INT64:Lorg/bson/BsonType;

    invoke-virtual {v1, v0}, Lorg/bson/AbstractBsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    goto/16 :goto_16

    :cond_5a
    move-object/from16 v0, v18

    .line 431
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b

    .line 432
    invoke-virtual/range {p0 .. p0}, Lorg/bson/json/JsonReader;->r()Lorg/bson/types/Decimal128;

    move-result-object v0

    iput-object v0, v1, Lorg/bson/json/JsonReader;->k:Ljava/lang/Object;

    .line 433
    sget-object v0, Lorg/bson/BsonType;->DECIMAL128:Lorg/bson/BsonType;

    invoke-virtual {v1, v0}, Lorg/bson/AbstractBsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    goto/16 :goto_16

    :cond_5b
    move-object/from16 v0, v17

    .line 434
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5c

    .line 435
    sget-object v0, Lorg/bson/json/b;->LEFT_PAREN:Lorg/bson/json/b;

    invoke-virtual {v1, v0}, Lorg/bson/json/JsonReader;->j(Lorg/bson/json/b;)V

    .line 436
    new-instance v0, Lorg/bson/types/ObjectId;

    invoke-virtual/range {p0 .. p0}, Lorg/bson/json/JsonReader;->h()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/bson/types/ObjectId;-><init>(Ljava/lang/String;)V

    .line 437
    sget-object v2, Lorg/bson/json/b;->RIGHT_PAREN:Lorg/bson/json/b;

    invoke-virtual {v1, v2}, Lorg/bson/json/JsonReader;->j(Lorg/bson/json/b;)V

    .line 438
    iput-object v0, v1, Lorg/bson/json/JsonReader;->k:Ljava/lang/Object;

    .line 439
    sget-object v0, Lorg/bson/BsonType;->OBJECT_ID:Lorg/bson/BsonType;

    invoke-virtual {v1, v0}, Lorg/bson/AbstractBsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    goto/16 :goto_16

    :cond_5c
    move-object/from16 v0, v28

    .line 440
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d

    .line 441
    invoke-virtual/range {p0 .. p0}, Lorg/bson/json/JsonReader;->v()Lorg/bson/BsonRegularExpression;

    move-result-object v0

    iput-object v0, v1, Lorg/bson/json/JsonReader;->k:Ljava/lang/Object;

    .line 442
    sget-object v0, Lorg/bson/BsonType;->REGULAR_EXPRESSION:Lorg/bson/BsonType;

    invoke-virtual {v1, v0}, Lorg/bson/AbstractBsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    goto/16 :goto_16

    :cond_5d
    move-object/from16 v0, v19

    .line 443
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5e

    .line 444
    invoke-virtual/range {p0 .. p0}, Lorg/bson/json/JsonReader;->m()Lorg/bson/BsonDbPointer;

    move-result-object v0

    iput-object v0, v1, Lorg/bson/json/JsonReader;->k:Ljava/lang/Object;

    .line 445
    sget-object v0, Lorg/bson/BsonType;->DB_POINTER:Lorg/bson/BsonType;

    invoke-virtual {v1, v0}, Lorg/bson/AbstractBsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    goto/16 :goto_16

    :cond_5e
    move-object/from16 v0, v20

    .line 446
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_60

    move-object/from16 v0, v21

    .line 447
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_60

    move-object/from16 v0, v22

    .line 448
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_60

    move-object/from16 v0, v23

    .line 449
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_60

    move-object/from16 v0, v24

    .line 450
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_60

    move-object/from16 v0, v25

    .line 451
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_60

    move-object/from16 v0, v26

    .line 452
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_60

    move-object/from16 v0, v27

    .line 453
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    goto :goto_13

    .line 454
    :cond_5f
    new-instance v0, Lorg/bson/json/JsonParseException;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-direct {v0, v14, v3}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 455
    :cond_60
    :goto_13
    invoke-virtual {v1, v2}, Lorg/bson/json/JsonReader;->w(Ljava/lang/String;)Lorg/bson/BsonBinary;

    move-result-object v0

    iput-object v0, v1, Lorg/bson/json/JsonReader;->k:Ljava/lang/Object;

    .line 456
    sget-object v0, Lorg/bson/BsonType;->BINARY:Lorg/bson/BsonType;

    invoke-virtual {v1, v0}, Lorg/bson/AbstractBsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    goto :goto_16

    .line 457
    :cond_61
    new-instance v0, Lorg/bson/json/JsonParseException;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v4}, Ln4/h;->l()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-direct {v0, v14, v2}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 458
    :cond_62
    :goto_14
    sget-object v0, Lorg/bson/BsonType;->BINARY:Lorg/bson/BsonType;

    invoke-virtual {v1, v0}, Lorg/bson/AbstractBsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    .line 459
    invoke-virtual {v1, v5}, Lorg/bson/json/JsonReader;->w(Ljava/lang/String;)Lorg/bson/BsonBinary;

    move-result-object v0

    iput-object v0, v1, Lorg/bson/json/JsonReader;->k:Ljava/lang/Object;

    goto :goto_16

    :cond_63
    :goto_15
    move-object/from16 v16, v4

    .line 460
    sget-object v0, Lorg/bson/BsonType;->BOOLEAN:Lorg/bson/BsonType;

    invoke-virtual {v1, v0}, Lorg/bson/AbstractBsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    .line 461
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lorg/bson/json/JsonReader;->k:Ljava/lang/Object;

    goto :goto_16

    :pswitch_9
    move-object/from16 v16, v4

    .line 462
    sget-object v0, Lorg/bson/BsonType;->STRING:Lorg/bson/BsonType;

    invoke-virtual {v1, v0}, Lorg/bson/AbstractBsonReader;->setCurrentBsonType(Lorg/bson/BsonType;)V

    .line 463
    invoke-virtual/range {v16 .. v16}, Ln4/h;->l()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lorg/bson/json/JsonReader;->k:Ljava/lang/Object;

    :goto_16
    const/4 v0, 0x0

    goto :goto_18

    :cond_64
    :goto_17
    const/4 v0, 0x1

    :goto_18
    if-nez v0, :cond_68

    .line 464
    invoke-virtual/range {p0 .. p0}, Lorg/bson/json/JsonReader;->getContext()Lorg/bson/json/JsonReader$Context;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bson/json/JsonReader$Context;->getContextType()Lorg/bson/BsonContextType;

    move-result-object v0

    sget-object v2, Lorg/bson/BsonContextType;->ARRAY:Lorg/bson/BsonContextType;

    if-eq v0, v2, :cond_65

    invoke-virtual/range {p0 .. p0}, Lorg/bson/json/JsonReader;->getContext()Lorg/bson/json/JsonReader$Context;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bson/json/JsonReader$Context;->getContextType()Lorg/bson/BsonContextType;

    move-result-object v0

    sget-object v2, Lorg/bson/BsonContextType;->DOCUMENT:Lorg/bson/BsonContextType;

    if-ne v0, v2, :cond_66

    .line 465
    :cond_65
    invoke-virtual/range {p0 .. p0}, Lorg/bson/json/JsonReader;->c()Ln4/h;

    move-result-object v0

    .line 466
    iget-object v2, v0, Ln4/h;->f:Ljava/lang/Object;

    check-cast v2, Lorg/bson/json/b;

    .line 467
    sget-object v3, Lorg/bson/json/b;->COMMA:Lorg/bson/json/b;

    if-eq v2, v3, :cond_66

    .line 468
    invoke-virtual {v1, v0}, Lorg/bson/json/JsonReader;->d(Ln4/h;)V

    .line 469
    :cond_66
    sget-object v0, Lorg/bson/json/JsonReader$a;->b:[I

    invoke-virtual/range {p0 .. p0}, Lorg/bson/json/JsonReader;->getContext()Lorg/bson/json/JsonReader$Context;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bson/json/JsonReader$Context;->getContextType()Lorg/bson/BsonContextType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_67

    const/4 v2, 0x4

    if-eq v0, v2, :cond_67

    const/4 v2, 0x5

    if-eq v0, v2, :cond_67

    .line 470
    sget-object v0, Lorg/bson/AbstractBsonReader$State;->NAME:Lorg/bson/AbstractBsonReader$State;

    invoke-virtual {v1, v0}, Lorg/bson/AbstractBsonReader;->setState(Lorg/bson/AbstractBsonReader$State;)V

    goto :goto_19

    .line 471
    :cond_67
    sget-object v0, Lorg/bson/AbstractBsonReader$State;->VALUE:Lorg/bson/AbstractBsonReader$State;

    invoke-virtual {v1, v0}, Lorg/bson/AbstractBsonReader;->setState(Lorg/bson/AbstractBsonReader$State;)V

    .line 472
    :goto_19
    invoke-virtual/range {p0 .. p0}, Lorg/bson/AbstractBsonReader;->getCurrentBsonType()Lorg/bson/BsonType;

    move-result-object v0

    return-object v0

    .line 473
    :cond_68
    new-instance v0, Lorg/bson/json/JsonParseException;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual/range {v16 .. v16}, Ln4/h;->l()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "JSON reader was expecting a value but found \'%s\'."

    invoke-direct {v0, v3, v2}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    .line 474
    :cond_69
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "This instance has been closed"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public reset()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bson/json/JsonReader;->l:Lorg/bson/json/JsonReader$Mark;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lorg/bson/json/JsonReader$Mark;->reset()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/bson/json/JsonReader;->l:Lorg/bson/json/JsonReader$Mark;

    return-void

    .line 4
    :cond_0
    new-instance v0, Lorg/bson/BSONException;

    const-string v1, "trying to reset a mark before creating it"

    invoke-direct {v0, v1}, Lorg/bson/BSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final s()I
    .locals 4

    .line 1
    sget-object v0, Lorg/bson/json/b;->LEFT_PAREN:Lorg/bson/json/b;

    invoke-virtual {p0, v0}, Lorg/bson/json/JsonReader;->j(Lorg/bson/json/b;)V

    .line 2
    invoke-virtual {p0}, Lorg/bson/json/JsonReader;->c()Ln4/h;

    move-result-object v0

    .line 3
    iget-object v1, v0, Ln4/h;->f:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lorg/bson/json/b;

    .line 4
    sget-object v3, Lorg/bson/json/b;->INT32:Lorg/bson/json/b;

    if-ne v2, v3, :cond_0

    .line 5
    const-class v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ln4/h;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 6
    :cond_0
    check-cast v1, Lorg/bson/json/b;

    .line 7
    sget-object v2, Lorg/bson/json/b;->STRING:Lorg/bson/json/b;

    if-ne v1, v2, :cond_1

    .line 8
    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ln4/h;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 9
    :goto_0
    sget-object v1, Lorg/bson/json/b;->RIGHT_PAREN:Lorg/bson/json/b;

    invoke-virtual {p0, v1}, Lorg/bson/json/JsonReader;->j(Lorg/bson/json/b;)V

    return v0

    .line 10
    :cond_1
    new-instance v1, Lorg/bson/json/JsonParseException;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ln4/h;->l()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "JSON reader expected an integer or a string but found \'%s\'."

    invoke-direct {v1, v0, v2}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1
.end method

.method public final t()J
    .locals 4

    .line 1
    sget-object v0, Lorg/bson/json/b;->LEFT_PAREN:Lorg/bson/json/b;

    invoke-virtual {p0, v0}, Lorg/bson/json/JsonReader;->j(Lorg/bson/json/b;)V

    .line 2
    invoke-virtual {p0}, Lorg/bson/json/JsonReader;->c()Ln4/h;

    move-result-object v0

    .line 3
    iget-object v1, v0, Ln4/h;->f:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lorg/bson/json/b;

    .line 4
    sget-object v3, Lorg/bson/json/b;->INT32:Lorg/bson/json/b;

    if-eq v2, v3, :cond_2

    .line 5
    move-object v2, v1

    check-cast v2, Lorg/bson/json/b;

    .line 6
    sget-object v3, Lorg/bson/json/b;->INT64:Lorg/bson/json/b;

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    check-cast v1, Lorg/bson/json/b;

    .line 8
    sget-object v2, Lorg/bson/json/b;->STRING:Lorg/bson/json/b;

    if-ne v1, v2, :cond_1

    .line 9
    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ln4/h;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_1

    .line 10
    :cond_1
    new-instance v1, Lorg/bson/json/JsonParseException;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ln4/h;->l()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "JSON reader expected an integer or a string but found \'%s\'."

    invoke-direct {v1, v0, v2}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    .line 11
    :cond_2
    :goto_0
    const-class v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ln4/h;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 12
    :goto_1
    sget-object v2, Lorg/bson/json/b;->RIGHT_PAREN:Lorg/bson/json/b;

    invoke-virtual {p0, v2}, Lorg/bson/json/JsonReader;->j(Lorg/bson/json/b;)V

    return-wide v0
.end method

.method public final u()Ljava/lang/Long;
    .locals 6

    .line 1
    sget-object v0, Lorg/bson/json/b;->COLON:Lorg/bson/json/b;

    invoke-virtual {p0, v0}, Lorg/bson/json/JsonReader;->j(Lorg/bson/json/b;)V

    .line 2
    invoke-virtual {p0}, Lorg/bson/json/JsonReader;->h()Ljava/lang/String;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    sget-object v1, Lorg/bson/json/b;->END_OBJECT:Lorg/bson/json/b;

    invoke-virtual {p0, v1}, Lorg/bson/json/JsonReader;->j(Lorg/bson/json/b;)V

    return-object v0

    :catch_0
    move-exception v1

    .line 5
    new-instance v2, Lorg/bson/json/JsonParseException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const-class v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    aput-object v0, v3, v5

    const-string v0, "Exception converting value \'%s\' to type %s"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v1, v3, v4

    invoke-direct {v2, v0, v3}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2
.end method

.method public final v()Lorg/bson/BsonRegularExpression;
    .locals 4

    .line 1
    sget-object v0, Lorg/bson/json/b;->LEFT_PAREN:Lorg/bson/json/b;

    invoke-virtual {p0, v0}, Lorg/bson/json/JsonReader;->j(Lorg/bson/json/b;)V

    .line 2
    invoke-virtual {p0}, Lorg/bson/json/JsonReader;->h()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lorg/bson/json/JsonReader;->c()Ln4/h;

    move-result-object v1

    .line 4
    iget-object v2, v1, Ln4/h;->f:Ljava/lang/Object;

    check-cast v2, Lorg/bson/json/b;

    .line 5
    sget-object v3, Lorg/bson/json/b;->COMMA:Lorg/bson/json/b;

    if-ne v2, v3, :cond_0

    .line 6
    invoke-virtual {p0}, Lorg/bson/json/JsonReader;->h()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, v1}, Lorg/bson/json/JsonReader;->d(Ln4/h;)V

    const-string v1, ""

    .line 8
    :goto_0
    sget-object v2, Lorg/bson/json/b;->RIGHT_PAREN:Lorg/bson/json/b;

    invoke-virtual {p0, v2}, Lorg/bson/json/JsonReader;->j(Lorg/bson/json/b;)V

    .line 9
    new-instance v2, Lorg/bson/BsonRegularExpression;

    invoke-direct {v2, v0, v1}, Lorg/bson/BsonRegularExpression;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final w(Ljava/lang/String;)Lorg/bson/BsonBinary;
    .locals 3

    .line 1
    sget-object v0, Lorg/bson/json/b;->LEFT_PAREN:Lorg/bson/json/b;

    invoke-virtual {p0, v0}, Lorg/bson/json/JsonReader;->j(Lorg/bson/json/b;)V

    .line 2
    invoke-virtual {p0}, Lorg/bson/json/JsonReader;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\{"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Lorg/bson/json/b;->RIGHT_PAREN:Lorg/bson/json/b;

    invoke-virtual {p0, v1}, Lorg/bson/json/JsonReader;->j(Lorg/bson/json/b;)V

    .line 4
    invoke-static {v0}, Lorg/bson/json/JsonReader;->b(Ljava/lang/String;)[B

    move-result-object v0

    .line 5
    sget-object v1, Lorg/bson/BsonBinarySubType;->UUID_STANDARD:Lorg/bson/BsonBinarySubType;

    const-string v2, "UUID"

    .line 6
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "GUID"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    :cond_0
    sget-object v1, Lorg/bson/BsonBinarySubType;->UUID_LEGACY:Lorg/bson/BsonBinarySubType;

    .line 8
    :cond_1
    new-instance p1, Lorg/bson/BsonBinary;

    invoke-direct {p1, v1, v0}, Lorg/bson/BsonBinary;-><init>(Lorg/bson/BsonBinarySubType;[B)V

    return-object p1
.end method
