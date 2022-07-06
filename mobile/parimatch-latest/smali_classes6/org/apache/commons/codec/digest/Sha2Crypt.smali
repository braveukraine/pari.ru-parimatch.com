.class public Lorg/apache/commons/codec/digest/Sha2Crypt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "^\\$([56])\\$(rounds=(\\d+)\\$)?([\\.\\/a-zA-Z0-9]{1,16}).*"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/codec/digest/Sha2Crypt;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([BLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    .line 1
    array-length v3, v0

    if-eqz v1, :cond_10

    .line 2
    sget-object v4, Lorg/apache/commons/codec/digest/Sha2Crypt;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 3
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_f

    const/4 v1, 0x3

    .line 4
    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    .line 5
    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v5, 0x3e8

    const v7, 0x3b9ac9ff

    .line 6
    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0x1388

    const/4 v5, 0x0

    :goto_0
    const/4 v7, 0x4

    .line 7
    invoke-virtual {v4, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    .line 8
    sget-object v7, Lorg/apache/commons/codec/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    .line 9
    array-length v8, v7

    .line 10
    invoke-static/range {p4 .. p4}, Lorg/apache/commons/codec/digest/DigestUtils;->getDigest(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v9

    .line 11
    invoke-virtual {v9, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 12
    invoke-virtual {v9, v7}, Ljava/security/MessageDigest;->update([B)V

    .line 13
    invoke-static/range {p4 .. p4}, Lorg/apache/commons/codec/digest/DigestUtils;->getDigest(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v10

    .line 14
    invoke-virtual {v10, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 15
    invoke-virtual {v10, v7}, Ljava/security/MessageDigest;->update([B)V

    .line 16
    invoke-virtual {v10, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 17
    invoke-virtual {v10}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v10

    .line 18
    array-length v11, v0

    :goto_1
    if-le v11, v2, :cond_1

    .line 19
    invoke-virtual {v9, v10, v6, v2}, Ljava/security/MessageDigest;->update([BII)V

    sub-int/2addr v11, v2

    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v9, v10, v6, v11}, Ljava/security/MessageDigest;->update([BII)V

    .line 21
    array-length v11, v0

    :goto_2
    if-lez v11, :cond_3

    and-int/lit8 v12, v11, 0x1

    if-eqz v12, :cond_2

    .line 22
    invoke-virtual {v9, v10, v6, v2}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_3

    .line 23
    :cond_2
    invoke-virtual {v9, v0}, Ljava/security/MessageDigest;->update([B)V

    :goto_3
    shr-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 24
    :cond_3
    invoke-virtual {v9}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v10

    .line 25
    invoke-static/range {p4 .. p4}, Lorg/apache/commons/codec/digest/DigestUtils;->getDigest(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v11

    const/4 v12, 0x1

    :goto_4
    if-gt v12, v3, :cond_4

    .line 26
    invoke-virtual {v11, v0}, Ljava/security/MessageDigest;->update([B)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    .line 27
    :cond_4
    invoke-virtual {v11}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v11

    .line 28
    new-array v12, v3, [B

    const/4 v13, 0x0

    :goto_5
    sub-int v14, v3, v2

    if-ge v13, v14, :cond_5

    .line 29
    invoke-static {v11, v6, v12, v13, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v13, v2

    goto :goto_5

    :cond_5
    sub-int v14, v3, v13

    .line 30
    invoke-static {v11, v6, v12, v13, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    invoke-static/range {p4 .. p4}, Lorg/apache/commons/codec/digest/DigestUtils;->getDigest(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v11

    const/4 v13, 0x1

    .line 32
    :goto_6
    aget-byte v14, v10, v6

    and-int/lit16 v14, v14, 0xff

    add-int/lit8 v14, v14, 0x10

    if-gt v13, v14, :cond_6

    .line 33
    invoke-virtual {v11, v7}, Ljava/security/MessageDigest;->update([B)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    .line 34
    :cond_6
    invoke-virtual {v11}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v13

    .line 35
    new-array v14, v8, [B

    const/16 v16, 0x0

    move-object/from16 v16, v9

    const/4 v15, 0x0

    :goto_7
    sub-int v9, v8, v2

    if-ge v15, v9, :cond_7

    .line 36
    invoke-static {v13, v6, v14, v15, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v15, v2

    goto :goto_7

    :cond_7
    sub-int v9, v8, v15

    .line 37
    invoke-static {v13, v6, v14, v15, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x0

    move-object/from16 v9, v16

    :goto_8
    add-int/lit8 v15, v1, -0x1

    if-gt v6, v15, :cond_c

    .line 38
    invoke-static/range {p4 .. p4}, Lorg/apache/commons/codec/digest/DigestUtils;->getDigest(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v9

    and-int/lit8 v15, v6, 0x1

    if-eqz v15, :cond_8

    move-object/from16 v16, v7

    const/4 v7, 0x0

    .line 39
    invoke-virtual {v9, v12, v7, v3}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_9

    :cond_8
    move-object/from16 v16, v7

    const/4 v7, 0x0

    .line 40
    invoke-virtual {v9, v10, v7, v2}, Ljava/security/MessageDigest;->update([BII)V

    .line 41
    :goto_9
    rem-int/lit8 v17, v6, 0x3

    if-eqz v17, :cond_9

    .line 42
    invoke-virtual {v9, v14, v7, v8}, Ljava/security/MessageDigest;->update([BII)V

    .line 43
    :cond_9
    rem-int/lit8 v17, v6, 0x7

    if-eqz v17, :cond_a

    .line 44
    invoke-virtual {v9, v12, v7, v3}, Ljava/security/MessageDigest;->update([BII)V

    :cond_a
    if-eqz v15, :cond_b

    .line 45
    invoke-virtual {v9, v10, v7, v2}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_a

    .line 46
    :cond_b
    invoke-virtual {v9, v12, v7, v3}, Ljava/security/MessageDigest;->update([BII)V

    .line 47
    :goto_a
    invoke-virtual {v9}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v10

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v7, v16

    goto :goto_8

    :cond_c
    move-object/from16 v16, v7

    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v6, p2

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "$"

    if-eqz v5, :cond_d

    const-string v5, "rounds="

    .line 49
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    :cond_d
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x17

    const/16 v6, 0x16

    const/16 v7, 0x15

    const/4 v8, 0x2

    const/16 v17, 0x12

    const/16 v18, 0x11

    const/16 v19, 0xf

    const/16 v20, 0xe

    const/16 v21, 0xd

    const/16 v22, 0xc

    const/16 v23, 0xb

    const/16 v24, 0xa

    const/16 v25, 0x1f

    const/16 v26, 0x1e

    const/16 v27, 0x9

    const/16 v28, 0x1d

    const/16 v29, 0x8

    const/16 v30, 0x1c

    const/16 v31, 0x7

    const/16 v15, 0x20

    if-ne v2, v15, :cond_e

    const/4 v2, 0x0

    .line 54
    aget-byte v2, v10, v2

    aget-byte v15, v10, v24

    const/16 v24, 0x14

    aget-byte v1, v10, v24

    const/4 v4, 0x4

    invoke-static {v2, v15, v1, v4, v3}, Lp6/b;->a(BBBILjava/lang/StringBuilder;)V

    .line 55
    aget-byte v1, v10, v7

    const/4 v2, 0x1

    aget-byte v2, v10, v2

    aget-byte v7, v10, v23

    invoke-static {v1, v2, v7, v4, v3}, Lp6/b;->a(BBBILjava/lang/StringBuilder;)V

    .line 56
    aget-byte v1, v10, v22

    aget-byte v2, v10, v6

    aget-byte v6, v10, v8

    invoke-static {v1, v2, v6, v4, v3}, Lp6/b;->a(BBBILjava/lang/StringBuilder;)V

    const/4 v1, 0x3

    .line 57
    aget-byte v1, v10, v1

    aget-byte v2, v10, v21

    aget-byte v5, v10, v5

    invoke-static {v1, v2, v5, v4, v3}, Lp6/b;->a(BBBILjava/lang/StringBuilder;)V

    const/16 v1, 0x18

    .line 58
    aget-byte v1, v10, v1

    aget-byte v2, v10, v4

    aget-byte v5, v10, v20

    invoke-static {v1, v2, v5, v4, v3}, Lp6/b;->a(BBBILjava/lang/StringBuilder;)V

    .line 59
    aget-byte v1, v10, v19

    const/16 v2, 0x19

    aget-byte v2, v10, v2

    const/4 v5, 0x5

    aget-byte v5, v10, v5

    invoke-static {v1, v2, v5, v4, v3}, Lp6/b;->a(BBBILjava/lang/StringBuilder;)V

    const/4 v1, 0x6

    .line 60
    aget-byte v1, v10, v1

    const/16 v2, 0x10

    aget-byte v2, v10, v2

    const/16 v5, 0x1a

    aget-byte v5, v10, v5

    invoke-static {v1, v2, v5, v4, v3}, Lp6/b;->a(BBBILjava/lang/StringBuilder;)V

    const/16 v1, 0x1b

    .line 61
    aget-byte v1, v10, v1

    aget-byte v2, v10, v31

    aget-byte v5, v10, v18

    invoke-static {v1, v2, v5, v4, v3}, Lp6/b;->a(BBBILjava/lang/StringBuilder;)V

    .line 62
    aget-byte v1, v10, v17

    aget-byte v2, v10, v30

    aget-byte v5, v10, v29

    invoke-static {v1, v2, v5, v4, v3}, Lp6/b;->a(BBBILjava/lang/StringBuilder;)V

    .line 63
    aget-byte v1, v10, v27

    const/16 v2, 0x13

    aget-byte v2, v10, v2

    aget-byte v5, v10, v28

    invoke-static {v1, v2, v5, v4, v3}, Lp6/b;->a(BBBILjava/lang/StringBuilder;)V

    .line 64
    aget-byte v1, v10, v25

    aget-byte v2, v10, v26

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static {v5, v1, v2, v4, v3}, Lp6/b;->a(BBBILjava/lang/StringBuilder;)V

    goto/16 :goto_b

    :cond_e
    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 65
    aget-byte v1, v10, v1

    aget-byte v4, v10, v7

    const/16 v7, 0x2a

    aget-byte v7, v10, v7

    invoke-static {v1, v4, v7, v2, v3}, Lp6/b;->a(BBBILjava/lang/StringBuilder;)V

    .line 66
    aget-byte v1, v10, v6

    const/16 v4, 0x2b

    aget-byte v4, v10, v4

    const/4 v6, 0x1

    aget-byte v6, v10, v6

    invoke-static {v1, v4, v6, v2, v3}, Lp6/b;->a(BBBILjava/lang/StringBuilder;)V

    const/16 v1, 0x2c

    .line 67
    aget-byte v1, v10, v1

    aget-byte v4, v10, v8

    aget-byte v5, v10, v5

    invoke-static {v1, v4, v5, v2, v3}, Lp6/b;->a(BBBILjava/lang/StringBuilder;)V

    const/4 v1, 0x3

    .line 68
    aget-byte v1, v10, v1

    const/16 v4, 0x18

    aget-byte v4, v10, v4

    const/16 v5, 0x2d

    aget-byte v5, v10, v5

    invoke-static {v1, v4, v5, v2, v3}, Lp6/b;->a(BBBILjava/lang/StringBuilder;)V

    const/16 v1, 0x19

    .line 69
    aget-byte v1, v10, v1

    const/16 v4, 0x2e

    aget-byte v4, v10, v4

    aget-byte v5, v10, v2

    invoke-static {v1, v4, v5, v2, v3}, Lp6/b;->a(BBBILjava/lang/StringBuilder;)V

    const/16 v1, 0x2f

    .line 70
    aget-byte v1, v10, v1

    const/4 v4, 0x5

    aget-byte v4, v10, v4

    const/16 v5, 0x1a

    aget-byte v5, v10, v5

    invoke-static {v1, v4, v5, v2, v3}, Lp6/b;->a(BBBILjava/lang/StringBuilder;)V

    const/4 v1, 0x6

    .line 71
    aget-byte v1, v10, v1

    const/16 v4, 0x1b

    aget-byte v4, v10, v4

    const/16 v5, 0x30

    aget-byte v5, v10, v5

    invoke-static {v1, v4, v5, v2, v3}, Lp6/b;->a(BBBILjava/lang/StringBuilder;)V

    .line 72
    aget-byte v1, v10, v30

    const/16 v4, 0x31

    aget-byte v4, v10, v4

    aget-byte v5, v10, v31

    invoke-static {v1, v4, v5, v2, v3}, Lp6/b;->a(BBBILjava/lang/StringBuilder;)V

    const/16 v1, 0x32

    .line 73
    aget-byte v1, v10, v1

    aget-byte v4, v10, v29

    aget-byte v5, v10, v28

    invoke-static {v1, v4, v5, v2, v3}, Lp6/b;->a(BBBILjava/lang/StringBuilder;)V

    .line 74
    aget-byte v1, v10, v27

    aget-byte v4, v10, v26

    const/16 v5, 0x33

    aget-byte v5, v10, v5

    invoke-static {v1, v4, v5, v2, v3}, Lp6/b;->a(BBBILjava/lang/StringBuilder;)V

    .line 75
    aget-byte v1, v10, v25

    const/16 v4, 0x34

    aget-byte v4, v10, v4

    aget-byte v5, v10, v24

    invoke-static {v1, v4, v5, v2, v3}, Lp6/b;->a(BBBILjava/lang/StringBuilder;)V

    const/16 v1, 0x35

    .line 76
    aget-byte v1, v10, v1

    aget-byte v4, v10, v23

    const/16 v5, 0x20

    aget-byte v5, v10, v5

    invoke-static {v1, v4, v5, v2, v3}, Lp6/b;->a(BBBILjava/lang/StringBuilder;)V

    .line 77
    aget-byte v1, v10, v22

    const/16 v4, 0x21

    aget-byte v4, v10, v4

    const/16 v5, 0x36

    aget-byte v5, v10, v5

    invoke-static {v1, v4, v5, v2, v3}, Lp6/b;->a(BBBILjava/lang/StringBuilder;)V

    const/16 v1, 0x22

    .line 78
    aget-byte v1, v10, v1

    const/16 v4, 0x37

    aget-byte v4, v10, v4

    aget-byte v5, v10, v21

    invoke-static {v1, v4, v5, v2, v3}, Lp6/b;->a(BBBILjava/lang/StringBuilder;)V

    const/16 v1, 0x38

    .line 79
    aget-byte v1, v10, v1

    aget-byte v4, v10, v20

    const/16 v5, 0x23

    aget-byte v5, v10, v5

    invoke-static {v1, v4, v5, v2, v3}, Lp6/b;->a(BBBILjava/lang/StringBuilder;)V

    .line 80
    aget-byte v1, v10, v19

    const/16 v4, 0x24

    aget-byte v4, v10, v4

    const/16 v5, 0x39

    aget-byte v5, v10, v5

    invoke-static {v1, v4, v5, v2, v3}, Lp6/b;->a(BBBILjava/lang/StringBuilder;)V

    const/16 v1, 0x25

    .line 81
    aget-byte v1, v10, v1

    const/16 v4, 0x3a

    aget-byte v4, v10, v4

    const/16 v5, 0x10

    aget-byte v5, v10, v5

    invoke-static {v1, v4, v5, v2, v3}, Lp6/b;->a(BBBILjava/lang/StringBuilder;)V

    const/16 v1, 0x3b

    .line 82
    aget-byte v1, v10, v1

    aget-byte v4, v10, v18

    const/16 v5, 0x26

    aget-byte v5, v10, v5

    invoke-static {v1, v4, v5, v2, v3}, Lp6/b;->a(BBBILjava/lang/StringBuilder;)V

    .line 83
    aget-byte v1, v10, v17

    const/16 v4, 0x27

    aget-byte v4, v10, v4

    const/16 v5, 0x3c

    aget-byte v5, v10, v5

    invoke-static {v1, v4, v5, v2, v3}, Lp6/b;->a(BBBILjava/lang/StringBuilder;)V

    const/16 v1, 0x28

    .line 84
    aget-byte v1, v10, v1

    const/16 v4, 0x3d

    aget-byte v4, v10, v4

    const/16 v5, 0x13

    aget-byte v5, v10, v5

    invoke-static {v1, v4, v5, v2, v3}, Lp6/b;->a(BBBILjava/lang/StringBuilder;)V

    const/16 v1, 0x3e

    .line 85
    aget-byte v1, v10, v1

    const/16 v4, 0x14

    aget-byte v4, v10, v4

    const/16 v5, 0x29

    aget-byte v5, v10, v5

    invoke-static {v1, v4, v5, v2, v3}, Lp6/b;->a(BBBILjava/lang/StringBuilder;)V

    const/16 v1, 0x3f

    .line 86
    aget-byte v1, v10, v1

    const/4 v2, 0x0

    invoke-static {v2, v2, v1, v8, v3}, Lp6/b;->a(BBBILjava/lang/StringBuilder;)V

    :goto_b
    const/4 v1, 0x0

    .line 87
    invoke-static {v13, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 88
    invoke-static {v12, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 89
    invoke-static {v14, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 90
    invoke-virtual {v9}, Ljava/security/MessageDigest;->reset()V

    .line 91
    invoke-virtual {v11}, Ljava/security/MessageDigest;->reset()V

    .line 92
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    move-object/from16 v0, v16

    .line 93
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 94
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 95
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid salt value: "

    invoke-static {v2, v1}, Lg/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Salt must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static sha256Crypt([B)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lorg/apache/commons/codec/digest/Sha2Crypt;->sha256Crypt([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static sha256Crypt([BLjava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "$5$"

    if-nez p1, :cond_0

    .line 2
    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 v1, 0x8

    invoke-static {v1}, Lp6/b;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/16 v1, 0x20

    const-string v2, "SHA-256"

    .line 3
    invoke-static {p0, p1, v0, v1, v2}, Lorg/apache/commons/codec/digest/Sha2Crypt;->a([BLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static sha512Crypt([B)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lorg/apache/commons/codec/digest/Sha2Crypt;->sha512Crypt([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static sha512Crypt([BLjava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "$6$"

    if-nez p1, :cond_0

    .line 2
    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 v1, 0x8

    invoke-static {v1}, Lp6/b;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/16 v1, 0x40

    const-string v2, "SHA-512"

    .line 3
    invoke-static {p0, p1, v0, v1, v2}, Lorg/apache/commons/codec/digest/Sha2Crypt;->a([BLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
