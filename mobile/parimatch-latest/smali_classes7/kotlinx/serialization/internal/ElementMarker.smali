.class public final Lkotlinx/serialization/internal/ElementMarker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/PublishedApi;
.end annotation


# static fields
.field public static final e:[J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lkotlinx/serialization/descriptors/SerialDescriptor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:J

.field public final d:[J
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [J

    .line 1
    sput-object v0, Lkotlinx/serialization/internal/ElementMarker;->e:[J

    return-void
.end method

.method public constructor <init>(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function2;)V
    .locals 4
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "readIfAbsent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlinx/serialization/internal/ElementMarker;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    iput-object p2, p0, Lkotlinx/serialization/internal/ElementMarker;->b:Lkotlin/jvm/functions/Function2;

    .line 4
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementsCount()I

    move-result p1

    const-wide/16 v0, -0x1

    const-wide/16 v2, 0x0

    const/16 p2, 0x40

    if-gt p1, p2, :cond_1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    shl-long v2, v0, p1

    .line 5
    :goto_0
    iput-wide v2, p0, Lkotlinx/serialization/internal/ElementMarker;->c:J

    .line 6
    sget-object p1, Lkotlinx/serialization/internal/ElementMarker;->e:[J

    iput-object p1, p0, Lkotlinx/serialization/internal/ElementMarker;->d:[J

    goto :goto_1

    .line 7
    :cond_1
    iput-wide v2, p0, Lkotlinx/serialization/internal/ElementMarker;->c:J

    add-int/lit8 p2, p1, -0x1

    ushr-int/lit8 p2, p2, 0x6

    and-int/lit8 v2, p1, 0x3f

    .line 8
    new-array p2, p2, [J

    if-eqz v2, :cond_2

    .line 9
    invoke-static {p2}, Lkotlin/collections/ArraysKt___ArraysKt;->getLastIndex([J)I

    move-result v2

    shl-long/2addr v0, p1

    aput-wide v0, p2, v2

    .line 10
    :cond_2
    iput-object p2, p0, Lkotlinx/serialization/internal/ElementMarker;->d:[J

    :goto_1
    return-void
.end method


# virtual methods
.method public final mark(I)V
    .locals 6

    const-wide/16 v0, 0x1

    const/16 v2, 0x40

    if-ge p1, v2, :cond_0

    .line 1
    iget-wide v2, p0, Lkotlinx/serialization/internal/ElementMarker;->c:J

    shl-long/2addr v0, p1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lkotlinx/serialization/internal/ElementMarker;->c:J

    goto :goto_0

    :cond_0
    ushr-int/lit8 v2, p1, 0x6

    add-int/lit8 v2, v2, -0x1

    and-int/lit8 p1, p1, 0x3f

    .line 2
    iget-object v3, p0, Lkotlinx/serialization/internal/ElementMarker;->d:[J

    aget-wide v4, v3, v2

    shl-long/2addr v0, p1

    or-long/2addr v0, v4

    aput-wide v0, v3, v2

    :goto_0
    return-void
.end method

.method public final nextUnmarkedIndex()I
    .locals 15

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/internal/ElementMarker;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementsCount()I

    move-result v0

    .line 2
    :cond_0
    iget-wide v1, p0, Lkotlinx/serialization/internal/ElementMarker;->c:J

    const-wide/16 v3, 0x1

    const-wide/16 v5, -0x1

    cmp-long v7, v1, v5

    if-eqz v7, :cond_1

    not-long v1, v1

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v1

    .line 4
    iget-wide v5, p0, Lkotlinx/serialization/internal/ElementMarker;->c:J

    shl-long v2, v3, v1

    or-long/2addr v2, v5

    iput-wide v2, p0, Lkotlinx/serialization/internal/ElementMarker;->c:J

    .line 5
    iget-object v2, p0, Lkotlinx/serialization/internal/ElementMarker;->b:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Lkotlinx/serialization/internal/ElementMarker;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_1
    const/4 v1, -0x1

    const/16 v2, 0x40

    if-le v0, v2, :cond_4

    .line 6
    iget-object v0, p0, Lkotlinx/serialization/internal/ElementMarker;->d:[J

    array-length v0, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    add-int/lit8 v7, v2, 0x1

    mul-int/lit8 v8, v7, 0x40

    .line 7
    iget-object v9, p0, Lkotlinx/serialization/internal/ElementMarker;->d:[J

    aget-wide v10, v9, v2

    :cond_2
    cmp-long v9, v10, v5

    if-eqz v9, :cond_3

    not-long v12, v10

    .line 8
    invoke-static {v12, v13}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v9

    shl-long v12, v3, v9

    or-long/2addr v10, v12

    add-int/2addr v9, v8

    .line 9
    iget-object v12, p0, Lkotlinx/serialization/internal/ElementMarker;->b:Lkotlin/jvm/functions/Function2;

    iget-object v13, p0, Lkotlinx/serialization/internal/ElementMarker;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v12, v13, v14}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_2

    .line 10
    iget-object v0, p0, Lkotlinx/serialization/internal/ElementMarker;->d:[J

    aput-wide v10, v0, v2

    move v1, v9

    goto :goto_1

    .line 11
    :cond_3
    iget-object v8, p0, Lkotlinx/serialization/internal/ElementMarker;->d:[J

    aput-wide v10, v8, v2

    move v2, v7

    goto :goto_0

    :cond_4
    :goto_1
    return v1
.end method
