.class public final Lcom/nativeapp/presentation/navigation/UsualLinksRouter;
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
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0001\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/nativeapp/presentation/navigation/UsualLinksRouter;",
        "",
        "Landroid/net/Uri;",
        "uri",
        "",
        "handleUsualLink",
        "Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;",
        "globalNavigatorFactory",
        "Lcom/nativeapp/buses/dialogs/AlertBus;",
        "alertBus",
        "<init>",
        "(Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;Lcom/nativeapp/buses/dialogs/AlertBus;)V",
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

.field public static final COMMON_HOST:Ljava/lang/String; = ".parimatch.com"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/nativeapp/buses/dialogs/AlertBus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;Lcom/nativeapp/buses/dialogs/AlertBus;)V
    .locals 1
    .param p1    # Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/nativeapp/buses/dialogs/AlertBus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "globalNavigatorFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alertBus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nativeapp/presentation/navigation/UsualLinksRouter;->a:Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;

    .line 3
    iput-object p2, p0, Lcom/nativeapp/presentation/navigation/UsualLinksRouter;->b:Lcom/nativeapp/buses/dialogs/AlertBus;

    return-void
.end method

.method public static final synthetic access$getAlertBus$p(Lcom/nativeapp/presentation/navigation/UsualLinksRouter;)Lcom/nativeapp/buses/dialogs/AlertBus;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nativeapp/presentation/navigation/UsualLinksRouter;->b:Lcom/nativeapp/buses/dialogs/AlertBus;

    return-object p0
.end method

.method public static final synthetic access$getGlobalNavigatorFactory$p(Lcom/nativeapp/presentation/navigation/UsualLinksRouter;)Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nativeapp/presentation/navigation/UsualLinksRouter;->a:Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;

    return-object p0
.end method


# virtual methods
.method public final handleUsualLink(Landroid/net/Uri;)Z
    .locals 10
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v1, "parimatch.com"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const-string v5, ".parimatch.com"

    invoke-static {v0, v5, v2, v4, v3}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_3

    .line 2
    :cond_3
    :goto_2
    sget-object v4, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lcom/nativeapp/presentation/navigation/UsualLinksRouter$a;

    invoke-direct {v7, p0, p1, v3}, Lcom/nativeapp/presentation/navigation/UsualLinksRouter$a;-><init>(Lcom/nativeapp/presentation/navigation/UsualLinksRouter;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_3
    return v1
.end method
