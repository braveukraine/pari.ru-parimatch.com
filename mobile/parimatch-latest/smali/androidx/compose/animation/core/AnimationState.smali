.class public final Landroidx/compose/animation/core/AnimationState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/State;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Landroidx/compose/animation/core/AnimationVector;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/State<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field public final d:Landroidx/compose/animation/core/TwoWayConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/TwoWayConverter<",
            "TT;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Landroidx/compose/animation/core/AnimationVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:J

.field public h:J

.field public i:Z


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;JJZ)V
    .locals 2
    .param p1    # Landroidx/compose/animation/core/TwoWayConverter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/animation/core/AnimationVector;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/TwoWayConverter<",
            "TT;TV;>;TT;TV;JJZ)V"
        }
    .end annotation

    const-string v0, "typeConverter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/animation/core/AnimationState;->d:Landroidx/compose/animation/core/TwoWayConverter;

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 3
    invoke-static {p2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/animation/core/AnimationState;->e:Landroidx/compose/runtime/MutableState;

    if-nez p3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p3}, Landroidx/compose/animation/core/AnimationVectorsKt;->copy(Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {p1, p2}, Landroidx/compose/animation/core/AnimationStateKt;->createZeroVectorFrom(Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;)Landroidx/compose/animation/core/AnimationVector;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Landroidx/compose/animation/core/AnimationState;->f:Landroidx/compose/animation/core/AnimationVector;

    .line 5
    iput-wide p4, p0, Landroidx/compose/animation/core/AnimationState;->g:J

    .line 6
    iput-wide p6, p0, Landroidx/compose/animation/core/AnimationState;->h:J

    .line 7
    iput-boolean p8, p0, Landroidx/compose/animation/core/AnimationState;->i:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;JJZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 v0, p9, 0x8

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_1

    move-wide v5, v1

    goto :goto_1

    :cond_1
    move-wide v5, p4

    :goto_1
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_2

    move-wide v7, v1

    goto :goto_2

    :cond_2
    move-wide/from16 v7, p6

    :goto_2
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    const/4 v9, 0x0

    goto :goto_3

    :cond_3
    move/from16 v9, p8

    :goto_3
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 8
    invoke-direct/range {v1 .. v9}, Landroidx/compose/animation/core/AnimationState;-><init>(Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;JJZ)V

    return-void
.end method


# virtual methods
.method public final getFinishedTimeNanos()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/animation/core/AnimationState;->h:J

    return-wide v0
.end method

.method public final getLastFrameTimeNanos()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/animation/core/AnimationState;->g:J

    return-wide v0
.end method

.method public final getTypeConverter()Landroidx/compose/animation/core/TwoWayConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/TwoWayConverter<",
            "TT;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/AnimationState;->d:Landroidx/compose/animation/core/TwoWayConverter;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/AnimationState;->e:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getVelocity()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/AnimationState;->d:Landroidx/compose/animation/core/TwoWayConverter;

    invoke-interface {v0}, Landroidx/compose/animation/core/TwoWayConverter;->getConvertFromVector()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/animation/core/AnimationState;->f:Landroidx/compose/animation/core/AnimationVector;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getVelocityVector()Landroidx/compose/animation/core/AnimationVector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/AnimationState;->f:Landroidx/compose/animation/core/AnimationVector;

    return-object v0
.end method

.method public final isRunning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/animation/core/AnimationState;->i:Z

    return v0
.end method

.method public final setFinishedTimeNanos$animation_core_release(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/animation/core/AnimationState;->h:J

    return-void
.end method

.method public final setLastFrameTimeNanos$animation_core_release(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/animation/core/AnimationState;->g:J

    return-void
.end method

.method public final setRunning$animation_core_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/animation/core/AnimationState;->i:Z

    return-void
.end method

.method public setValue$animation_core_release(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/AnimationState;->e:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setVelocityVector$animation_core_release(Landroidx/compose/animation/core/AnimationVector;)V
    .locals 1
    .param p1    # Landroidx/compose/animation/core/AnimationVector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/core/AnimationState;->f:Landroidx/compose/animation/core/AnimationVector;

    return-void
.end method
