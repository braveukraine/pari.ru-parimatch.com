.class public final synthetic Lm6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lio/grpc/internal/LongCounter;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/internal/ReflectionLongAdderCounter;->i:Ljava/lang/RuntimeException;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lio/grpc/internal/ReflectionLongAdderCounter;

    invoke-direct {v0}, Lio/grpc/internal/ReflectionLongAdderCounter;-><init>()V

    return-object v0

    .line 3
    :cond_1
    new-instance v0, Lp7/u;

    invoke-direct {v0}, Lp7/u;-><init>()V

    return-object v0
.end method
