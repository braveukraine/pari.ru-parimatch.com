.class public final Lio/sentry/UncaughtExceptionHandler$Adapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/UncaughtExceptionHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Adapter"
.end annotation


# static fields
.field private static final INSTANCE:Lio/sentry/UncaughtExceptionHandler$Adapter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/UncaughtExceptionHandler$Adapter;

    invoke-direct {v0}, Lio/sentry/UncaughtExceptionHandler$Adapter;-><init>()V

    sput-object v0, Lio/sentry/UncaughtExceptionHandler$Adapter;->INSTANCE:Lio/sentry/UncaughtExceptionHandler$Adapter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lio/sentry/UncaughtExceptionHandler;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/UncaughtExceptionHandler$Adapter;->INSTANCE:Lio/sentry/UncaughtExceptionHandler$Adapter;

    return-object v0
.end method


# virtual methods
.method public getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    return-object v0
.end method

.method public setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0
    .param p1    # Ljava/lang/Thread$UncaughtExceptionHandler;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method
