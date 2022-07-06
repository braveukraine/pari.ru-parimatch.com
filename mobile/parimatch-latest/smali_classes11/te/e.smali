.class public final synthetic Lte/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final synthetic d:Lte/e;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lte/e;

    invoke-direct {v0}, Lte/e;-><init>()V

    sput-object v0, Lte/e;->d:Lte/e;

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

    invoke-static {}, Lio/sentry/NoOpSentryExecutorService;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
