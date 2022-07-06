.class public final Lcom/lokalise/sdk/api/Params$Timeout;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lokalise/sdk/api/Params;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Timeout"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0005\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0004R\u0016\u0010\u0006\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0004R\u0016\u0010\u0007\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0004R\u0016\u0010\u0008\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0004\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/lokalise/sdk/api/Params$Timeout;",
        "",
        "",
        "MAX_ATTEMPTS",
        "I",
        "READ_TIMEOUT_IN_MILLIS",
        "WRITE_TIMEOUT_IN_MILLIS",
        "CONNECT_TIMEOUT_IN_MILLIS",
        "INCREASE_BY",
        "<init>",
        "()V",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final CONNECT_TIMEOUT_IN_MILLIS:I = 0x7d0

.field public static final INCREASE_BY:I = 0x7d0

.field public static final INSTANCE:Lcom/lokalise/sdk/api/Params$Timeout;

.field public static final MAX_ATTEMPTS:I = 0x5

.field public static final READ_TIMEOUT_IN_MILLIS:I = 0x7d0

.field public static final WRITE_TIMEOUT_IN_MILLIS:I = 0x7d0


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lokalise/sdk/api/Params$Timeout;

    invoke-direct {v0}, Lcom/lokalise/sdk/api/Params$Timeout;-><init>()V

    sput-object v0, Lcom/lokalise/sdk/api/Params$Timeout;->INSTANCE:Lcom/lokalise/sdk/api/Params$Timeout;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
