.class public Lcom/salesforce/marketingcloud/messages/iam/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/marketingcloud/messages/iam/InAppMessageManager;
.implements Lcom/salesforce/marketingcloud/messages/iam/i;
.implements Lcom/salesforce/marketingcloud/alarms/b$b;
.implements Lcom/salesforce/marketingcloud/media/b$a;
.implements Lcom/salesforce/marketingcloud/events/f;


# static fields
.field private static final u:I = 0x1

.field private static final v:I = 0x6f
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static final w:Ljava/lang/String;

.field private static final x:Ljava/lang/String; = "messagesAttemptedInSession"

.field private static final y:Ljava/lang/String; = "maxMessagesPerSession"

.field private static final z:Ljava/lang/String; = "minDurationBetweenMessages"


# instance fields
.field private final d:Lcom/salesforce/marketingcloud/alarms/b;

.field private final e:Lcom/salesforce/marketingcloud/UrlHandler;

.field private final f:Lcom/salesforce/marketingcloud/internal/l;

.field public final g:Landroid/content/Context;

.field public final h:Lcom/salesforce/marketingcloud/storage/j;

.field public final i:Lcom/salesforce/marketingcloud/analytics/f;

.field public final j:Ljava/lang/Object;

.field private k:Landroid/graphics/Typeface;

.field private l:I

.field private m:Lcom/salesforce/marketingcloud/media/b;

.field private n:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;

.field private final o:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final p:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public final q:Landroid/os/Handler;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final r:Landroid/os/Handler;

