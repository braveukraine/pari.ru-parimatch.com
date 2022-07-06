.class public final Lcom/google/zxing/datamatrix/decoder/Version;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/datamatrix/decoder/Version$b;,
        Lcom/google/zxing/datamatrix/decoder/Version$c;
    }
.end annotation


# static fields
.field public static final h:[Lcom/google/zxing/datamatrix/decoder/Version;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Lcom/google/zxing/datamatrix/decoder/Version$c;

.field public final g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 48

    const/16 v0, 0x1e

    new-array v1, v0, [Lcom/google/zxing/datamatrix/decoder/Version;

    .line 1
    new-instance v9, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v8, Lcom/google/zxing/datamatrix/decoder/Version$c;

    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version$b;

    const/4 v10, 0x1

    const/4 v11, 0x3

    const/4 v12, 0x0

    invoke-direct {v2, v10, v11, v12}, Lcom/google/zxing/datamatrix/decoder/Version$b;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$a;)V

    const/4 v13, 0x5

    invoke-direct {v8, v13, v2, v12}, Lcom/google/zxing/datamatrix/decoder/Version$c;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$b;Lcom/google/zxing/datamatrix/decoder/Version$a;)V

    const/4 v3, 0x1

    const/16 v4, 0xa

    const/16 v5, 0xa

    const/16 v14, 0x8

    const/16 v7, 0x8

    const/16 v6, 0x8

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$c;)V

    const/4 v2, 0x0

    aput-object v9, v1, v2

    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v3, Lcom/google/zxing/datamatrix/decoder/Version$c;

    new-instance v4, Lcom/google/zxing/datamatrix/decoder/Version$b;

    invoke-direct {v4, v10, v13, v12}, Lcom/google/zxing/datamatrix/decoder/Version$b;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$a;)V

    const/4 v5, 0x7

    invoke-direct {v3, v5, v4, v12}, Lcom/google/zxing/datamatrix/decoder/Version$c;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$b;Lcom/google/zxing/datamatrix/decoder/Version$a;)V

    const/16 v16, 0x2

    const/16 v17, 0xc

    const/16 v18, 0xc

    const/16 v19, 0xa

    const/16 v20, 0xa

    move-object v15, v2

    move-object/from16 v21, v3

    invoke-direct/range {v15 .. v21}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$c;)V

    aput-object v2, v1, v10

    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v3, Lcom/google/zxing/datamatrix/decoder/Version$c;

    new-instance v4, Lcom/google/zxing/datamatrix/decoder/Version$b;

    invoke-direct {v4, v10, v14, v12}, Lcom/google/zxing/datamatrix/decoder/Version$b;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$a;)V

    const/16 v6, 0xa

    invoke-direct {v3, v6, v4, v12}, Lcom/google/zxing/datamatrix/decoder/Version$c;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$b;Lcom/google/zxing/datamatrix/decoder/Version$a;)V

    const/16 v22, 0x3

    const/16 v23, 0xe

    const/16 v24, 0xe

    const/16 v25, 0xc

    const/16 v26, 0xc

    move-object/from16 v21, v2

    move-object/from16 v27, v3

    invoke-direct/range {v21 .. v27}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$c;)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v4, Lcom/google/zxing/datamatrix/decoder/Version$c;

    new-instance v7, Lcom/google/zxing/datamatrix/decoder/Version$b;

    const/16 v8, 0xc

    invoke-direct {v7, v10, v8, v12}, Lcom/google/zxing/datamatrix/decoder/Version$b;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$a;)V

    invoke-direct {v4, v8, v7, v12}, Lcom/google/zxing/datamatrix/decoder/Version$c;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$b;Lcom/google/zxing/datamatrix/decoder/Version$a;)V

    const/16 v16, 0x4

    const/16 v17, 0x10

    const/16 v18, 0x10

    const/16 v19, 0xe

    const/16 v20, 0xe

    move-object v15, v2

    move-object/from16 v21, v4

    invoke-direct/range {v15 .. v21}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$c;)V

    aput-object v2, v1, v11

    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v4, Lcom/google/zxing/datamatrix/decoder/Version$c;

    new-instance v7, Lcom/google/zxing/datamatrix/decoder/Version$b;

    const/16 v9, 0x12

    invoke-direct {v7, v10, v9, v12}, Lcom/google/zxing/datamatrix/decoder/Version$b;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$a;)V

    const/16 v11, 0xe

    invoke-direct {v4, v11, v7, v12}, Lcom/google/zxing/datamatrix/decoder/Version$c;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$b;Lcom/google/zxing/datamatrix/decoder/Version$a;)V

    const/16 v22, 0x5

    const/16 v23, 0x12

    const/16 v24, 0x12

    const/16 v25, 0x10

    const/16 v26, 0x10

    move-object/from16 v21, v2

    move-object/from16 v27, v4

    invoke-direct/range {v21 .. v27}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$c;)V

    const/4 v4, 0x4

    aput-object v2, v1, v4

    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v7, Lcom/google/zxing/datamatrix/decoder/Version$c;

    new-instance v15, Lcom/google/zxing/datamatrix/decoder/Version$b;

    const/16 v4, 0x16

    invoke-direct {v15, v10, v4, v12}, Lcom/google/zxing/datamatrix/decoder/Version$b;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$a;)V

    invoke-direct {v7, v9, v15, v12}, Lcom/google/zxing/datamatrix/decoder/Version$c;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$b;Lcom/google/zxing/datamatrix/decoder/Version$a;)V

    const/16 v16, 0x6

    const/16 v17, 0x14

    const/16 v18, 0x14

    const/16 v19, 0x12

    const/16 v20, 0x12

    move-object v15, v2

    move-object/from16 v21, v7

    invoke-direct/range {v15 .. v21}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$c;)V

    aput-object v2, v1, v13

    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v7, Lcom/google/zxing/datamatrix/decoder/Version$c;

    new-instance v15, Lcom/google/zxing/datamatrix/decoder/Version$b;

    invoke-direct {v15, v10, v0, v12}, Lcom/google/zxing/datamatrix/decoder/Version$b;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$a;)V

    const/16 v0, 0x14

    invoke-direct {v7, v0, v15, v12}, Lcom/google/zxing/datamatrix/decoder/Version$c;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$b;Lcom/google/zxing/datamatrix/decoder/Version$a;)V

    const/16 v24, 0x7

    const/16 v25, 0x16

    const/16 v26, 0x16

    const/16 v27, 0x14

    const/16 v28, 0x14

    move-object/from16 v23, v2

    move-object/from16 v29, v7

    invoke-direct/range {v23 .. v29}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$c;)V

    const/4 v7, 0x6

    aput-object v2, v1, v7

    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v15, Lcom/google/zxing/datamatrix/decoder/Version$c;

    new-instance v13, Lcom/google/zxing/datamatrix/decoder/Version$b;

    const/16 v4, 0x24

    invoke-direct {v13, v10, v4, v12}, Lcom/google/zxing/datamatrix/decoder/Version$b;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$a;)V

    const/16 v0, 0x18

    invoke-direct {v15, v0, v13, v12}, Lcom/google/zxing/datamatrix/decoder/Version$c;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$b;Lcom/google/zxing/datamatrix/decoder/Version$a;)V

    const/16 v16, 0x8

    const/16 v17, 0x18

    const/16 v18, 0x18

    const/16 v19, 0x16

    const/16 v20, 0x16

    move-object v13, v15

    move-object v15, v2

    move-object/from16 v21, v13

    invoke-direct/range {v15 .. v21}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$c;)V

    aput-object v2, v1, v5

    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v13, Lcom/google/zxing/datamatrix/decoder/Version$c;

    new-instance v15, Lcom/google/zxing/datamatrix/decoder/Version$b;

    const/16 v0, 0x2c

    invoke-direct {v15, v10, v0, v12}, Lcom/google/zxing/datamatrix/decoder/Version$b;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$a;)V

    const/16 v0, 0x1c

    invoke-direct {v13, v0, v15, v12}, Lcom/google/zxing/datamatrix/decoder/Version$c;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$b;Lcom/google/zxing/datamatrix/decoder/Version$a;)V

    const/16 v27, 0x9

    const/16 v28, 0x1a

    const/16 v29, 0x1a

    const/16 v30, 0x18

    const/16 v31, 0x18

    move-object/from16 v26, v2

    move-object/from16 v32, v13

    invoke-direct/range {v26 .. v32}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$c;)V

    aput-object v2, v1, v14

    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v13, Lcom/google/zxing/datamatrix/decoder/Version$c;

    new-instance v15, Lcom/google/zxing/datamatrix/decoder/Version$b;

    const/16 v0, 0x3e

    invoke-direct {v15, v10, v0, v12}, Lcom/google/zxing/datamatrix/decoder/Version$b;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$a;)V

    invoke-direct {v13, v4, v15, v12}, Lcom/google/zxing/datamatrix/decoder/Version$c;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$b;Lcom/google/zxing/datamatrix/decoder/Version$a;)V

    const/16 v33, 0xa

    const/16 v34, 0x20

    const/16 v35, 0x20

    const/16 v36, 0xe

    const/16 v37, 0xe

    move-object/from16 v32, v2

    move-object/from16 v38, v13

    invoke-direct/range {v32 .. v38}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$c;)V

    const/16 v13, 0x9

    aput-object v2, v1, v13

    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v13, Lcom/google/zxing/datamatrix/decoder/Version$c;

    new-instance v15, Lcom/google/zxing/datamatrix/decoder/Version$b;

    const/16 v5, 0x56

    invoke-direct {v15, v10, v5, v12}, Lcom/google/zxing/datamatrix/decoder/Version$b;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$a;)V

    const/16 v5, 0x2a

    invoke-direct {v13, v5, v15, v12}, Lcom/google/zxing/datamatrix/decoder/Version$c;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$b;Lcom/google/zxing/datamatrix/decoder/Version$a;)V

    const/16 v27, 0xb

    const/16 v28, 0x24

    const/16 v29, 0x24

    const/16 v30, 0x10

    const/16 v31, 0x10

    move-object/from16 v26, v2

    move-object/from16 v32, v13

    invoke-direct/range {v26 .. v32}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$c;)V

    aput-object v2, v1, v6

    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v13, Lcom/google/zxing/datamatrix/decoder/Version$c;

    new-instance v15, Lcom/google/zxing/datamatrix/decoder/Version$b;

    const/16 v6, 0x72

    invoke-direct {v15, v10, v6, v12}, Lcom/google/zxing/datamatrix/decoder/Version$b;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$a;)V

    const/16 v0, 0x30

    invoke-direct {v13, v0, v15, v12}, Lcom/google/zxing/datamatrix/decoder/Version$c;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$b;Lcom/google/zxing/datamatrix/decoder/Version$a;)V

    const/16 v33, 0xc

    const/16 v34, 0x28

    const/16 v35, 0x28

    const/16 v36, 0x12

    const/16 v37, 0x12

    move-object/from16 v32, v2

    move-object/from16 v38, v13

    invoke-direct/range {v32 .. v38}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$c;)V

    const/16 v13, 0xb

    aput-object v2, v1, v13

    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v15, Lcom/google/zxing/datamatrix/decoder/Version$c;

    new-instance v13, Lcom/google/zxing/datamatrix/decoder/Version$b;

    const/16 v14, 0x90

    invoke-direct {v13, v10, v14, v12}, Lcom/google/zxing/datamatrix/decoder/Version$b;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$a;)V

    const/16 v7, 0x38

    invoke-direct {v15, v7, v13, v12}, Lcom/google/zxing/datamatrix/decoder/Version$c;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$b;Lcom/google/zxing/datamatrix/decoder/Version$a;)V

    const/16 v27, 0xd

    const/16 v28, 0x2c

    const/16 v29, 0x2c

    const/16 v30, 0x14

    const/16 v31, 0x14

    move-object/from16 v26, v2

    move-object/from16 v32, v15

    invoke-direct/range {v26 .. v32}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$c;)V

    aput-object v2, v1, v8

    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v8, Lcom/google/zxing/datamatrix/decoder/Version$c;

    new-instance v13, Lcom/google/zxing/datamatrix/decoder/Version$b;

    const/16 v15, 0xae

    invoke-direct {v13, v10, v15, v12}, Lcom/google/zxing/datamatrix/decoder/Version$b;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$a;)V

    const/16 v10, 0x44

    invoke-direct {v8, v10, v13, v12}, Lcom/google/zxing/datamatrix/decoder/Version$c;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$b;Lcom/google/zxing/datamatrix/decoder/Version$a;)V

    const/16 v36, 0xe

    const/16 v37, 0x30

    const/16 v38, 0x30

    const/16 v39, 0x16

    const/16 v40, 0x16

    move-object/from16 v35, v2

    move-object/from16 v41, v8

    invoke-direct/range {v35 .. v41}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$c;)V

    const/16 v8, 0xd

    aput-object v2, v1, v8

    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v8, Lcom/google/zxing/datamatrix/decoder/Version$c;

    new-instance v13, Lcom/google/zxing/datamatrix/decoder/Version$b;

    const/16 v10, 0x66

    invoke-direct {v13, v3, v10, v12}, Lcom/google/zxing/datamatrix/decoder/Version$b;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$a;)V

    invoke-direct {v8, v5, v13, v12}, Lcom/google/zxing/datamatrix/decoder/Version$c;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$b;Lcom/google/zxing/datamatrix/decoder/Version$a;)V

    const/16 v36, 0xf

    const/16 v37, 0x34

    const/16 v38, 0x34

    const/16 v39, 0x18

    const/16 v40, 0x18

    move-object/from16 v35, v2

    move-object/from16 v41, v8

    invoke-direct/range {v35 .. v41}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$c;)V

    aput-object v2, v1, v11

    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v5, Lcom/google/zxing/datamatrix/decoder/Version$c;

    new-instance v8, Lcom/google/zxing/datamatrix/decoder/Version$b;

    const/16 v10, 0x8c

    invoke-direct {v8, v3, v10, v12}, Lcom/google/zxing/datamatrix/decoder/Version$b;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$a;)V

    invoke-direct {v5, v7, v8, v12}, Lcom/google/zxing/datamatrix/decoder/Version$c;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$b;Lcom/google/zxing/datamatrix/decoder/Version$a;)V

    const/16 v42, 0x10

    const/16 v43, 0x40

    const/16 v44, 0x40

    const/16 v45, 0xe

    const/16 v46, 0xe

    move-object/from16 v41, v2

    move-object/from16 v47, v5

    invoke-direct/range {v41 .. v47}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$c;)V

    const/16 v5, 0xf

    aput-object v2, v1, v5

    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v5, Lcom/google/zxing/datamatrix/decoder/Version$c;

    new-instance v8, Lcom/google/zxing/datamatrix/decoder/Version$b;

    const/16 v10, 0x5c

    const/4 v13, 0x4

    invoke-direct {v8, v13, v10, v12}, Lcom/google/zxing/datamatrix/decoder/Version$b;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$a;)V

    invoke-direct {v5, v4, v8, v12}, Lcom/google/zxing/datamatrix/decoder/Version$c;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$b;Lcom/google/zxing/datamatrix/decoder/Version$a;)V

    const/16 v36, 0x11

    const/16 v37, 0x48

    const/16 v38, 0x48

    const/16 v39, 0x10

    const/16 v40, 0x10

    move-object/from16 v35, v2

    move-object/from16 v41, v5

    invoke-direct/range {v35 .. v41}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$c;)V

    const/16 v4, 0x10

    aput-object v2, v1, v4

    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v5, Lcom/google/zxing/datamatrix/decoder/Version$c;

    new-instance v8, Lcom/google/zxing/datamatrix/decoder/Version$b;

    const/4 v10, 0x4

    invoke-direct {v8, v10, v6, v12}, Lcom/google/zxing/datamatrix/decoder/Version$b;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$a;)V

    invoke-direct {v5, v0, v8, v12}, Lcom/google/zxing/datamatrix/decoder/Version$c;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$b;Lcom/google/zxing/datamatrix/decoder/Version$a;)V

    const/16 v36, 0x12

    const/16 v37, 0x50

    const/16 v38, 0x50

    const/16 v39, 0x12

    const/16 v40, 0x12

    move-object/from16 v35, v2

    move-object/from16 v41, v5

    invoke-direct/range {v35 .. v41}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$c;)V

    const/16 v0, 0x11

    aput-object v2, v1, v0

    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version$c;

    new-instance v5, Lcom/google/zxing/datamatrix/decoder/Version$b;

    const/4 v6, 0x4

    invoke-direct {v5, v6, v14, v12}, Lcom/google/zxing/datamatrix/decoder/Version$b;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$a;)V

    invoke-direct {v2, v7, v5, v12}, Lcom/google/zxing/datamatrix/decoder/Version$c;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$b;Lcom/google/zxing/datamatrix/decoder/Version$a;)V

    const/16 v36, 0x13

    const/16 v37, 0x58

    const/16 v38, 0x58

    const/16 v39, 0x14

    const/16 v40, 0x14

    move-object/from16 v35, v0

    move-object/from16 v41, v2

    invoke-direct/range {v35 .. v41}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$c;)V

    aput-object v0, v1, v9

    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version$c;

    new-instance v5, Lcom/google/zxing/datamatrix/decoder/Version$b;

    const/4 v6, 0x4

    invoke-direct {v5, v6, v15, v12}, Lcom/google/zxing/datamatrix/decoder/Version$b;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$a;)V

    const/16 v6, 0x44

    invoke-direct {v2, v6, v5, v12}, Lcom/google/zxing/datamatrix/decoder/Version$c;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$b;Lcom/google/zxing/datamatrix/decoder/Version$a;)V

    const/16 v42, 0x14

    const/16 v43, 0x60

    const/16 v44, 0x60

    const/16 v45, 0x16

    const/16 v46, 0x16

    move-object/from16 v41, v0

    move-object/from16 v47, v2

    invoke-direct/range {v41 .. v47}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$c;)V

    const/16 v2, 0x13

    aput-object v0, v1, v2

    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version$c;

    new-instance v5, Lcom/google/zxing/datamatrix/decoder/Version$b;

    const/16 v6, 0x88

    const/4 v8, 0x6

    invoke-direct {v5, v8, v6, v12}, Lcom/google/zxing/datamatrix/decoder/Version$b;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$a;)V

    invoke-direct {v2, v7, v5, v12}, Lcom/google/zxing/datamatrix/decoder/Version$c;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$b;Lcom/google/zxing/datamatrix/decoder/Version$a;)V

    const/16 v36, 0x15

    const/16 v37, 0x68

    const/16 v38, 0x68

    const/16 v39, 0x18

    const/16 v40, 0x18

    move-object/from16 v35, v0

    move-object/from16 v41, v2

    invoke-direct/range {v35 .. v41}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$c;)V

    const/16 v2, 0x14

    aput-object v0, v1, v2

    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version$c;

    new-instance v5, Lcom/google/zxing/datamatrix/decoder/Version$b;

    const/16 v6, 0xaf

    const/4 v7, 0x6

    invoke-direct {v5, v7, v6, v12}, Lcom/google/zxing/datamatrix/decoder/Version$b;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$a;)V

    const/16 v6, 0x44

    invoke-direct {v2, v6, v5, v12}, Lcom/google/zxing/datamatrix/decoder/Version$c;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$b;Lcom/google/zxing/datamatrix/decoder/Version$a;)V

    const/16 v36, 0x16

    const/16 v37, 0x78

    const/16 v38, 0x78

    const/16 v39, 0x12

    const/16 v40, 0x12

    move-object/from16 v35, v0

    move-object/from16 v41, v2

    invoke-direct/range {v35 .. v41}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$c;)V

    const/16 v2, 0x15

    aput-object v0, v1, v2

    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version$c;

    new-instance v5, Lcom/google/zxing/datamatrix/decoder/Version$b;

    const/16 v6, 0xa3

    const/16 v7, 0x8

    invoke-direct {v5, v7, v6, v12}, Lcom/google/zxing/datamatrix/decoder/Version$b;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$a;)V

    const/16 v6, 0x3e

    invoke-direct {v2, v6, v5, v12}, Lcom/google/zxing/datamatrix/decoder/Version$c;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$b;Lcom/google/zxing/datamatrix/decoder/Version$a;)V

    const/16 v35, 0x17

    const/16 v36, 0x84

    const/16 v37, 0x84

    const/16 v38, 0x14

    const/16 v39, 0x14

    move-object/from16 v34, v0

    move-object/from16 v40, v2

    invoke-direct/range {v34 .. v40}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$c;)V

    const/16 v2, 0x16

    aput-object v0, v1, v2

    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version$c;

    new-instance v5, Lcom/google/zxing/datamatrix/decoder/Version$b;

    const/16 v6, 0x9c

    const/16 v7, 0x8

    invoke-direct {v5, v7, v6, v12}, Lcom/google/zxing/datamatrix/decoder/Version$b;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$a;)V

    new-instance v6, Lcom/google/zxing/datamatrix/decoder/Version$b;

    const/16 v7, 0x9b

    invoke-direct {v6, v3, v7, v12}, Lcom/google/zxing/datamatrix/decoder/Version$b;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$a;)V

    const/16 v3, 0x3e

    invoke-direct {v2, v3, v5, v6, v12}, Lcom/google/zxing/datamatrix/decoder/Version$c;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$b;Lcom/google/zxing/datamatrix/decoder/Version$b;Lcom/google/zxing/datamatrix/decoder/Version$a;)V

    const/16 v35, 0x18

    const/16 v36, 0x90

    const/16 v37, 0x90

    const/16 v38, 0x16

    const/16 v39, 0x16

    move-object/from16 v34, v0

    move-object/from16 v40, v2

    invoke-direct/range {v34 .. v40}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$c;)V

    const/16 v2, 0x17

    aput-object v0, v1, v2

    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version$c;

    new-instance v3, Lcom/google/zxing/datamatrix/decoder/Version$b;

    const/4 v5, 0x1

    const/4 v6, 0x5

    invoke-direct {v3, v5, v6, v12}, Lcom/google/zxing/datamatrix/decoder/Version$b;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$a;)V

    const/4 v5, 0x7

    invoke-direct {v2, v5, v3, v12}, Lcom/google/zxing/datamatrix/decoder/Version$c;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$b;Lcom/google/zxing/datamatrix/decoder/Version$a;)V

    const/16 v28, 0x19

    const/16 v3, 0x8

    const/16 v30, 0x12

    const/4 v5, 0x6

    const/16 v32, 0x10

    const/16 v29, 0x8

    const/16 v31, 0x6

    move-object/from16 v27, v0

    move-object/from16 v33, v2

    invoke-direct/range {v27 .. v33}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$c;)V

    const/16 v2, 0x18

    aput-object v0, v1, v2

    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version$c;

    new-instance v6, Lcom/google/zxing/datamatrix/decoder/Version$b;

    const/4 v7, 0x1

    const/16 v8, 0xa

    invoke-direct {v6, v7, v8, v12}, Lcom/google/zxing/datamatrix/decoder/Version$b;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$a;)V

    const/16 v7, 0xb

    invoke-direct {v2, v7, v6, v12}, Lcom/google/zxing/datamatrix/decoder/Version$c;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$b;Lcom/google/zxing/datamatrix/decoder/Version$a;)V

    const/16 v30, 0x1a

    const/16 v32, 0x20

    const/16 v34, 0xe

    move-object/from16 v29, v0

    move/from16 v31, v3

    move/from16 v33, v5

    move-object/from16 v35, v2

    invoke-direct/range {v29 .. v35}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$c;)V

    const/16 v2, 0x19

    aput-object v0, v1, v2

    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version$c;

    new-instance v3, Lcom/google/zxing/datamatrix/decoder/Version$b;

    const/4 v5, 0x1

    invoke-direct {v3, v5, v4, v12}, Lcom/google/zxing/datamatrix/decoder/Version$b;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$a;)V

    invoke-direct {v2, v11, v3, v12}, Lcom/google/zxing/datamatrix/decoder/Version$c;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$b;Lcom/google/zxing/datamatrix/decoder/Version$a;)V

    const/16 v28, 0x1b

    const/16 v3, 0xc

    const/16 v4, 0xa

    const/16 v32, 0x18

    const/16 v29, 0xc

    const/16 v31, 0xa

    move-object/from16 v27, v0

    move-object/from16 v33, v2

    invoke-direct/range {v27 .. v33}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$c;)V

    const/16 v2, 0x1a

    aput-object v0, v1, v2

    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version$c;

    new-instance v5, Lcom/google/zxing/datamatrix/decoder/Version$b;

    const/4 v6, 0x1

    const/16 v7, 0x16

    invoke-direct {v5, v6, v7, v12}, Lcom/google/zxing/datamatrix/decoder/Version$b;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$a;)V

    invoke-direct {v2, v9, v5, v12}, Lcom/google/zxing/datamatrix/decoder/Version$c;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$b;Lcom/google/zxing/datamatrix/decoder/Version$a;)V

    const/16 v30, 0x1c

    const/16 v8, 0x24

    const/16 v10, 0x10

    const/16 v32, 0x24

    const/16 v34, 0x10

    move-object/from16 v29, v0

    move/from16 v31, v3

    move/from16 v33, v4

    move-object/from16 v35, v2

    invoke-direct/range {v29 .. v35}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$c;)V

    const/16 v2, 0x1b

    aput-object v0, v1, v2

    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v11, Lcom/google/zxing/datamatrix/decoder/Version$c;

    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version$b;

    const/16 v3, 0x20

    const/4 v4, 0x1

    invoke-direct {v2, v4, v3, v12}, Lcom/google/zxing/datamatrix/decoder/Version$b;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$a;)V

    const/16 v3, 0x18

    invoke-direct {v11, v3, v2, v12}, Lcom/google/zxing/datamatrix/decoder/Version$c;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$b;Lcom/google/zxing/datamatrix/decoder/Version$a;)V

    const/16 v6, 0x1d

    const/16 v20, 0x10

    const/16 v22, 0xe

    const/16 v7, 0x10

    const/16 v9, 0xe

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$c;)V

    const/16 v2, 0x1c

    aput-object v0, v1, v2

    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version;

    new-instance v3, Lcom/google/zxing/datamatrix/decoder/Version$c;

    new-instance v4, Lcom/google/zxing/datamatrix/decoder/Version$b;

    const/16 v5, 0x31

    const/4 v6, 0x1

    invoke-direct {v4, v6, v5, v12}, Lcom/google/zxing/datamatrix/decoder/Version$b;-><init>(IILcom/google/zxing/datamatrix/decoder/Version$a;)V

    invoke-direct {v3, v2, v4, v12}, Lcom/google/zxing/datamatrix/decoder/Version$c;-><init>(ILcom/google/zxing/datamatrix/decoder/Version$b;Lcom/google/zxing/datamatrix/decoder/Version$a;)V

    const/16 v19, 0x1e

    const/16 v21, 0x30

    const/16 v23, 0x16

    move-object/from16 v18, v0

    move-object/from16 v24, v3

    invoke-direct/range {v18 .. v24}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$c;)V

    const/16 v2, 0x1d

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lcom/google/zxing/datamatrix/decoder/Version;->h:[Lcom/google/zxing/datamatrix/decoder/Version;

    return-void
.end method

.method public constructor <init>(IIIIILcom/google/zxing/datamatrix/decoder/Version$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/zxing/datamatrix/decoder/Version;->a:I

    .line 3
    iput p2, p0, Lcom/google/zxing/datamatrix/decoder/Version;->b:I

    .line 4
    iput p3, p0, Lcom/google/zxing/datamatrix/decoder/Version;->c:I

    .line 5
    iput p4, p0, Lcom/google/zxing/datamatrix/decoder/Version;->d:I

    .line 6
    iput p5, p0, Lcom/google/zxing/datamatrix/decoder/Version;->e:I

    .line 7
    iput-object p6, p0, Lcom/google/zxing/datamatrix/decoder/Version;->f:Lcom/google/zxing/datamatrix/decoder/Version$c;

    .line 8
    iget p1, p6, Lcom/google/zxing/datamatrix/decoder/Version$c;->a:I

    .line 9
    iget-object p2, p6, Lcom/google/zxing/datamatrix/decoder/Version$c;->b:[Lcom/google/zxing/datamatrix/decoder/Version$b;

    .line 10
    array-length p3, p2

    const/4 p4, 0x0

    const/4 p5, 0x0

    :goto_0
    if-ge p4, p3, :cond_0

    aget-object p6, p2, p4

    .line 11
    iget v0, p6, Lcom/google/zxing/datamatrix/decoder/Version$b;->a:I

    .line 12
    iget p6, p6, Lcom/google/zxing/datamatrix/decoder/Version$b;->b:I

    add-int/2addr p6, p1

    mul-int p6, p6, v0

    add-int/2addr p5, p6

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 13
    :cond_0
    iput p5, p0, Lcom/google/zxing/datamatrix/decoder/Version;->g:I

    return-void
.end method

.method public static getVersionForDimensions(II)Lcom/google/zxing/datamatrix/decoder/Version;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    and-int/lit8 v0, p0, 0x1

    if-nez v0, :cond_2

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_2

    .line 1
    sget-object v0, Lcom/google/zxing/datamatrix/decoder/Version;->h:[Lcom/google/zxing/datamatrix/decoder/Version;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget v4, v3, Lcom/google/zxing/datamatrix/decoder/Version;->b:I

    if-ne v4, p0, :cond_0

    iget v4, v3, Lcom/google/zxing/datamatrix/decoder/Version;->c:I

    if-ne v4, p1, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

    .line 4
    :cond_2
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public getDataRegionSizeColumns()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/zxing/datamatrix/decoder/Version;->e:I

    return v0
.end method

.method public getDataRegionSizeRows()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/zxing/datamatrix/decoder/Version;->d:I

    return v0
.end method

.method public getSymbolSizeColumns()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/zxing/datamatrix/decoder/Version;->c:I

    return v0
.end method

.method public getSymbolSizeRows()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/zxing/datamatrix/decoder/Version;->b:I

    return v0
.end method

.method public getTotalCodewords()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/zxing/datamatrix/decoder/Version;->g:I

    return v0
.end method

.method public getVersionNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/zxing/datamatrix/decoder/Version;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/zxing/datamatrix/decoder/Version;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
