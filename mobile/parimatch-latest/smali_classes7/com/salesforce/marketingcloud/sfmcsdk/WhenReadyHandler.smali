.class public final Lcom/salesforce/marketingcloud/sfmcsdk/WhenReadyHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u000e\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002R\u0019\u0010\u0005\u001a\u00020\u00048\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/salesforce/marketingcloud/sfmcsdk/WhenReadyHandler;",
        "Landroid/os/Handler;",
        "Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;",
        "sdk",
        "Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkReadyListener;",
        "listener",
        "",
        "execute",
        "deliverSdk",
        "Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkReadyListener;",
        "getListener",
        "()Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkReadyListener;",
        "<init>",
        "(Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkReadyListener;)V",
        "sfmcsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final listener:Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkReadyListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkReadyListener;)V
    .locals 1
    .param p1    # Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkReadyListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    :cond_0
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    iput-object p1, p0, Lcom/salesforce/marketingcloud/sfmcsdk/WhenReadyHandler;->listener:Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkReadyListener;

    return-void
.end method

.method public static synthetic a(Lcom/salesforce/marketingcloud/sfmcsdk/WhenReadyHandler;Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/salesforce/marketingcloud/sfmcsdk/WhenReadyHandler;->deliverSdk$lambda-0(Lcom/salesforce/marketingcloud/sfmcsdk/WhenReadyHandler;Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;)V

    return-void
.end method

.method private static final deliverSdk$lambda-0(Lcom/salesforce/marketingcloud/sfmcsdk/WhenReadyHandler;Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$sdk"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/salesforce/marketingcloud/sfmcsdk/WhenReadyHandler;->getListener()Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkReadyListener;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/salesforce/marketingcloud/sfmcsdk/WhenReadyHandler;->execute(Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkReadyListener;)V

    return-void
.end method

.method private final execute(Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkReadyListener;)V
    .locals 0

    .line 1
    invoke-interface {p2, p1}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkReadyListener;->ready(Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;)V

    return-void
.end method


# virtual methods
.method public final deliverSdk(Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;)V
    .locals 1
    .param p1    # Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sdk"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Le9/i;

    invoke-direct {v0, p0, p1}, Le9/i;-><init>(Lcom/salesforce/marketingcloud/sfmcsdk/WhenReadyHandler;Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdk;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final getListener()Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkReadyListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/sfmcsdk/WhenReadyHandler;->listener:Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkReadyListener;

    return-object v0
.end method
