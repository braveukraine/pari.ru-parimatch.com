.class public final Lpm/tech/sport/common/ui/dependencies/helping/SportInternal$pref$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/common/ui/dependencies/helping/SportInternal;-><init>(Lpm/tech/sport/common/ui/dependencies/helping/ExternalDependencies;Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;Lpm/tech/sport/common/dependencies/DelayedDependency;Lkotlinx/coroutines/CoroutineScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lpm/tech/common/CancellablePrefs;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lpm/tech/common/CancellablePrefs;",
        "invoke",
        "()Lpm/tech/common/CancellablePrefs;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpm/tech/sport/common/ui/dependencies/helping/SportInternal;


# direct methods
.method public constructor <init>(Lpm/tech/sport/common/ui/dependencies/helping/SportInternal;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/common/ui/dependencies/helping/SportInternal$pref$2;->this$0:Lpm/tech/sport/common/ui/dependencies/helping/SportInternal;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpm/tech/sport/common/ui/dependencies/helping/SportInternal$pref$2;->invoke()Lpm/tech/common/CancellablePrefs;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lpm/tech/common/CancellablePrefs;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    :try_start_0
    new-instance v0, Lpm/tech/common/CancellablePrefs;

    .line 3
    new-instance v1, Lcom/ironz/binaryprefs/BinaryPreferencesBuilder;

    iget-object v2, p0, Lpm/tech/sport/common/ui/dependencies/helping/SportInternal$pref$2;->this$0:Lpm/tech/sport/common/ui/dependencies/helping/SportInternal;

    invoke-virtual {v2}, Lpm/tech/sport/common/ui/dependencies/helping/SportInternal;->getExternalDependencies$df_ui_release()Lpm/tech/sport/common/ui/dependencies/helping/ExternalDependencies;

    move-result-object v2

    invoke-virtual {v2}, Lpm/tech/sport/common/ui/dependencies/helping/ExternalDependencies;->getContext$df_ui_release()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ironz/binaryprefs/BinaryPreferencesBuilder;-><init>(Landroid/content/Context;)V

    const-string v2, "sport_setting_storage"

    .line 4
    invoke-virtual {v1, v2}, Lcom/ironz/binaryprefs/BinaryPreferencesBuilder;->name(Ljava/lang/String;)Lcom/ironz/binaryprefs/BinaryPreferencesBuilder;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/ironz/binaryprefs/BinaryPreferencesBuilder;->build()Lcom/ironz/binaryprefs/Preferences;

    move-result-object v1

    const-string v2, "BinaryPreferencesBuilder\u2026                 .build()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {v0, v1}, Lpm/tech/common/CancellablePrefs;-><init>(Lcom/ironz/binaryprefs/Preferences;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 8
    sget-object v2, Lpm/tech/sport/common/ui/SportComponent;->INSTANCE:Lpm/tech/sport/common/ui/SportComponent;

    invoke-virtual {v2}, Lpm/tech/sport/common/ui/SportComponent;->getInitedFrom$df_ui_release()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Sports not inited properly from "

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
