.class public final Lcom/lokalise/sdk/LokaliseResourcesContextWrapper;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\u001d\u0010\u000b\u001a\u00020\u00028B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/lokalise/sdk/LokaliseResourcesContextWrapper;",
        "Landroid/content/ContextWrapper;",
        "Landroid/content/res/Resources;",
        "getResources",
        "Landroid/content/res/Configuration;",
        "overrideConfiguration",
        "createConfigurationContext",
        "r$delegate",
        "Lkotlin/Lazy;",
        "getR",
        "()Landroid/content/res/Resources;",
        "r",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final r$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/lokalise/sdk/LokaliseResourcesContextWrapper$r$2;

    invoke-direct {v0, p1}, Lcom/lokalise/sdk/LokaliseResourcesContextWrapper$r$2;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/lokalise/sdk/LokaliseResourcesContextWrapper;->r$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getR()Landroid/content/res/Resources;
    .locals 1

    iget-object v0, p0, Lcom/lokalise/sdk/LokaliseResourcesContextWrapper;->r$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lokalise/sdk/LokaliseResourcesContextWrapper;->createConfigurationContext(Landroid/content/res/Configuration;)Lcom/lokalise/sdk/LokaliseResourcesContextWrapper;

    move-result-object p1

    return-object p1
.end method

.method public createConfigurationContext(Landroid/content/res/Configuration;)Lcom/lokalise/sdk/LokaliseResourcesContextWrapper;
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "overrideConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/lokalise/sdk/LokaliseResourcesContextWrapper;->getR()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method
