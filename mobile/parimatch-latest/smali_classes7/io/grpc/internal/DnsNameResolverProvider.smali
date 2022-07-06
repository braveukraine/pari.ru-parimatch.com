.class public final Lio/grpc/internal/DnsNameResolverProvider;
.super Lio/grpc/internal/BaseDnsNameResolverProvider;
.source "SourceFile"


# static fields
.field public static final c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "io.grpc.internal.DnsNameResolverProvider.enable_grpclb"

    const-string v1, "false"

    .line 1
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lio/grpc/internal/DnsNameResolverProvider;->c:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/internal/BaseDnsNameResolverProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public isSrvEnabled()Z
    .locals 1

    .line 1
    sget-boolean v0, Lio/grpc/internal/DnsNameResolverProvider;->c:Z

    return v0
.end method

.method public priority()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method
