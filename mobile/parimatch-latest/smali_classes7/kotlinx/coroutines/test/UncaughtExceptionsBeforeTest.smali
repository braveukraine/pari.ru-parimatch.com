.class public final Lkotlinx/coroutines/test/UncaughtExceptionsBeforeTest;
.super Ljava/lang/IllegalStateException;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "There were uncaught exceptions in coroutines launched from TestScope before the test started. Please avoid this, as such exceptions are also reported in a platform-dependent manner so that they are not lost."

    .line 1
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-void
.end method
