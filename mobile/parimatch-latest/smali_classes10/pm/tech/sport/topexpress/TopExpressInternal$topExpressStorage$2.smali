.class public final Lpm/tech/sport/topexpress/TopExpressInternal$topExpressStorage$2;
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
        "Lpm/tech/sport/topexpress/storage/TopExpressStorage;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpm/tech/sport/topexpress/TopExpressInternal;


# direct methods
.method public constructor <init>(Lpm/tech/sport/topexpress/TopExpressInternal;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/topexpress/TopExpressInternal$topExpressStorage$2;->this$0:Lpm/tech/sport/topexpress/TopExpressInternal;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpm/tech/sport/topexpress/TopExpressInternal$topExpressStorage$2;->invoke()Lpm/tech/sport/topexpress/storage/TopExpressStorage;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lpm/tech/sport/topexpress/storage/TopExpressStorage;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    :try_start_0
    new-instance v0, Lpm/tech/sport/topexpress/storage/TopExpressStorage;

    iget-object v1, p0, Lpm/tech/sport/topexpress/TopExpressInternal$topExpressStorage$2;->this$0:Lpm/tech/sport/topexpress/TopExpressInternal;

    invoke-static {v1}, Lpm/tech/sport/topexpress/TopExpressInternal;->access$getPrefs$p(Lpm/tech/sport/topexpress/TopExpressInternal;)Lcom/ironz/binaryprefs/Preferences;

    move-result-object v1

    iget-object v2, p0, Lpm/tech/sport/topexpress/TopExpressInternal$topExpressStorage$2;->this$0:Lpm/tech/sport/topexpress/TopExpressInternal;

    invoke-static {v2}, Lpm/tech/sport/topexpress/TopExpressInternal;->access$getSportSharedDependencies$p(Lpm/tech/sport/topexpress/TopExpressInternal;)Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;

    move-result-object v2

    invoke-virtual {v2}, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->getGeneralProperties()Lpm/tech/sport/common/dependencies/GeneralProperties;

    move-result-object v2

    invoke-virtual {v2}, Lpm/tech/sport/common/dependencies/GeneralProperties;->getSkipOnboarding()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lpm/tech/sport/topexpress/storage/TopExpressStorage;-><init>(Landroid/content/SharedPreferences;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 4
    sget-object v2, Lpm/tech/sport/topexpress/TopExpressComponent;->INSTANCE:Lpm/tech/sport/topexpress/TopExpressComponent;

    invoke-virtual {v2}, Lpm/tech/sport/topexpress/TopExpressComponent;->getInitedFrom$topexpress_release()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Sports not inited properly from "

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
