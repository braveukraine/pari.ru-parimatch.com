.class public Lcom/salesforce/marketingcloud/messages/iam/InAppMessageComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/marketingcloud/e;
.implements Lcom/salesforce/marketingcloud/messages/iam/InAppMessageManager;
.implements Lcom/salesforce/marketingcloud/messages/iam/i;
.implements Lcom/salesforce/marketingcloud/k$e;
.implements Lcom/salesforce/marketingcloud/events/f;
.implements Lcom/salesforce/marketingcloud/behaviors/b;
.implements Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UnknownNullness"
    }
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation build Lcom/salesforce/marketingcloud/MCKeep;
.end annotation


# static fields
.field public static final EXTRA_MESSAGE_HANDLER:Ljava/lang/String; = "messageHandler"


# instance fields
.field private final alarmScheduler:Lcom/salesforce/marketingcloud/alarms/b;

.field private final analyticsListener:Lcom/salesforce/marketingcloud/analytics/f;

.field private final behaviorManager:Lcom/salesforce/marketingcloud/behaviors/c;

.field private final context:Landroid/content/Context;

.field private executors:Lcom/salesforce/marketingcloud/internal/l;

.field private imageHandler:Lcom/salesforce/marketingcloud/media/o;

.field private final messageDelayHandler:Landroid/os/Handler;

.field public realInAppMessageComponent:Lcom/salesforce/marketingcloud/messages/iam/m;

.field private final storage:Lcom/salesforce/marketingcloud/storage/j;

.field private final syncRouteComponent:Lcom/salesforce/marketingcloud/k;

.field private uSdkComponents:Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;

