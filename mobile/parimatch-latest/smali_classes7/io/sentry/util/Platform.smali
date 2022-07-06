.class public final Lio/sentry/util/Platform;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# static fields
.field private static isAndroid:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-string v0, "The Android Project"

    const-string v1, "java.vendor"

    .line 1
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lio/sentry/util/Platform;->isAndroid:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lio/sentry/util/Platform;->isAndroid:Z

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isAndroid()Z
    .locals 1

    .line 1
    sget-boolean v0, Lio/sentry/util/Platform;->isAndroid:Z

    return v0
.end method

.method public static isJvm()Z
    .locals 1

    .line 1
    sget-boolean v0, Lio/sentry/util/Platform;->isAndroid:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
