.class public final synthetic Lte/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final synthetic d:Lte/d;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lte/d;

    invoke-direct {v0}, Lte/d;-><init>()V

    sput-object v0, Lte/d;->d:Lte/d;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lio/sentry/HostnameCache;->b()Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method