.field private final urlHandler:Lcom/salesforce/marketingcloud/UrlHandler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/salesforce/marketingcloud/storage/j;Lcom/salesforce/marketingcloud/alarms/b;Lcom/salesforce/marketingcloud/k;Lcom/salesforce/marketingcloud/behaviors/c;Lcom/salesforce/marketingcloud/media/o;Lcom/salesforce/marketingcloud/UrlHandler;Lcom/salesforce/marketingcloud/internal/l;Lcom/salesforce/marketingcloud/analytics/f;)V
    .locals 11

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessageComponent;-><init>(Landroid/content/Context;Lcom/salesforce/marketingcloud/storage/j;Lcom/salesforce/marketingcloud/alarms/b;Lcom/salesforce/marketingcloud/k;Lcom/salesforce/marketingcloud/behaviors/c;Lcom/salesforce/marketingcloud/media/o;Lcom/salesforce/marketingcloud/UrlHandler;Lcom/salesforce/marketingcloud/internal/l;Lcom/salesforce/marketingcloud/analytics/f;Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/salesforce/marketingcloud/storage/j;Lcom/salesforce/marketingcloud/alarms/b;Lcom/salesforce/marketingcloud/k;Lcom/salesforce/marketingcloud/behaviors/c;Lcom/salesforce/marketingcloud/media/o;Lcom/salesforce/marketingcloud/UrlHandler;Lcom/salesforce/marketingcloud/internal/l;Lcom/salesforce/marketingcloud/analytics/f;Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessageComponent;->messageDelayHandler:Landroid/os/Handler;

    iput-object p1, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessageComponent;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessageComponent;->storage:Lcom/salesforce/marketingcloud/storage/j;

    iput-object p3, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessageComponent;->alarmScheduler:Lcom/salesforce/marketingcloud/alarms/b;

    iput-object p4, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessageComponent;->syncRouteComponent:Lcom/salesforce/marketingcloud/k;

    iput-object p5, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessageComponent;->behaviorManager:Lcom/salesforce/marketingcloud/behaviors/c;

    iput-object p6, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessageComponent;->imageHandler:Lcom/salesforce/marketingcloud/media/o;

    iput-object p7, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessageComponent;->urlHandler:Lcom/salesforce/marketingcloud/UrlHandler;

    iput-object p9, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessageComponent;->analyticsListener:Lcom/salesforce/marketingcloud/analytics/f;

    iput-object p8, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessageComponent;->executors:Lcom/salesforce/marketingcloud/internal/l;

    iput-object p10, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessageComponent;->uSdkComponents:Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;

    return-void
.end method

.method public constructor <init>(Lcom/salesforce/marketingcloud/messages/iam/m;)V
    .locals 10
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->TESTS:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessageComponent;-><init>(Landroid/content/Context;Lcom/salesforce/marketingcloud/storage/j;Lcom/salesforce/marketingcloud/alarms/b;Lcom/salesforce/marketingcloud/k;Lcom/salesforce/marketingcloud/behaviors/c;Lcom/salesforce/marketingcloud/media/o;Lcom/salesforce/marketingcloud/UrlHandler;Lcom/salesforce/marketingcloud/internal/l;Lcom/salesforce/marketingcloud/analytics/f;)V

    iput-object p1, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessageComponent;->realInAppMessageComponent:Lcom/salesforce/marketingcloud/messages/iam/m;

    return-void
.end method

.method private subscribeForBehaviours()V
    .locals 3

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessageComponent;->uSdkComponents:Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;->getBehaviorManager()Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorManager;

    move-result-object v0

    sget-object v1, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType;->APPLICATION_FOREGROUNDED:Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType;

    sget-object v2, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType;->APPLICATION_BACKGROUNDED:Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorType;

    invoke-static {v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorManager;->registerForBehaviors(Ljava/util/EnumSet;Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorListener;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessageComponent;->behaviorManager:Lcom/salesforce/marketingcloud/behaviors/c;

    sget-object v1, Lcom/salesforce/marketingcloud/behaviors/a;->h:Lcom/salesforce/marketingcloud/behaviors/a;

    sget-object v2, Lcom/salesforce/marketingcloud/behaviors/a;->i:Lcom/salesforce/marketingcloud/behaviors/a;

    invoke-static {v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/salesforce/marketingcloud/behaviors/c;->a(Lcom/salesforce/marketingcloud/behaviors/b;Ljava/util/EnumSet;)V

    :goto_0
    return-void
.end method

.method private unSubscribeForBehaviours()V
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessageComponent;->uSdkComponents:Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/sfmcsdk/SFMCSdkComponents;->getBehaviorManager()Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorManager;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorManager;->unregisterForAllBehaviors(Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/BehaviorListener;)V

    :cond_0
    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessageComponent;->behaviorManager:Lcom/salesforce/marketingcloud/behaviors/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lcom/salesforce/marketingcloud/behaviors/c;->a(Lcom/salesforce/marketingcloud/behaviors/b;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public canDisplay(Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;)Z
    .locals 1
    .param p1    # Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessageComponent;->realInAppMessageComponent:Lcom/salesforce/marketingcloud/messages/iam/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/salesforce/marketingcloud/messages/iam/m;->canDisplay(Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public componentName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "InAppMessageManager"

    return-object v0
.end method

.method public componentState()Lorg/json/JSONObject;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessageComponent;->realInAppMessageComponent:Lcom/salesforce/marketingcloud/messages/iam/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/messages/iam/m;->a()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public controlChannelInit(I)V
    .locals 9

    const/16 v0, 0x1000

    invoke-static {p1, v0}, Lcom/salesforce/marketingcloud/b;->a(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessageComponent;->syncRouteComponent:Lcom/salesforce/marketingcloud/k;

    sget-object v2, Lcom/salesforce/marketingcloud/k$d;->b:Lcom/salesforce/marketingcloud/k$d;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/salesforce/marketingcloud/k;->a(Lcom/salesforce/marketingcloud/k$d;Lcom/salesforce/marketingcloud/k$e;)V

    invoke-direct {p0}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessageComponent;->unSubscribeForBehaviours()V

    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessageComponent;->realInAppMessageComponent:Lcom/salesforce/marketingcloud/messages/iam/m;

    if-eqz v1, :cond_2

    invoke-static {p1, v0}, Lcom/salesforce/marketingcloud/b;->c(II)Z

    move-result p1

    invoke-virtual {v1, p1}, Lcom/salesforce/marketingcloud/messages/iam/m;->b(Z)V

    iput-object v3, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessageComponent;->realInAppMessageComponent:Lcom/salesforce/marketingcloud/messages/iam/m;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessageComponent;->realInAppMessageComponent:Lcom/salesforce/marketingcloud/messages/iam/m;

    if-nez p1, :cond_1

    new-instance p1, Lcom/salesforce/marketingcloud/messages/iam/m;

    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessageComponent;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessageComponent;->storage:Lcom/salesforce/marketingcloud/storage/j;

    iget-object v3, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessageComponent;->alarmScheduler:Lcom/salesforce/marketingcloud/alarms/b;

    iget-object v4, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessageComponent;->imageHandler:Lcom/salesforce/marketingcloud/media/o;

    iget-object v5, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessageComponent;->urlHandler:Lcom/salesforce/marketingcloud/UrlHandler;

    iget-object v6, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessageComponent;->executors:Lcom/salesforce/marketingcloud/internal/l;

    iget-object v7, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessageComponent;->analyticsListener:Lcom/salesforce/marketingcloud/analytics/f;

    iget-object v8, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessageComponent;->messageDelayHandler:Landroid/os/Handler;

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lcom/salesforce/marketingcloud/messages/iam/m;-><init>(Landroid/content/Context;Lcom/salesforce/marketingcloud/storage/j;Lcom/salesforce/marketingcloud/alarms/b;Lcom/salesforce/marketingcloud/media/o;Lcom/salesforce/marketingcloud/UrlHandler;Lcom/salesforce/marketingcloud/internal/l;Lcom/salesforce/marketingcloud/analytics/f;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessageComponent;->realInAppMessageComponent:Lcom/salesforce/marketingcloud/messages/iam/m;

    :cond_1
    invoke-direct {p0}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessageComponent;->subscribeForBehaviours()V

    iget-object p1, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessageComponent;->syncRouteComponent:Lcom/salesforce/marketingcloud/k;

    sget-object v0, Lcom/salesforce/marketingcloud/k$d;->b:Lcom/salesforce/marketingcloud/k$d;

    invoke-virtual {p1, v0, p0}, Lcom/salesforce/marketingcloud/k;->a(Lcom/salesforce/marketingcloud/k$d;Lcom/salesforce/marketingcloud/k$e;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public getStatusBarColor()I
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessageComponent;->realInAppMessageComponent:Lcom/salesforce/marketingcloud/messages/iam/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/messages/iam/m;->getStatusBarColor()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessageComponent;->realInAppMessageComponent:Lcom/salesforce/marketingcloud/messages/iam/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/messages/iam/m;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public handleMessageFinished(Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;Lcom/salesforce/marketingcloud/messages/iam/j;)V
    .locals 1
    .param p1    # Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/salesforce/marketingcloud/messages/iam/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessageComponent;->realInAppMessageComponent:Lcom/salesforce/marketingcloud/messages/iam/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/salesforce/marketingcloud/messages/iam/m;->handleMessageFinished(Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;Lcom/salesforce/marketingcloud/messages/iam/j;)V

    :cond_0
    return-void
.end method

.method public handleOutcomes(Ljava/util/Collection;)V
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessageComponent;->realInAppMessageComponent:Lcom/salesforce/marketingcloud/messages/iam/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/salesforce/marketingcloud/messages/iam/m;->handleOutcomes(Ljava/util/Collection;)V

    :cond_0
    return-void
.end method

.method public imageHandler()Lcom/salesforce/marketingcloud/media/o;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessageComponent;->realInAppMessageComponent:Lcom/salesforce/marketingcloud/messages/iam/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/messages/iam/m;->imageHandler()Lcom/salesforce/marketingcloud/media/o;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessageComponent;->imageHandler:Lcom/salesforce/marketingcloud/media/o;

    :goto_0
    return-object v0
.end method

.method public init(Lcom/salesforce/marketingcloud/InitializationStatus$a;I)V
    .locals 9
    .param p1    # Lcom/salesforce/marketingcloud/InitializationStatus$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 p1, 0x1000

    invoke-static {p2, p1}, Lcom/salesforce/marketingcloud/b;->b(II)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessageComponent;->syncRouteComponent:Lcom/salesforce/marketingcloud/k;

    sget-object p2, Lcom/salesforce/marketingcloud/k$d;->b:Lcom/salesforce/marketingcloud/k$d;

    invoke-virtual {p1, p2, p0}, Lcom/salesforce/marketingcloud/k;->a(Lcom/salesforce/marketingcloud/k$d;Lcom/salesforce/marketingcloud/k$e;)V

    new-instance p1, Lcom/salesforce/marketingcloud/messages/iam/m;

    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessageComponent;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessageComponent;->storage:Lcom/salesforce/marketingcloud/storage/j;

    iget-object v3, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessageComponent;->alarmScheduler:Lcom/salesforce/marketingcloud/alarms/b;

    iget-object v4, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessageComponent;->imageHandler:Lcom/salesforce/marketingcloud/media/o;

    iget-object v5, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessageComponent;->urlHandler:Lcom/salesforce/marketingcloud/UrlHandler;

    iget-object v6, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessageComponent;->executors:Lcom/salesforce/marketingcloud/internal/l;

    iget-object v7, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessageComponent;->analyticsListener:Lcom/salesforce/marketingcloud/analytics/f;

    iget-object v8, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessageComponent;->messageDelayHandler:Landroid/os/Handler;

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lcom/salesforce/marketingcloud/messages/iam/m;-><init>(Landroid/content/Context;Lcom/salesforce/marketingcloud/storage/j;Lcom/salesforce/marketingcloud/alarms/b;Lcom/salesforce/marketingcloud/media/o;Lcom/salesforce/marketingcloud/UrlHandler;Lcom/salesforce/marketingcloud/internal/l;Lcom/salesforce/marketingcloud/analytics/f;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessageComponent;->realInAppMessageComponent:Lcom/salesforce/marketingcloud/messages/iam/m;

    invoke-direct {p0}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessageComponent;->subscribeForBehaviours()V

    :cond_0
    return-void
.end method

.method public onBehavior(Lcom/salesforce/marketingcloud/behaviors/a;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Lcom/salesforce/marketingcloud/behaviors/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p2, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessageComponent;->realInAppMessageComponent:Lcom/salesforce/marketingcloud/messages/iam/m;

    if-eqz p2, :cond_1

    sget-object v0, Lcom/salesforce/marketingcloud/behaviors/a;->h:Lcom/salesforce/marketingcloud/behaviors/a;

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Lcom/salesforce/marketingcloud/messages/iam/m;->b()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/salesforce/marketingcloud/behaviors/a;->i:Lcom/salesforce/marketingcloud/behaviors/a;

    if-ne p1, v0, :cond_1

    invoke-virtual {p2}, Lcom/salesforce/marketingcloud/messages/iam/m;->c()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onBehavior(Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/Behavior;)V
    .locals 2
    .param p1    # Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/Behavior;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessageComponent;->realInAppMessageComponent:Lcom/salesforce/marketingcloud/messages/iam/m;

    if-eqz v0, :cond_1

    instance-of v1, p1, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/Behavior$AppForegrounded;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/messages/iam/m;->b()V

    goto :goto_0

    :cond_0
    instance-of p1, p1, Lcom/salesforce/marketingcloud/sfmcsdk/components/behaviors/Behavior$AppBackgrounded;

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/messages/iam/m;->c()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onSyncReceived(Lcom/salesforce/marketingcloud/k$d;Lorg/json/JSONObject;)V
    .locals 2
    .param p1    # Lcom/salesforce/marketingcloud/k$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessageComponent;->realInAppMessageComponent:Lcom/salesforce/marketingcloud/messages/iam/m;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/salesforce/marketingcloud/k$d;->b:Lcom/salesforce/marketingcloud/k$d;

    if-ne p1, v1, :cond_0

    invoke-virtual {v0, p2}, Lcom/salesforce/marketingcloud/messages/iam/m;->a(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public setInAppMessageListener(Lcom/salesforce/marketingcloud/messages/iam/InAppMessageManager$EventListener;)V
    .locals 1
    .param p1    # Lcom/salesforce/marketingcloud/messages/iam/InAppMessageManager$EventListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessageComponent;->realInAppMessageComponent:Lcom/salesforce/marketingcloud/messages/iam/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/salesforce/marketingcloud/messages/iam/m;->setInAppMessageListener(Lcom/salesforce/marketingcloud/messages/iam/InAppMessageManager$EventListener;)V

    :cond_0
    return-void
.end method

.method public setStatusBarColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessageComponent;->realInAppMessageComponent:Lcom/salesforce/marketingcloud/messages/iam/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/salesforce/marketingcloud/messages/iam/m;->setStatusBarColor(I)V

    :cond_0
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 1
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessageComponent;->realInAppMessageComponent:Lcom/salesforce/marketingcloud/messages/iam/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/salesforce/marketingcloud/messages/iam/m;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method

.method public showMessage(Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;)V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->TESTS:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessageComponent;->realInAppMessageComponent:Lcom/salesforce/marketingcloud/messages/iam/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/salesforce/marketingcloud/messages/iam/m;->d(Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;)V

    :cond_0
    return-void
.end method

.method public showMessage(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessageComponent;->realInAppMessageComponent:Lcom/salesforce/marketingcloud/messages/iam/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/salesforce/marketingcloud/messages/iam/m;->showMessage(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public tearDown(Z)V
    .locals 2

    iget-object p1, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessageComponent;->realInAppMessageComponent:Lcom/salesforce/marketingcloud/messages/iam/m;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/salesforce/marketingcloud/messages/iam/m;->b(Z)V

    iput-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessageComponent;->realInAppMessageComponent:Lcom/salesforce/marketingcloud/messages/iam/m;

    :cond_0
    iget-object p1, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessageComponent;->syncRouteComponent:Lcom/salesforce/marketingcloud/k;

    if-eqz p1, :cond_1

    sget-object v1, Lcom/salesforce/marketingcloud/k$d;->b:Lcom/salesforce/marketingcloud/k$d;

    invoke-virtual {p1, v1, v0}, Lcom/salesforce/marketingcloud/k;->a(Lcom/salesforce/marketingcloud/k$d;Lcom/salesforce/marketingcloud/k$e;)V

    :cond_1
    invoke-direct {p0}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessageComponent;->unSubscribeForBehaviours()V

    return-void
.end method

.method public urlHandler()Lcom/salesforce/marketingcloud/UrlHandler;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessageComponent;->realInAppMessageComponent:Lcom/salesforce/marketingcloud/messages/iam/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/messages/iam/m;->urlHandler()Lcom/salesforce/marketingcloud/UrlHandler;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/InAppMessageComponent;->urlHandler:Lcom/salesforce/marketingcloud/UrlHandler;

    :goto_0
    return-object v0
.end method
