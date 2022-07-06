.class public final Lio/sentry/transport/NoOpTransportGate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/transport/ITransportGate;


# static fields
.field private static final instance:Lio/sentry/transport/NoOpTransportGate;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/transport/NoOpTransportGate;

    invoke-direct {v0}, Lio/sentry/transport/NoOpTransportGate;-><init>()V

    sput-object v0, Lio/sentry/transport/NoOpTransportGate;->instance:Lio/sentry/transport/NoOpTransportGate;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lio/sentry/transport/NoOpTransportGate;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/transport/NoOpTransportGate;->instance:Lio/sentry/transport/NoOpTransportGate;

    return-object v0
.end method


# virtual methods
.method public isConnected()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
