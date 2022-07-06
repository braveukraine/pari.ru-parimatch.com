.class public final Lcom/nativeapp/data/personalization/UserTagsRepository;
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/nativeapp/data/personalization/UserTagsRepository;",
        "",
        "",
        "shouldLoadUserTags",
        "",
        "getPlayerTags",
        "Lcom/nativeapp/domain/modules/ams/InitPlayerTagsUseCase;",
        "initPlayerTagsUseCase",
        "Lcom/nativeapp/domain/modules/ams/InitPlayerTagsUseCase;",
        "<init>",
        "(Lcom/nativeapp/domain/modules/ams/InitPlayerTagsUseCase;)V",
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
.field private final initPlayerTagsUseCase:Lcom/nativeapp/domain/modules/ams/InitPlayerTagsUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/nativeapp/domain/modules/ams/InitPlayerTagsUseCase;)V
    .locals 1
    .param p1    # Lcom/nativeapp/domain/modules/ams/InitPlayerTagsUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "initPlayerTagsUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nativeapp/data/personalization/UserTagsRepository;->initPlayerTagsUseCase:Lcom/nativeapp/domain/modules/ams/InitPlayerTagsUseCase;

    return-void
.end method


# virtual methods
.method public final getPlayerTags(Z)Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Ltech/pm/ams/tags/api/PlayerTagsProvider;->INSTANCE:Ltech/pm/ams/tags/api/PlayerTagsProvider;

    invoke-virtual {v0, p1}, Ltech/pm/ams/tags/api/PlayerTagsProvider;->getStringPlayerTags(Z)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    iget-object v0, p0, Lcom/nativeapp/data/personalization/UserTagsRepository;->initPlayerTagsUseCase:Lcom/nativeapp/domain/modules/ams/InitPlayerTagsUseCase;

    invoke-virtual {v0}, Lcom/nativeapp/domain/modules/ams/InitPlayerTagsUseCase;->invoke()V

    .line 3
    sget-object v0, Ltech/pm/ams/tags/api/PlayerTagsProvider;->INSTANCE:Ltech/pm/ams/tags/api/PlayerTagsProvider;

    invoke-virtual {v0, p1}, Ltech/pm/ams/tags/api/PlayerTagsProvider;->getStringPlayerTags(Z)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
