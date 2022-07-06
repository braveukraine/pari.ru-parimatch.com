.class public interface abstract Lkotlinx/coroutines/CompletableJob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/Job;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/CompletableJob$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract complete()Z
.end method

.method public abstract completeExceptionally(Ljava/lang/Throwable;)Z
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
