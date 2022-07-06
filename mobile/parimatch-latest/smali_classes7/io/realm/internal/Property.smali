.class public Lio/realm/internal/Property;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/realm/internal/NativeObject;


# static fields
.field public static final INDEXED:Z = true

.field public static final PRIMARY_KEY:Z = true

.field public static final REQUIRED:Z = true

.field public static final TYPE_ARRAY:I = 0x80

.field public static final TYPE_BOOL:I = 0x1

.field public static final TYPE_DATA:I = 0x3

.field public static final TYPE_DATE:I = 0x4

.field public static final TYPE_DECIMAL128:I = 0xb

.field public static final TYPE_DOUBLE:I = 0x6

.field public static final TYPE_FLOAT:I = 0x5

.field public static final TYPE_INT:I = 0x0

.field public static final TYPE_LINKING_OBJECTS:I = 0x8

.field public static final TYPE_NULLABLE:I = 0x40

.field public static final TYPE_OBJECT:I = 0x7

.field public static final TYPE_OBJECT_ID:I = 0xa

.field public static final TYPE_REQUIRED:I = 0x0

.field public static final TYPE_STRING:I = 0x2

.field public static final e:J


# instance fields
.field public d:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lio/realm/internal/Property;->nativeGetFinalizerPtr()J

    move-result-wide v0

    sput-wide v0, Lio/realm/internal/Property;->e:J

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lio/realm/internal/Property;->d:J

    .line 3
    sget-object p1, Lio/realm/internal/NativeContext;->dummyContext:Lio/realm/internal/NativeContext;

    invoke-virtual {p1, p0}, Lio/realm/internal/NativeContext;->addReference(Lio/realm/internal/NativeObject;)V

    return-void
.end method

.method public static a(Lio/realm/RealmFieldType;Z)I
    .locals 3

    .line 1
    sget-object v0, Lio/realm/internal/Property$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v2

    const-string p0, "Unsupported filed type: \'%s\'."

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const/16 v1, 0x86

    goto :goto_0

    :pswitch_1
    const/16 v1, 0x8a

    goto :goto_0

    :pswitch_2
    const/16 v1, 0x8b

    goto :goto_0

    :pswitch_3
    const/16 v1, 0x85

    goto :goto_0

    :pswitch_4
    const/16 v1, 0x84

    goto :goto_0

    :pswitch_5
    const/16 v1, 0x83

    goto :goto_0

    :pswitch_6
    const/16 v1, 0x82

    goto :goto_0

    :pswitch_7
    const/16 v1, 0x81

    goto :goto_0

    :pswitch_8
    const/16 v1, 0x80

    goto :goto_0

    :pswitch_9
    const/4 v1, 0x6

    goto :goto_0

    :pswitch_a
    const/16 v1, 0xa

    goto :goto_0

    :pswitch_b
    const/16 v1, 0xb

    goto :goto_0

    :pswitch_c
    const/4 v1, 0x5

    goto :goto_0

    :pswitch_d
    const/4 v1, 0x4

    goto :goto_0

    :pswitch_e
    const/4 v1, 0x3

    goto :goto_0

    :pswitch_f
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_10
    const/4 v1, 0x0

    :goto_0
    :pswitch_11
    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const/16 v2, 0x40

    :goto_1
    or-int p0, v1, v2

    return p0

    :pswitch_12
    const/16 p0, 0x88

    return p0

    :pswitch_13
    const/16 p0, 0x87

    return p0

    :pswitch_14
    const/16 p0, 0x47

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_10
        :pswitch_11
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

.method public static native nativeCreateComputedLinkProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
.end method

.method public static native nativeCreatePersistedLinkProperty(Ljava/lang/String;ILjava/lang/String;)J
.end method

.method public static native nativeCreatePersistedProperty(Ljava/lang/String;IZZ)J
.end method

.method public static native nativeGetColumnKey(J)J
.end method

.method public static native nativeGetFinalizerPtr()J
.end method

.method public static native nativeGetLinkedObjectName(J)Ljava/lang/String;
.end method

.method public static native nativeGetType(J)I
.end method


