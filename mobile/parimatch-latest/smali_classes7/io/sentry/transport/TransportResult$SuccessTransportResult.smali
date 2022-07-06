.class public final Lio/sentry/transport/TransportResult$SuccessTransportResult;
.super Lio/sentry/transport/TransportResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/transport/TransportResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SuccessTransportResult"
.end annotation


# static fields
.field public static final INSTANCE:Lio/sentry/transport/TransportResult$SuccessTransportResult;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/transport/TransportResult$SuccessTransportResult;

    invoke-direct {v0}, Lio/sentry/transport/TransportResult$SuccessTransportResult;-><init>()V

    sput-object v0, Lio/sentry/transport/TransportResult$SuccessTransportResult;->INSTANCE:Lio/sentry/transport/TransportResult$SuccessTransportResult;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lio/sentry/transport/TransportResult;-><init>(Lio/sentry/transport/TransportResult$1;)V

    return-void
.end method


# virtual methods
.method public getResponseCode()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public isSuccess()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
