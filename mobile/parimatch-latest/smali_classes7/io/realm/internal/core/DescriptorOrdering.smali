.class public Lio/realm/internal/core/DescriptorOrdering;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/realm/internal/NativeObject;


# static fields
.field public static final h:J


# instance fields
.field public final d:J

.field public e:Z

.field public f:Z

.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lio/realm/internal/core/DescriptorOrdering;->nativeGetFinalizerMethodPtr()J

    move-result-wide v0

    sput-wide v0, Lio/realm/internal/core/DescriptorOrdering;->h:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/realm/internal/core/DescriptorOrdering;->e:Z

    .line 3
    iput-boolean v0, p0, Lio/realm/internal/core/DescriptorOrdering;->f:Z

    .line 4
    iput-boolean v0, p0, Lio/realm/internal/core/DescriptorOrdering;->g:Z

    .line 5
    invoke-static {}, Lio/realm/internal/core/DescriptorOrdering;->nativeCreate()J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/internal/core/DescriptorOrdering;->d:J

    return-void
.end method

.method public static native nativeAppendDistinct(JLio/realm/internal/core/QueryDescriptor;)V
.end method

.method public static native nativeAppendLimit(JJ)V
.end method

.method public static native nativeAppendSort(JLio/realm/internal/core/QueryDescriptor;)V
.end method

.method public static native nativeCreate()J
.end method

.method public static native nativeGetFinalizerMethodPtr()J
.end method

.method public static native nativeIsEmpty(J)Z
.end method


# virtual methods
.method public appendDistinct(Lio/realm/internal/core/QueryDescriptor;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/realm/internal/core/DescriptorOrdering;->f:Z

    if-nez v0, :cond_0

    .line 2
    iget-wide v0, p0, Lio/realm/internal/core/DescriptorOrdering;->d:J

    invoke-static {v0, v1, p1}, Lio/realm/internal/core/DescriptorOrdering;->nativeAppendDistinct(JLio/realm/internal/core/QueryDescriptor;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lio/realm/internal/core/DescriptorOrdering;->f:Z

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A distinct field was already defined. It cannot be redefined"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public appendSort(Lio/realm/internal/core/QueryDescriptor;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/realm/internal/core/DescriptorOrdering;->e:Z

    if-nez v0, :cond_0

    .line 2
    iget-wide v0, p0, Lio/realm/internal/core/DescriptorOrdering;->d:J

    invoke-static {v0, v1, p1}, Lio/realm/internal/core/DescriptorOrdering;->nativeAppendSort(JLio/realm/internal/core/QueryDescriptor;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lio/realm/internal/core/DescriptorOrdering;->e:Z

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A sorting order was already defined. It cannot be redefined"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getNativeFinalizerPtr()J
    .locals 2

    .line 1
    sget-wide v0, Lio/realm/internal/core/DescriptorOrdering;->h:J

    return-wide v0
.end method

.method public getNativePtr()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/core/DescriptorOrdering;->d:J

    return-wide v0
.end method

.method public isEmpty()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/core/DescriptorOrdering;->d:J

    invoke-static {v0, v1}, Lio/realm/internal/core/DescriptorOrdering;->nativeIsEmpty(J)Z

    move-result v0

    return v0
.end method

.method public setLimit(J)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/realm/internal/core/DescriptorOrdering;->g:Z

    if-nez v0, :cond_0

    .line 2
    iget-wide v0, p0, Lio/realm/internal/core/DescriptorOrdering;->d:J

    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/core/DescriptorOrdering;->nativeAppendLimit(JJ)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lio/realm/internal/core/DescriptorOrdering;->g:Z

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "A limit was already set. It cannot be redefined."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
