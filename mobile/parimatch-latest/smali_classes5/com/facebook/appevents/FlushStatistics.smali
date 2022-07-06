.class public final Lcom/facebook/appevents/FlushStatistics;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\u0011\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/facebook/appevents/FlushStatistics;",
        "",
        "Lcom/facebook/appevents/FlushResult;",
        "b",
        "Lcom/facebook/appevents/FlushResult;",
        "getResult",
        "()Lcom/facebook/appevents/FlushResult;",
        "setResult",
        "(Lcom/facebook/appevents/FlushResult;)V",
        "result",
        "",
        "a",
        "I",
        "getNumEvents",
        "()I",
        "setNumEvents",
        "(I)V",
        "numEvents",
        "<init>",
        "()V",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lcom/facebook/appevents/FlushResult;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/facebook/appevents/FlushResult;->SUCCESS:Lcom/facebook/appevents/FlushResult;

    iput-object v0, p0, Lcom/facebook/appevents/FlushStatistics;->b:Lcom/facebook/appevents/FlushResult;

    return-void
.end method


# virtual methods
.method public final getNumEvents()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/appevents/FlushStatistics;->a:I

    return v0
.end method

.method public final getResult()Lcom/facebook/appevents/FlushResult;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/FlushStatistics;->b:Lcom/facebook/appevents/FlushResult;

    return-object v0
.end method

.method public final setNumEvents(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/appevents/FlushStatistics;->a:I

    return-void
.end method

.method public final setResult(Lcom/facebook/appevents/FlushResult;)V
    .locals 1
    .param p1    # Lcom/facebook/appevents/FlushResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/facebook/appevents/FlushStatistics;->b:Lcom/facebook/appevents/FlushResult;

    return-void
.end method
