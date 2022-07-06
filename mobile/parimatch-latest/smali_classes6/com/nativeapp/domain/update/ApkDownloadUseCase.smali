.class public final Lcom/nativeapp/domain/update/ApkDownloadUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ)\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0086\u0002\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/nativeapp/domain/update/ApkDownloadUseCase;",
        "",
        "",
        "url",
        "fileName",
        "",
        "removeIfExist",
        "Lio/reactivex/Flowable;",
        "Lcom/nativeapp/domain/update/downloaders/DownloadEvent;",
        "invoke",
        "Lcom/nativeapp/domain/update/downloaders/RxDownloader;",
        "strategy",
        "<init>",
        "(Lcom/nativeapp/domain/update/downloaders/RxDownloader;)V",
        "app_comBetsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lcom/nativeapp/domain/update/downloaders/RxDownloader;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/nativeapp/domain/update/downloaders/RxDownloader;)V
    .locals 1
    .param p1    # Lcom/nativeapp/domain/update/downloaders/RxDownloader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "strategy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nativeapp/domain/update/ApkDownloadUseCase;->a:Lcom/nativeapp/domain/update/downloaders/RxDownloader;

    return-void
.end method

.method public static synthetic invoke$default(Lcom/nativeapp/domain/update/ApkDownloadUseCase;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lio/reactivex/Flowable;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/nativeapp/domain/update/ApkDownloadUseCase;->invoke(Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/Flowable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/Flowable;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lio/reactivex/Flowable<",
            "Lcom/nativeapp/domain/update/downloaders/DownloadEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/nativeapp/domain/update/ApkDownloadUseCase;->a:Lcom/nativeapp/domain/update/downloaders/RxDownloader;

    invoke-virtual {v0, p1, p2, p3}, Lcom/nativeapp/domain/update/downloaders/RxDownloader;->download(Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method
