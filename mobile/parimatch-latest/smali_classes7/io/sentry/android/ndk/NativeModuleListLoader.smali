.class public final Lio/sentry/android/ndk/NativeModuleListLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native nativeClearModuleList()V
.end method

.method public static native nativeLoadModuleList()[Lio/sentry/protocol/DebugImage;
.end method


# virtual methods
.method public clearModuleList()V
    .locals 0

    .line 1
    invoke-static {}, Lio/sentry/android/ndk/NativeModuleListLoader;->nativeClearModuleList()V

    return-void
.end method

.method public loadModuleList()[Lio/sentry/protocol/DebugImage;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lio/sentry/android/ndk/NativeModuleListLoader;->nativeLoadModuleList()[Lio/sentry/protocol/DebugImage;

    move-result-object v0

    return-object v0
.end method
