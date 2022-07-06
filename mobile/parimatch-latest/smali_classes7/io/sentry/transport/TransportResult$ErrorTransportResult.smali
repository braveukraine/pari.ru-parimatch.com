.class public final Lio/sentry/transport/TransportResult$ErrorTransportResult;
.super Lio/sentry/transport/TransportResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/transport/TransportResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ErrorTransportResult"
.end annotation


# instance fields
.field private final responseCode:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lio/sentry/transport/TransportResult;-><init>(Lio/sentry/transport/TransportResult$1;)V

    .line 2
    iput p1, p0, Lio/sentry/transport/TransportResult$ErrorTransportResult;->responseCode:I

    return-void
.end method


# virtual methods
.method public getResponseCode()I
    .locals 1

    .line 1
    iget v0, p0, Lio/sentry/transport/TransportResult$ErrorTransportResult;->responseCode:I

    return v0
.end method

.method public isSuccess()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
