.class public interface abstract Lco/datadome/sdk/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lproguard/annotation/KeepClassMemberNames;
.end annotation


# virtual methods
.method public abstract onCaptchaCancelled()V
.end method

.method public abstract onCaptchaDismissed()V
.end method

.method public abstract onCaptchaLoaded()V
.end method

.method public abstract onCaptchaSuccess()V
.end method

.method public abstract onError(ILjava/lang/String;)V
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