.field public s:Lcom/salesforce/marketingcloud/messages/iam/InAppMessageManager$EventListener;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public t:Lcom/salesforce/marketingcloud/media/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "InAppMessageManager"

    invoke-static {v0}, Lcom/salesforce/marketingcloud/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/salesforce/marketingcloud/messages/iam/m;->w:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/salesforce/marketingcloud/storage/j;Lcom/salesforce/marketingcloud/alarms/b;Lcom/salesforce/marketingcloud/media/o;Lcom/salesforce/marketingcloud/UrlHandler;Lcom/salesforce/marketingcloud/internal/l;Lcom/salesforce/marketingcloud/analytics/f;Landroid/os/Handler;)V
    .locals 1
    .param p8    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/m;->j:Ljava/lang/Object;

    iput-object p1, p0, Lcom/salesforce/marketingcloud/messages/iam/m;->g:Landroid/content/Context;

    iput-object p2, p0, Lcom/salesforce/marketingcloud/messages/iam/m;->h:Lcom/salesforce/marketingcloud/storage/j;

    iput-object p3, p0, Lcom/salesforce/marketingcloud/messages/iam/m;->d:Lcom/salesforce/marketingcloud/alarms/b;

    iput-object p4, p0, Lcom/salesforce/marketingcloud/messages/iam/m;->t:Lcom/salesforce/marketingcloud/media/o;

    iput-object p5, p0, Lcom/salesforce/marketingcloud/messages/iam/m;->e:Lcom/salesforce/marketingcloud/UrlHandler;

    iput-object p7, p0, Lcom/salesforce/marketingcloud/messages/iam/m;->i:Lcom/salesforce/marketingcloud/analytics/f;

    iput-object p6, p0, Lcom/salesforce/marketingcloud/messages/iam/m;->f:Lcom/salesforce/marketingcloud/internal/l;

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/salesforce/marketingcloud/alarms/a$b;

    sget-object p2, Lcom/salesforce/marketingcloud/alarms/a$b;->h:Lcom/salesforce/marketingcloud/alarms/a$b;

    const/4 p4, 0x0

    aput-object p2, p1, p4

    invoke-virtual {p3, p0, p1}, Lcom/salesforce/marketingcloud/alarms/b;->a(Lcom/salesforce/marketingcloud/alarms/b$b;[Lcom/salesforce/marketingcloud/alarms/a$b;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lcom/salesforce/marketingcloud/messages/iam/m;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lcom/salesforce/marketingcloud/messages/iam/m;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/salesforce/marketingcloud/messages/iam/m;->q:Landroid/os/Handler;

    iput-object p8, p0, Lcom/salesforce/marketingcloud/messages/iam/m;->r:Landroid/os/Handler;

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 0

    :try_start_0
    invoke-static {p1}, Lcom/salesforce/marketingcloud/util/l;->f(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return p1

    :catch_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public a(Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Lcom/salesforce/marketingcloud/messages/iam/f;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/salesforce/marketingcloud/messages/iam/m$e;->a:[I

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->type()Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Type;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-class p1, Lcom/salesforce/marketingcloud/messages/iam/IamFullscreenActivity;

    goto :goto_0

    :cond_1
    const-class p1, Lcom/salesforce/marketingcloud/messages/iam/IamFullImageFillActivity;

    goto :goto_0

    :cond_2
    const-class p1, Lcom/salesforce/marketingcloud/messages/iam/IamModalActivity;

    goto :goto_0

    :cond_3
    const-class p1, Lcom/salesforce/marketingcloud/messages/iam/IamBannerActivity;

    :goto_0
    return-object p1
.end method

.method public a()Lorg/json/JSONObject;
    .locals 6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "messages"

    iget-object v3, p0, Lcom/salesforce/marketingcloud/messages/iam/m;->h:Lcom/salesforce/marketingcloud/storage/j;

    invoke-virtual {v3}, Lcom/salesforce/marketingcloud/storage/j;->p()Lcom/salesforce/marketingcloud/storage/g;

    move-result-object v3

    iget-object v4, p0, Lcom/salesforce/marketingcloud/messages/iam/m;->h:Lcom/salesforce/marketingcloud/storage/j;

    invoke-virtual {v4}, Lcom/salesforce/marketingcloud/storage/j;->b()Lcom/salesforce/marketingcloud/util/c;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/salesforce/marketingcloud/storage/g;->c(Lcom/salesforce/marketingcloud/util/c;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/salesforce/marketingcloud/messages/iam/m;->s:Lcom/salesforce/marketingcloud/messages/iam/InAppMessageManager$EventListener;

    if-eqz v2, :cond_0

    const-string v3, "eventListener"

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v2, "subscriberToken"

    iget-object v3, p0, Lcom/salesforce/marketingcloud/messages/iam/m;->h:Lcom/salesforce/marketingcloud/storage/j;

    invoke-virtual {v3}, Lcom/salesforce/marketingcloud/storage/j;->c()Lcom/salesforce/marketingcloud/storage/c;

    move-result-object v3

    const-string v4, "subscriber_jwt"

    const-string v5, "null"

    invoke-interface {v3, v4, v5}, Lcom/salesforce/marketingcloud/storage/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "custom_font_set"

    iget-object v3, p0, Lcom/salesforce/marketingcloud/messages/iam/m;->k:Landroid/graphics/Typeface;

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "status_bar_color"

    iget v3, p0, Lcom/salesforce/marketingcloud/messages/iam/m;->l:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    sget-object v3, Lcom/salesforce/marketingcloud/messages/iam/m;->w:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "Unable to compile componentState for InAppMessageManager"

    invoke-static {v3, v2, v4, v1}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-object v0
.end method

.method public a(Lcom/salesforce/marketingcloud/alarms/a$b;)V
    .locals 3
    .param p1    # Lcom/salesforce/marketingcloud/alarms/a$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/salesforce/marketingcloud/alarms/a$b;->h:Lcom/salesforce/marketingcloud/alarms/a$b;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/salesforce/marketingcloud/messages/iam/m;->f:Lcom/salesforce/marketingcloud/internal/l;

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/internal/l;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcom/salesforce/marketingcloud/messages/iam/m$c;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "iam_image_cache"

    invoke-direct {v0, p0, v2, v1}, Lcom/salesforce/marketingcloud/messages/iam/m$c;-><init>(Lcom/salesforce/marketingcloud/messages/iam/m;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/m;->m:Lcom/salesforce/marketingcloud/media/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/media/b;->b()V

    :cond_1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/m;->t:Lcom/salesforce/marketingcloud/media/o;

    invoke-virtual {v0, p1}, Lcom/salesforce/marketingcloud/media/o;->a(Ljava/util/List;)Lcom/salesforce/marketingcloud/media/b;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/marketingcloud/messages/iam/m;->m:Lcom/salesforce/marketingcloud/media/b;

    invoke-virtual {p1, p0}, Lcom/salesforce/marketingcloud/media/b;->a(Lcom/salesforce/marketingcloud/media/b$a;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 13
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "version"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    sget-object p1, Lcom/salesforce/marketingcloud/messages/iam/m;->w:Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "Unable to handle sync payload due to version mismatch"

    invoke-static {p1, v1, v0}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    :try_start_0
    const-string v0, "items"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    sget-object v3, Lcom/salesforce/marketingcloud/messages/iam/m;->w:Ljava/lang/String;

    const-string v4, "%d in app message(s) received from sync."

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/salesforce/marketingcloud/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Ljava/util/TreeSet;

    invoke-direct {v3}, Ljava/util/TreeSet;-><init>()V

    iget-object v4, p0, Lcom/salesforce/marketingcloud/messages/iam/m;->h:Lcom/salesforce/marketingcloud/storage/j;

    invoke-virtual {v4}, Lcom/salesforce/marketingcloud/storage/j;->p()Lcom/salesforce/marketingcloud/storage/g;

    move-result-object v4

    iget-object v5, p0, Lcom/salesforce/marketingcloud/messages/iam/m;->h:Lcom/salesforce/marketingcloud/storage/j;

    invoke-virtual {v5}, Lcom/salesforce/marketingcloud/storage/j;->b()Lcom/salesforce/marketingcloud/util/c;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/salesforce/marketingcloud/storage/g;->d(Lcom/salesforce/marketingcloud/util/c;)Ljava/util/List;

    move-result-object v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v0, :cond_4

    :try_start_1
    invoke-virtual {p1, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {p0, v8}, Lcom/salesforce/marketingcloud/messages/iam/m;->b(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_2

    new-instance v9, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;

    invoke-direct {v9, v8}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v4, v9, v5}, Lcom/salesforce/marketingcloud/storage/g;->a(Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;Lcom/salesforce/marketingcloud/util/c;)I

    move-result v10

    if-ne v10, v1, :cond_1

    invoke-virtual {p0, v9}, Lcom/salesforce/marketingcloud/messages/iam/m;->b(Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;)V

    :cond_1
    invoke-virtual {v9}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->id()Ljava/lang/String;

    move-result-object v10

    const-string v11, "displayCount"

    invoke-virtual {v8, v11, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    invoke-interface {v4, v10, v8}, Lcom/salesforce/marketingcloud/storage/g;->c(Ljava/lang/String;I)V

    invoke-virtual {v9}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->id()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_3

    iget-object v10, p0, Lcom/salesforce/marketingcloud/messages/iam/m;->i:Lcom/salesforce/marketingcloud/analytics/f;

    const-string v11, "id"

    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "activityInstanceId"

    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v10, v11, v8, v9}, Lcom/salesforce/marketingcloud/analytics/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v8

    :try_start_2
    sget-object v9, Lcom/salesforce/marketingcloud/messages/iam/m;->w:Ljava/lang/String;

    const-string v10, "Unable to parse in app message payload"

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v9, v8, v10, v11}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    invoke-interface {v4, v3}, Lcom/salesforce/marketingcloud/storage/g;->a(Ljava/util/Collection;)I

    invoke-interface {v4, v5}, Lcom/salesforce/marketingcloud/storage/g;->d(Lcom/salesforce/marketingcloud/util/c;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/salesforce/marketingcloud/messages/iam/m;->a(Ljava/util/List;)V

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0, v6}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->removeAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/salesforce/marketingcloud/messages/iam/m;->t:Lcom/salesforce/marketingcloud/media/o;

    invoke-virtual {p1, v0}, Lcom/salesforce/marketingcloud/media/o;->a(Ljava/util/Collection;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    sget-object v0, Lcom/salesforce/marketingcloud/messages/iam/m;->w:Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Unable to get InAppMessages from sync payload"

    invoke-static {v0, p1, v2, v1}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public a(Z)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/salesforce/marketingcloud/messages/iam/m;->d:Lcom/salesforce/marketingcloud/alarms/b;

    new-array v1, v1, [Lcom/salesforce/marketingcloud/alarms/a$b;

    sget-object v2, Lcom/salesforce/marketingcloud/alarms/a$b;->h:Lcom/salesforce/marketingcloud/alarms/a$b;

    aput-object v2, v1, v0

    invoke-virtual {p1, v1}, Lcom/salesforce/marketingcloud/alarms/b;->d([Lcom/salesforce/marketingcloud/alarms/a$b;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/salesforce/marketingcloud/messages/iam/m;->d:Lcom/salesforce/marketingcloud/alarms/b;

    new-array v1, v1, [Lcom/salesforce/marketingcloud/alarms/a$b;

    sget-object v2, Lcom/salesforce/marketingcloud/alarms/a$b;->h:Lcom/salesforce/marketingcloud/alarms/a$b;

    aput-object v2, v1, v0

    invoke-virtual {p1, v1}, Lcom/salesforce/marketingcloud/alarms/b;->b([Lcom/salesforce/marketingcloud/alarms/a$b;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Class;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;Landroid/content/Context;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/salesforce/marketingcloud/messages/iam/f;",
            ">;",
            "Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;",
            "Landroid/content/Context;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    const-class v0, Lcom/salesforce/marketingcloud/messages/iam/IamFullscreenActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p2}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->type()Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Type;

    move-result-object p1

    sget-object p2, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Type;->fullImageFill:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Type;

    if-ne p1, p2, :cond_2

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public b(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "activityInstanceId"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v1, "endDateUtc"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "InvalidDate"

    if-eqz v1, :cond_1

    :try_start_0
    invoke-static {v1}, Lcom/salesforce/marketingcloud/util/l;->f(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-gez v1, :cond_1

    const-string p1, "ExpiredMessage"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v3

    :cond_1
    const-string v1, "startDateUtc"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-direct {p0, v1}, Lcom/salesforce/marketingcloud/messages/iam/m;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v3

    :cond_2
    const-string v1, "modifiedDateUtc"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string p1, "NoModifiedDate"

    return-object p1

    :cond_3
    invoke-direct {p0, v1}, Lcom/salesforce/marketingcloud/messages/iam/m;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v3

    :cond_4
    :try_start_1
    const-string v1, "type"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Type;->valueOf(Ljava/lang/String;)Lcom/salesforce/marketingcloud/messages/iam/InAppMessage$Type;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v1, "media"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "title"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "body"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "buttons"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez v1, :cond_6

    if-nez v3, :cond_6

    if-nez v4, :cond_6

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-nez v5, :cond_6

    :cond_5
    const-string p1, "NoContent"

    return-object p1

    :cond_6
    if-eqz v1, :cond_8

    const-string v5, "url"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v5, v1, Ljava/lang/String;

    if-eqz v5, :cond_7

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    const-string p1, "InvalidMedia"

    return-object p1

    :cond_8
    const-string v1, "text"

    if-eqz v3, :cond_9

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string p1, "InvalidTitle"

    return-object p1

    :cond_9
    if-eqz v4, :cond_a

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    const-string p1, "InvalidBody"

    return-object p1

    :cond_a
    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_d

    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_c

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_1

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_c
    :goto_1
    const-string p1, "InvalidButton"

    return-object p1

    :cond_d
    return-object v2

    :catch_1
    const-string p1, "NoMessageType"

    return-object p1

    :cond_e
    :goto_2
    const-string p1, ""

    return-object p1
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/m;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/m;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/m;->q:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/m;->i:Lcom/salesforce/marketingcloud/analytics/f;

    invoke-interface {v0, p1}, Lcom/salesforce/marketingcloud/analytics/f;->b(Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/salesforce/marketingcloud/messages/iam/m;->w:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->id()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "Failed to log download analytics for IAM %s"

    invoke-static {v1, v0, p1, v2}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public b(Z)V
    .locals 4

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/m;->d:Lcom/salesforce/marketingcloud/alarms/b;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/salesforce/marketingcloud/alarms/a$b;

    sget-object v2, Lcom/salesforce/marketingcloud/alarms/a$b;->h:Lcom/salesforce/marketingcloud/alarms/a$b;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/salesforce/marketingcloud/alarms/b;->e([Lcom/salesforce/marketingcloud/alarms/a$b;)V

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/m;->q:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/m;->m:Lcom/salesforce/marketingcloud/media/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/media/b;->b()V

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/salesforce/marketingcloud/messages/iam/m;->h:Lcom/salesforce/marketingcloud/storage/j;

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/storage/j;->p()Lcom/salesforce/marketingcloud/storage/g;

    move-result-object p1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/m;->t:Lcom/salesforce/marketingcloud/media/o;

    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/iam/m;->h:Lcom/salesforce/marketingcloud/storage/j;

    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/storage/j;->b()Lcom/salesforce/marketingcloud/util/c;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/salesforce/marketingcloud/storage/g;->d(Lcom/salesforce/marketingcloud/util/c;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/salesforce/marketingcloud/media/o;->a(Ljava/util/Collection;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/salesforce/marketingcloud/storage/g;->a(Ljava/util/Collection;)I

    :cond_1
    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/m;->r:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public c(Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;)Z
    .locals 8
    .param p1    # Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->displayLimitOverride()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/salesforce/marketingcloud/messages/iam/m;->w:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->id()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "InAppMessage [%s] has displayLimit Override set. The message will not honour displayLimit settings"

    invoke-static {v0, p1, v1}, Lcom/salesforce/marketingcloud/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/m;->h:Lcom/salesforce/marketingcloud/storage/j;

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/storage/j;->f()Landroid/content/SharedPreferences;

    move-result-object v0

    const v3, 0x7fffffff

    const-string v4, "event_max_display_in_session"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v5, p0, Lcom/salesforce/marketingcloud/messages/iam/m;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const-string v6, "maxMessagesPerSession"

    if-lt v5, v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/m;->h:Lcom/salesforce/marketingcloud/storage/j;

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/storage/j;->f()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v3, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "messagesAttemptedInSession"

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/m;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v3, 0x1

    goto :goto_3

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/m;->q:Landroid/os/Handler;

    const/16 v4, 0x6f

    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v0, :cond_2

    :try_start_3
    const-string v0, "minDurationBetweenMessages"

    iget-object v4, p0, Lcom/salesforce/marketingcloud/messages/iam/m;->h:Lcom/salesforce/marketingcloud/storage/j;

    invoke-virtual {v4}, Lcom/salesforce/marketingcloud/storage/j;->f()Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "event_min_time_sec_in_session"

    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/m;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    goto :goto_0

    :goto_1
    invoke-virtual {v3, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    :try_start_4
    iget-object v4, p0, Lcom/salesforce/marketingcloud/messages/iam/m;->i:Lcom/salesforce/marketingcloud/analytics/f;

    invoke-interface {v4, p1, v3}, Lcom/salesforce/marketingcloud/analytics/f;->a(Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;Lorg/json/JSONObject;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_4

    :catch_1
    move-exception v3

    move-object v7, v3

    move v3, v0

    move-object v0, v7

    goto :goto_3

    :catch_2
    move-exception v0

    const/4 v3, 0x0

    :goto_3
    sget-object v4, Lcom/salesforce/marketingcloud/messages/iam/m;->w:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->id()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Failed to log message Debug Analytics for IAM %s"

    invoke-static {v4, v0, p1, v1}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v3

    :cond_3
    :goto_4
    return v0
.end method

.method public canDisplay(Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;)Z
    .locals 5
    .param p1    # Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/m;->n:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/m;->f:Lcom/salesforce/marketingcloud/internal/l;

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/internal/l;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v3, Lcom/salesforce/marketingcloud/messages/iam/m$b;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "can_display"

    invoke-direct {v3, p0, v4, v2, p1}, Lcom/salesforce/marketingcloud/messages/iam/m$b;-><init>(Lcom/salesforce/marketingcloud/messages/iam/m;Ljava/lang/String;[Ljava/lang/Object;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lcom/salesforce/marketingcloud/messages/iam/m;->n:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;

    goto :goto_0

    :cond_0
    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/salesforce/marketingcloud/messages/iam/m;->w:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->id()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v2

    iget-object p1, p0, Lcom/salesforce/marketingcloud/messages/iam/m;->n:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->id()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v1

    const-string p1, "In App Message [%s] not displayed because [%s] is currently being displayed"

    invoke-static {v0, p1, v3}, Lcom/salesforce/marketingcloud/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public d()V
    .locals 6
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/m;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/m;->h:Lcom/salesforce/marketingcloud/storage/j;

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/storage/j;->f()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "event_min_time_sec_in_session"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/iam/m;->q:Landroid/os/Handler;

    const/16 v2, 0x6f

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lcom/salesforce/marketingcloud/messages/iam/m;->q:Landroid/os/Handler;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method

.method public d(Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;)V
    .locals 4
    .param p1    # Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/salesforce/marketingcloud/messages/iam/m;->c(Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/m;->r:Landroid/os/Handler;

    new-instance v1, Lcom/salesforce/marketingcloud/messages/iam/m$d;

    invoke-direct {v1, p0, p1}, Lcom/salesforce/marketingcloud/messages/iam/m$d;-><init>(Lcom/salesforce/marketingcloud/messages/iam/m;Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;)V

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->messageDelaySec()I

    move-result p1

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public getStatusBarColor()I
    .locals 1

    iget v0, p0, Lcom/salesforce/marketingcloud/messages/iam/m;->l:I

    return v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/m;->k:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public handleMessageFinished(Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;Lcom/salesforce/marketingcloud/messages/iam/j;)V
    .locals 3
    .param p1    # Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/salesforce/marketingcloud/messages/iam/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/m;->n:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/m;->i:Lcom/salesforce/marketingcloud/analytics/f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/salesforce/marketingcloud/analytics/f;->a(Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;Lcom/salesforce/marketingcloud/messages/iam/j;)V

    :cond_0
    iget-object p2, p0, Lcom/salesforce/marketingcloud/messages/iam/m;->j:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/m;->s:Lcom/salesforce/marketingcloud/messages/iam/InAppMessageManager$EventListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-interface {v0, p1}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessageManager$EventListener;->didCloseMessage(Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    sget-object v0, Lcom/salesforce/marketingcloud/messages/iam/m;->w:Ljava/lang/String;

    const-string v1, "InAppMessageEventListener threw an exception"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    monitor-exit p2

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/salesforce/marketingcloud/messages/iam/m;->n:Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;

    return-void
.end method

.method public handleOutcomes(Ljava/util/Collection;)V
    .locals 5
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

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/salesforce/marketingcloud/messages/iam/m;->w:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "Resolving IAM from outcomes %s"

    invoke-static {v0, v3, v2}, Lcom/salesforce/marketingcloud/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/salesforce/marketingcloud/messages/iam/m;->h:Lcom/salesforce/marketingcloud/storage/j;

    invoke-virtual {v2}, Lcom/salesforce/marketingcloud/storage/j;->p()Lcom/salesforce/marketingcloud/storage/g;

    move-result-object v2

    iget-object v3, p0, Lcom/salesforce/marketingcloud/messages/iam/m;->h:Lcom/salesforce/marketingcloud/storage/j;

    invoke-virtual {v3}, Lcom/salesforce/marketingcloud/storage/j;->b()Lcom/salesforce/marketingcloud/util/c;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Lcom/salesforce/marketingcloud/storage/g;->a(Ljava/util/Collection;Lcom/salesforce/marketingcloud/util/c;)Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;

    move-result-object p1

    if-eqz p1, :cond_0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;->id()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "Outcomes resolved to message[%s]"

    invoke-static {v0, v2, v1}, Lcom/salesforce/marketingcloud/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/salesforce/marketingcloud/messages/iam/m;->d(Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;)V

    goto :goto_0

    :cond_0
    new-array p1, v4, [Ljava/lang/Object;

    const-string v1, "No message resolved."

    invoke-static {v0, v1, p1}, Lcom/salesforce/marketingcloud/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public imageHandler()Lcom/salesforce/marketingcloud/media/o;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/m;->t:Lcom/salesforce/marketingcloud/media/o;

    return-object v0
.end method

.method public setInAppMessageListener(Lcom/salesforce/marketingcloud/messages/iam/InAppMessageManager$EventListener;)V
    .locals 1
    .param p1    # Lcom/salesforce/marketingcloud/messages/iam/InAppMessageManager$EventListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/m;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/salesforce/marketingcloud/messages/iam/m;->s:Lcom/salesforce/marketingcloud/messages/iam/InAppMessageManager$EventListener;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setStatusBarColor(I)V
    .locals 0

    iput p1, p0, Lcom/salesforce/marketingcloud/messages/iam/m;->l:I

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 0
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/salesforce/marketingcloud/messages/iam/m;->k:Landroid/graphics/Typeface;

    return-void
.end method

.method public showMessage(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/m;->f:Lcom/salesforce/marketingcloud/internal/l;

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/internal/l;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/salesforce/marketingcloud/messages/iam/m$a;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "iam_showMessage"

    invoke-direct {v1, p0, v3, v2, p1}, Lcom/salesforce/marketingcloud/messages/iam/m$a;-><init>(Lcom/salesforce/marketingcloud/messages/iam/m;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public urlHandler()Lcom/salesforce/marketingcloud/UrlHandler;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/iam/m;->e:Lcom/salesforce/marketingcloud/UrlHandler;

    return-object v0
.end method
