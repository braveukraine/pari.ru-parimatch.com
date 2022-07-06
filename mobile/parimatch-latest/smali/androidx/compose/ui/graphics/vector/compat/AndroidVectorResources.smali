.class public final Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final a:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;-><init>()V

    sput-object v0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->INSTANCE:Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;

    const/16 v0, 0x9

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    .line 2
    sput-object v0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->a:[I

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 3
    fill-array-data v0, :array_1

    .line 4
    sput-object v0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->b:[I

    const/16 v0, 0xe

    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_2

    .line 6
    sput-object v0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->c:[I

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 7
    fill-array-data v0, :array_3

    sput-object v0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->d:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1010003
        0x1010121
        0x1010155
        0x1010159
        0x101031f
        0x10103ea
        0x10103fb
        0x1010402
        0x1010403
    .end array-data

    :array_1
    .array-data 4
        0x1010003
        0x10101b5
        0x10101b6
        0x1010324
        0x1010325
        0x1010326
        0x101045a
        0x101045b
    .end array-data

    :array_2
    .array-data 4
        0x1010003
        0x1010404
        0x1010405
        0x1010406
        0x1010407
        0x1010408
        0x1010409
        0x101040a
        0x101040b
        0x101040c
        0x101040d
        0x10104cb
        0x10104cc
        0x101051e
    .end array-data

    :array_3
    .array-data 4
        0x1010003
        0x1010405
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSTYLEABLE_VECTOR_DRAWABLE_ALPHA()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public final getSTYLEABLE_VECTOR_DRAWABLE_AUTO_MIRRORED()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public final getSTYLEABLE_VECTOR_DRAWABLE_CLIP_PATH()[I
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->d:[I

    return-object v0
.end method

.method public final getSTYLEABLE_VECTOR_DRAWABLE_CLIP_PATH_NAME()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getSTYLEABLE_VECTOR_DRAWABLE_CLIP_PATH_PATH_DATA()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getSTYLEABLE_VECTOR_DRAWABLE_GROUP()[I
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->b:[I

    return-object v0
.end method

.method public final getSTYLEABLE_VECTOR_DRAWABLE_GROUP_NAME()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getSTYLEABLE_VECTOR_DRAWABLE_GROUP_PIVOT_X()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getSTYLEABLE_VECTOR_DRAWABLE_GROUP_PIVOT_Y()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final getSTYLEABLE_VECTOR_DRAWABLE_GROUP_ROTATION()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public final getSTYLEABLE_VECTOR_DRAWABLE_GROUP_SCALE_X()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final getSTYLEABLE_VECTOR_DRAWABLE_GROUP_SCALE_Y()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public final getSTYLEABLE_VECTOR_DRAWABLE_GROUP_TRANSLATE_X()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public final getSTYLEABLE_VECTOR_DRAWABLE_GROUP_TRANSLATE_Y()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public final getSTYLEABLE_VECTOR_DRAWABLE_HEIGHT()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final getSTYLEABLE_VECTOR_DRAWABLE_NAME()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getSTYLEABLE_VECTOR_DRAWABLE_PATH()[I
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->c:[I

    return-object v0
.end method

.method public final getSTYLEABLE_VECTOR_DRAWABLE_PATH_FILL_ALPHA()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method public final getSTYLEABLE_VECTOR_DRAWABLE_PATH_FILL_COLOR()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getSTYLEABLE_VECTOR_DRAWABLE_PATH_NAME()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getSTYLEABLE_VECTOR_DRAWABLE_PATH_PATH_DATA()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final getSTYLEABLE_VECTOR_DRAWABLE_PATH_STROKE_ALPHA()I
    .locals 1

    const/16 v0, 0xb

    return v0
.end method

.method public final getSTYLEABLE_VECTOR_DRAWABLE_PATH_STROKE_COLOR()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final getSTYLEABLE_VECTOR_DRAWABLE_PATH_STROKE_LINE_CAP()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public final getSTYLEABLE_VECTOR_DRAWABLE_PATH_STROKE_LINE_JOIN()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method

.method public final getSTYLEABLE_VECTOR_DRAWABLE_PATH_STROKE_MITER_LIMIT()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public final getSTYLEABLE_VECTOR_DRAWABLE_PATH_STROKE_WIDTH()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public final getSTYLEABLE_VECTOR_DRAWABLE_PATH_TRIM_PATH_END()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public final getSTYLEABLE_VECTOR_DRAWABLE_PATH_TRIM_PATH_FILLTYPE()I
    .locals 1

    const/16 v0, 0xd

    return v0
.end method

.method public final getSTYLEABLE_VECTOR_DRAWABLE_PATH_TRIM_PATH_OFFSET()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public final getSTYLEABLE_VECTOR_DRAWABLE_PATH_TRIM_PATH_START()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public final getSTYLEABLE_VECTOR_DRAWABLE_TINT()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getSTYLEABLE_VECTOR_DRAWABLE_TINT_MODE()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public final getSTYLEABLE_VECTOR_DRAWABLE_TYPE_ARRAY()[I
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/vector/compat/AndroidVectorResources;->a:[I

    return-object v0
.end method

.method public final getSTYLEABLE_VECTOR_DRAWABLE_VIEWPORT_HEIGHT()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public final getSTYLEABLE_VECTOR_DRAWABLE_VIEWPORT_WIDTH()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public final getSTYLEABLE_VECTOR_DRAWABLE_WIDTH()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
