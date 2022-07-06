.class public final Lpm/tech/sport/topexpress/TopExpressInternal$resourcesRepository$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/topexpress/TopExpressInternal;-><init>(Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;Lpm/tech/sport/topexpress/TopExpressExternalDependencies;Lcom/ironz/binaryprefs/Preferences;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lpm/tech/sport/common/ResourcesRepository;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpm/tech/sport/topexpress/TopExpressInternal;


# direct methods
.method public constructor <init>(Lpm/tech/sport/topexpress/TopExpressInternal;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/topexpress/TopExpressInternal$resourcesRepository$2;->this$0:Lpm/tech/sport/topexpress/TopExpressInternal;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpm/tech/sport/topexpress/TopExpressInternal$resourcesRepository$2;->invoke()Lpm/tech/sport/common/ResourcesRepository;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lpm/tech/sport/common/ResourcesRepository;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    :try_start_0
    new-instance v0, Lpm/tech/sport/common/ResourcesRepository;

    iget-object v1, p0, Lpm/tech/sport/topexpress/TopExpressInternal$resourcesRepository$2;->this$0:Lpm/tech/sport/topexpress/TopExpressInternal;

    invoke-static {v1}, Lpm/tech/sport/topexpress/TopExpressInternal;->access$getTopExpressExternalDependencies$p(Lpm/tech/sport/topexpress/TopExpressInternal;)Lpm/tech/sport/topexpress/TopExpressExternalDependencies;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/topexpress/TopExpressExternalDependencies;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lpm/tech/sport/common/ResourcesRepository;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Sports not inited properly from TopExpressInternal"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
