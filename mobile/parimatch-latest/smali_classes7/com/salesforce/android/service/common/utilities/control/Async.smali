.class public interface abstract Lcom/salesforce/android/service/common/utilities/control/Async;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/service/common/utilities/control/Async$Handler;,
        Lcom/salesforce/android/service/common/utilities/control/Async$CancellationHandler;,
        Lcom/salesforce/android/service/common/utilities/control/Async$CompletionHandler;,
        Lcom/salesforce/android/service/common/utilities/control/Async$ErrorHandler;,
        Lcom/salesforce/android/service/common/utilities/control/Async$ResultHandler;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract addHandler(Lcom/salesforce/android/service/common/utilities/control/Async$ResultHandler;)Lcom/salesforce/android/service/common/utilities/control/Async;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/salesforce/android/service/common/utilities/control/Async$ResultHandler<",
            "-TT;>;:",
            "Lcom/salesforce/android/service/common/utilities/control/Async$ErrorHandler;",
            ":",
            "Lcom/salesforce/android/service/common/utilities/control/Async$CompletionHandler;",
            ">(TS;)",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract cancel()V
.end method

.method public abstract chain(Lcom/salesforce/android/service/common/utilities/functional/Function;)Lcom/salesforce/android/service/common/utilities/control/Async;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/salesforce/android/service/common/utilities/functional/Function<",
            "-TT;+",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "+TS;>;>;)",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "TS;>;"
        }
    .end annotation
.end method

.method public abstract hasFailed()Z
.end method

.method public abstract inProgress()Z
.end method

.method public abstract isCancelled()Z
.end method

.method public abstract isComplete()Z
.end method

.method public abstract map(Lcom/salesforce/android/service/common/utilities/functional/Function;)Lcom/salesforce/android/service/common/utilities/control/Async;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/salesforce/android/service/common/utilities/functional/Function<",
            "-TT;+TS;>;)",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "TS;>;"
        }
    .end annotation
.end method

.method public abstract onCancelled(Lcom/salesforce/android/service/common/utilities/control/Async$CancellationHandler;)Lcom/salesforce/android/service/common/utilities/control/Async;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/service/common/utilities/control/Async$CancellationHandler;",
            ")",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract onComplete(Lcom/salesforce/android/service/common/utilities/control/Async$CompletionHandler;)Lcom/salesforce/android/service/common/utilities/control/Async;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/service/common/utilities/control/Async$CompletionHandler;",
            ")",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract onError(Lcom/salesforce/android/service/common/utilities/control/Async$ErrorHandler;)Lcom/salesforce/android/service/common/utilities/control/Async;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/service/common/utilities/control/Async$ErrorHandler;",
            ")",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract onResult(Lcom/salesforce/android/service/common/utilities/control/Async$ResultHandler;)Lcom/salesforce/android/service/common/utilities/control/Async;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/service/common/utilities/control/Async$ResultHandler<",
            "-TT;>;)",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract pipe(Lcom/salesforce/android/service/common/utilities/control/ResultReceiver;)Lcom/salesforce/android/service/common/utilities/control/Async;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/service/common/utilities/control/ResultReceiver<",
            "-TT;>;)",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract removeCancellationHandler(Lcom/salesforce/android/service/common/utilities/control/Async$CancellationHandler;)Lcom/salesforce/android/service/common/utilities/control/Async;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/service/common/utilities/control/Async$CancellationHandler;",
            ")",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract removeCompletionHandler(Lcom/salesforce/android/service/common/utilities/control/Async$CompletionHandler;)Lcom/salesforce/android/service/common/utilities/control/Async;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/service/common/utilities/control/Async$CompletionHandler;",
            ")",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract removeErrorHandler(Lcom/salesforce/android/service/common/utilities/control/Async$ErrorHandler;)Lcom/salesforce/android/service/common/utilities/control/Async;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/service/common/utilities/control/Async$ErrorHandler;",
            ")",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract removeHandler(Lcom/salesforce/android/service/common/utilities/control/Async$ResultHandler;)Lcom/salesforce/android/service/common/utilities/control/Async;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/salesforce/android/service/common/utilities/control/Async$ResultHandler<",
            "-TT;>;:",
            "Lcom/salesforce/android/service/common/utilities/control/Async$ErrorHandler;",
            ":",
            "Lcom/salesforce/android/service/common/utilities/control/Async$CompletionHandler;",
            ">(TS;)",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract removeResultHandler(Lcom/salesforce/android/service/common/utilities/control/Async$ResultHandler;)Lcom/salesforce/android/service/common/utilities/control/Async;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/service/common/utilities/control/Async$ResultHandler<",
            "-TT;>;)",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "TT;>;"
        }
    .end annotation
.end method
