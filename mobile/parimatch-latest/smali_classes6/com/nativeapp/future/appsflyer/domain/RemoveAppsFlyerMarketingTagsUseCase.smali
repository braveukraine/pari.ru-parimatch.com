.class public final Lcom/nativeapp/future/appsflyer/domain/RemoveAppsFlyerMarketingTagsUseCase;
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u0003\u001a\u00020\u0002H\u0086\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/nativeapp/future/appsflyer/domain/RemoveAppsFlyerMarketingTagsUseCase;",
        "",
        "",
        "invoke",
        "Lcom/nativeapp/future/appsflyer/data/AppsflyerMarketingTagsStorage;",
        "tagsStorage",
        "<init>",
        "(Lcom/nativeapp/future/appsflyer/data/AppsflyerMarketingTagsStorage;)V",
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
.field public final a:Lcom/nativeapp/future/appsflyer/data/AppsflyerMarketingTagsStorage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/nativeapp/future/appsflyer/data/AppsflyerMarketingTagsStorage;)V
    .locals 1
    .param p1    # Lcom/nativeapp/future/appsflyer/data/AppsflyerMarketingTagsStorage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "tagsStorage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nativeapp/future/appsflyer/domain/RemoveAppsFlyerMarketingTagsUseCase;->a:Lcom/nativeapp/future/appsflyer/data/AppsflyerMarketingTagsStorage;

    return-void
.end method


# virtual methods
.method public final invoke()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nativeapp/future/appsflyer/domain/RemoveAppsFlyerMarketingTagsUseCase;->a:Lcom/nativeapp/future/appsflyer/data/AppsflyerMarketingTagsStorage;

    invoke-static {}, Lbf/s;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nativeapp/future/appsflyer/data/AppsflyerMarketingTagsStorage;->saveTags(Ljava/util/Map;)V

    return-void
.end method
