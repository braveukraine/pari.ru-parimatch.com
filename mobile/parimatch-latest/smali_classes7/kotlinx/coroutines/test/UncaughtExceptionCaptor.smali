.class public interface abstract Lkotlinx/coroutines/test/UncaughtExceptionCaptor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Deprecated;
    level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
    message = "Deprecated for removal without a replacement. Consider whether the default mechanism of handling uncaught exceptions is sufficient. If not, try writing your own `CoroutineExceptionHandler` and please report your use case at https://github.com/Kotlin/kotlinx.coroutines/issues."
.end annotation


# virtual methods
.method public abstract cleanupTestCoroutines()V
.end method

.method public abstract getUncaughtExceptions()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
