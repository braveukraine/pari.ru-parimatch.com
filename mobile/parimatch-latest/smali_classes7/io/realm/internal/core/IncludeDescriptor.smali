.class public Lio/realm/internal/core/IncludeDescriptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/realm/internal/NativeObject;


# static fields
.field public static final e:J


# instance fields
.field public final d:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lio/realm/internal/core/IncludeDescriptor;->nativeGetFinalizerMethodPtr()J

    move-result-wide v0

    sput-wide v0, Lio/realm/internal/core/IncludeDescriptor;->e:J

    return-void
.end method

.method public constructor <init>(Lio/realm/internal/Table;[J[J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v0

    invoke-static {v0, v1, p2, p3}, Lio/realm/internal/core/IncludeDescriptor;->nativeCreate(J[J[J)J

    move-result-wide p1

    iput-wide p1, p0, Lio/realm/internal/core/IncludeDescriptor;->d:J

    return-void
.end method

.method public static createInstance(Lio/realm/internal/fields/FieldDescriptor$SchemaProxy;Lio/realm/internal/Table;Ljava/lang/String;)Lio/realm/internal/core/IncludeDescriptor;
    .locals 3

    .line 1
    sget-object v0, Lio/realm/RealmFieldType;->OBJECT:Lio/realm/RealmFieldType;

    sget-object v1, Lio/realm/RealmFieldType;->LIST:Lio/realm/RealmFieldType;

    sget-object v2, Lio/realm/RealmFieldType;->LINKING_OBJECTS:Lio/realm/RealmFieldType;

    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    .line 2
    invoke-static {v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    .line 3
    invoke-static {p0, p1, p2, v0, v1}, Lio/realm/internal/fields/FieldDescriptor;->createFieldDescriptor(Lio/realm/internal/fields/FieldDescriptor$SchemaProxy;Lio/realm/internal/Table;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)Lio/realm/internal/fields/FieldDescriptor;

    move-result-object p0

    .line 4
    new-instance p2, Lio/realm/internal/core/IncludeDescriptor;

    invoke-virtual {p0}, Lio/realm/internal/fields/FieldDescriptor;->getColumnKeys()[J

    move-result-object v0

    invoke-virtual {p0}, Lio/realm/internal/fields/FieldDescriptor;->getNativeTablePointers()[J

    move-result-object p0

    invoke-direct {p2, p1, v0, p0}, Lio/realm/internal/core/IncludeDescriptor;-><init>(Lio/realm/internal/Table;[J[J)V

    return-object p2
.end method

.method public static native nativeCreate(J[J[J)J
.end method

.method public static native nativeGetFinalizerMethodPtr()J
.end method


# virtual methods
.method public getNativeFinalizerPtr()J
    .locals 2

    .line 1
    sget-wide v0, Lio/realm/internal/core/IncludeDescriptor;->e:J

    return-wide v0
.end method

.method public getNativePtr()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/core/IncludeDescriptor;->d:J

    return-wide v0
.end method
