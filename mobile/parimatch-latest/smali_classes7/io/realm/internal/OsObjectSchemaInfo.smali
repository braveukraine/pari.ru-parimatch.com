.class public Lio/realm/internal/OsObjectSchemaInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/realm/internal/NativeObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/internal/OsObjectSchemaInfo$Builder;
    }
.end annotation


# static fields
.field public static final e:J


# instance fields
.field public d:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lio/realm/internal/OsObjectSchemaInfo;->nativeGetFinalizerPtr()J

    move-result-wide v0

    sput-wide v0, Lio/realm/internal/OsObjectSchemaInfo;->e:J

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-wide p1, p0, Lio/realm/internal/OsObjectSchemaInfo;->d:J

    .line 7
    sget-object p1, Lio/realm/internal/NativeContext;->dummyContext:Lio/realm/internal/NativeContext;

    invoke-virtual {p1, p0}, Lio/realm/internal/NativeContext;->addReference(Lio/realm/internal/NativeObject;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLio/realm/internal/OsObjectSchemaInfo$a;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lio/realm/internal/OsObjectSchemaInfo;->nativeCreateRealmObjectSchema(Ljava/lang/String;Z)J

    move-result-wide p1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lio/realm/internal/OsObjectSchemaInfo;->d:J

    .line 4
    sget-object p1, Lio/realm/internal/NativeContext;->dummyContext:Lio/realm/internal/NativeContext;

    invoke-virtual {p1, p0}, Lio/realm/internal/NativeContext;->addReference(Lio/realm/internal/NativeObject;)V

    return-void
.end method

.method public static native nativeAddProperties(J[J[J)V
.end method

.method public static native nativeCreateRealmObjectSchema(Ljava/lang/String;Z)J
.end method

.method public static native nativeGetClassName(J)Ljava/lang/String;
.end method

.method public static native nativeGetFinalizerPtr()J
.end method

.method public static native nativeGetPrimaryKeyProperty(J)J
.end method

.method public static native nativeGetProperty(JLjava/lang/String;)J
.end method

.method public static native nativeIsEmbedded(J)Z
.end method


# virtual methods
.method public getClassName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsObjectSchemaInfo;->d:J

    invoke-static {v0, v1}, Lio/realm/internal/OsObjectSchemaInfo;->nativeGetClassName(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNativeFinalizerPtr()J
    .locals 2

    .line 1
    sget-wide v0, Lio/realm/internal/OsObjectSchemaInfo;->e:J

    return-wide v0
.end method

.method public getNativePtr()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsObjectSchemaInfo;->d:J

    return-wide v0
.end method

.method public getPrimaryKeyProperty()Lio/realm/internal/Property;
    .locals 5
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsObjectSchemaInfo;->d:J

    invoke-static {v0, v1}, Lio/realm/internal/OsObjectSchemaInfo;->nativeGetPrimaryKeyProperty(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lio/realm/internal/Property;

    iget-wide v1, p0, Lio/realm/internal/OsObjectSchemaInfo;->d:J

    invoke-static {v1, v2}, Lio/realm/internal/OsObjectSchemaInfo;->nativeGetPrimaryKeyProperty(J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lio/realm/internal/Property;-><init>(J)V

    :goto_0
    return-object v0
.end method

.method public getProperty(Ljava/lang/String;)Lio/realm/internal/Property;
    .locals 3

    .line 1
    new-instance v0, Lio/realm/internal/Property;

    iget-wide v1, p0, Lio/realm/internal/OsObjectSchemaInfo;->d:J

    invoke-static {v1, v2, p1}, Lio/realm/internal/OsObjectSchemaInfo;->nativeGetProperty(JLjava/lang/String;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lio/realm/internal/Property;-><init>(J)V

    return-object v0
.end method

.method public isEmbedded()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsObjectSchemaInfo;->d:J

    invoke-static {v0, v1}, Lio/realm/internal/OsObjectSchemaInfo;->nativeIsEmbedded(J)Z

    move-result v0

    return v0
.end method
