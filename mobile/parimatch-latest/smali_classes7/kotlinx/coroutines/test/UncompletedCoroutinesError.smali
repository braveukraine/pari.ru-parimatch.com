.class public final Lkotlinx/coroutines/test/UncompletedCoroutinesError;
.super Ljava/lang/AssertionError;
.source "SourceFile"


# annotations
.annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    return-void
.end method
