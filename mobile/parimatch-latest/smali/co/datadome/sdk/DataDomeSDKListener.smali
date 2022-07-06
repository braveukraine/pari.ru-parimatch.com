.class public abstract Lco/datadome/sdk/DataDomeSDKListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/datadome/sdk/internal/h;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMemberNames;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCaptchaCancelled()V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    return-void
.end method

.method public onCaptchaDismissed()V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    return-void
.end method

.method public onCaptchaLoaded()V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    return-void
.end method

.method public onCaptchaSuccess()V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    return-void
.end method

.method public onDataDomeResponse(ILjava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated, don\'t use or implement it"
    .end annotation

    return-void
.end method

.method public onHangOnRequest(I)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    return-void
.end method

.method public willDisplayCaptcha()V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    return-void
.end method