# virtual methods
.method public getColumnKey()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/Property;->d:J

    invoke-static {v0, v1}, Lio/realm/internal/Property;->nativeGetColumnKey(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLinkedObjectName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/Property;->d:J

    invoke-static {v0, v1}, Lio/realm/internal/Property;->nativeGetLinkedObjectName(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNativeFinalizerPtr()J
    .locals 2

    .line 1
    sget-wide v0, Lio/realm/internal/Property;->e:J

    return-wide v0
.end method

.method public getNativePtr()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/Property;->d:J

    return-wide v0
.end method

.method public getType()Lio/realm/RealmFieldType;
    .locals 5

    .line 1
    iget-wide v0, p0, Lio/realm/internal/Property;->d:J

    invoke-static {v0, v1}, Lio/realm/internal/Property;->nativeGetType(J)I

    move-result v0

    and-int/lit8 v1, v0, -0x41

    const/16 v2, 0xa

    if-eq v1, v2, :cond_3

    const/16 v2, 0xb

    if-eq v1, v2, :cond_2

    const/16 v2, 0x8a

    if-eq v1, v2, :cond_1

    const/16 v2, 0x8b

    if-eq v1, v2, :cond_0

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    .line 2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const-string v0, "Unsupported property type: \'%d\'"

    invoke-static {v2, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :pswitch_0
    sget-object v0, Lio/realm/RealmFieldType;->OBJECT:Lio/realm/RealmFieldType;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lio/realm/RealmFieldType;->DOUBLE:Lio/realm/RealmFieldType;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Lio/realm/RealmFieldType;->FLOAT:Lio/realm/RealmFieldType;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Lio/realm/RealmFieldType;->DATE:Lio/realm/RealmFieldType;

    goto :goto_0

    .line 8
    :pswitch_4
    sget-object v0, Lio/realm/RealmFieldType;->BINARY:Lio/realm/RealmFieldType;

    goto :goto_0

    .line 9
    :pswitch_5
    sget-object v0, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    goto :goto_0

    .line 10
    :pswitch_6
    sget-object v0, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    goto :goto_0

    .line 11
    :pswitch_7
    sget-object v0, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    goto :goto_0

    .line 12
    :pswitch_8
    sget-object v0, Lio/realm/RealmFieldType;->LINKING_OBJECTS:Lio/realm/RealmFieldType;

    goto :goto_0

    .line 13
    :pswitch_9
    sget-object v0, Lio/realm/RealmFieldType;->LIST:Lio/realm/RealmFieldType;

    goto :goto_0

    .line 14
    :pswitch_a
    sget-object v0, Lio/realm/RealmFieldType;->DOUBLE_LIST:Lio/realm/RealmFieldType;

    goto :goto_0

    .line 15
    :pswitch_b
    sget-object v0, Lio/realm/RealmFieldType;->FLOAT_LIST:Lio/realm/RealmFieldType;

    goto :goto_0

    .line 16
    :pswitch_c
    sget-object v0, Lio/realm/RealmFieldType;->DATE_LIST:Lio/realm/RealmFieldType;

    goto :goto_0

    .line 17
    :pswitch_d
    sget-object v0, Lio/realm/RealmFieldType;->BINARY_LIST:Lio/realm/RealmFieldType;

    goto :goto_0

    .line 18
    :pswitch_e
    sget-object v0, Lio/realm/RealmFieldType;->STRING_LIST:Lio/realm/RealmFieldType;

    goto :goto_0

    .line 19
    :pswitch_f
    sget-object v0, Lio/realm/RealmFieldType;->BOOLEAN_LIST:Lio/realm/RealmFieldType;

    goto :goto_0

    .line 20
    :pswitch_10
    sget-object v0, Lio/realm/RealmFieldType;->INTEGER_LIST:Lio/realm/RealmFieldType;

    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lio/realm/RealmFieldType;->DECIMAL128_LIST:Lio/realm/RealmFieldType;

    goto :goto_0

    .line 22
    :cond_1
    sget-object v0, Lio/realm/RealmFieldType;->OBJECT_ID_LIST:Lio/realm/RealmFieldType;

    goto :goto_0

    .line 23
    :cond_2
    sget-object v0, Lio/realm/RealmFieldType;->DECIMAL128:Lio/realm/RealmFieldType;

    goto :goto_0

    .line 24
    :cond_3
    sget-object v0, Lio/realm/RealmFieldType;->OBJECT_ID:Lio/realm/RealmFieldType;

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
