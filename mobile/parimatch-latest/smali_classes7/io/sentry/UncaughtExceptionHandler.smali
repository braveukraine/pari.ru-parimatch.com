.class public interface abstract Lio/sentry/UncaughtExceptionHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/UncaughtExceptionHandler$Adapter;
    }
.end annotation


# virtual methods
.method public abstract getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;
.end method

.method public abstract setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .param p1    # Ljava/lang/Thread$UncaughtExceptionHandler;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method
