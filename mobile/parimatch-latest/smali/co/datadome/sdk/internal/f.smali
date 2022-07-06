.class public abstract Lco/datadome/sdk/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/datadome/sdk/internal/f$b;,
        Lco/datadome/sdk/internal/f$a;,
        Lco/datadome/sdk/internal/f$c;
    }
.end annotation


# static fields
.field public static final DATADOME_COOKIE_PREFIX:Ljava/lang/String; = "datadome="

.field public static final HTTP_HEADER_ACCEPT:Ljava/lang/String; = "Accept"

.field public static final HTTP_HEADER_COOKIE:Ljava/lang/String; = "Cookie"

.field public static final HTTP_HEADER_SET_COOKIE:Ljava/lang/String; = "Set-Cookie"

.field private static volatile j:Lco/datadome/sdk/internal/d;

.field private static k:Landroid/os/ConditionVariable;

.field private static l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static m:Z

.field private static n:Z

.field private static o:Ljava/util/Date;

.field private static p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lco/datadome/sdk/DataDomeEvent;",
            ">;"
        }
    .end annotation
.end field

.field private static q:Z


# instance fields
.field public a:Lco/datadome/sdk/DataDomeSDK$BackBehaviour;

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field public bypassDataDomeAcceptHeader:Ljava/lang/Boolean;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lokhttp3/Request;

.field public g:Lco/datadome/sdk/DataDomeSDKListener;

.field public h:Lco/datadome/sdk/DataDomeSDKManualIntegrationListener;

.field private i:Lco/datadome/sdk/internal/f$b;

.field public userAgent:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    sput-object v0, Lco/datadome/sdk/internal/f;->k:Landroid/os/ConditionVariable;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lco/datadome/sdk/internal/f;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    sput-boolean v1, Lco/datadome/sdk/internal/f;->m:Z

    sput-boolean v1, Lco/datadome/sdk/internal/f;->n:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lco/datadome/sdk/internal/f;->p:Ljava/util/List;

    sput-boolean v1, Lco/datadome/sdk/internal/f;->q:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lco/datadome/sdk/internal/f;->bypassDataDomeAcceptHeader:Ljava/lang/Boolean;

    sget-object v0, Lco/datadome/sdk/DataDomeSDK$BackBehaviour;->GO_BACKGROUND:Lco/datadome/sdk/DataDomeSDK$BackBehaviour;

    iput-object v0, p0, Lco/datadome/sdk/internal/f;->a:Lco/datadome/sdk/DataDomeSDK$BackBehaviour;

    const-string v0, ""

    iput-object v0, p0, Lco/datadome/sdk/internal/f;->d:Ljava/lang/String;

    iput-object v0, p0, Lco/datadome/sdk/internal/f;->e:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/util/Date;)Ljava/util/Date;
    .locals 0

    sput-object p0, Lco/datadome/sdk/internal/f;->o:Ljava/util/Date;

    return-object p0
.end method

.method private a(ILjava/lang/String;)V
    .locals 1

    iget-object p2, p0, Lco/datadome/sdk/internal/f;->h:Lco/datadome/sdk/DataDomeSDKManualIntegrationListener;

    if-eqz p2, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "Not captcha\'s url found"

    invoke-virtual {p2, p1, v0}, Lco/datadome/sdk/DataDomeSDKManualIntegrationListener;->onError(Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object p1, Lco/datadome/sdk/internal/f;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method

.method private a(Lokhttp3/Response;Lco/datadome/sdk/internal/d;)V
    .locals 1

    iget-object v0, p0, Lco/datadome/sdk/internal/f;->g:Lco/datadome/sdk/DataDomeSDKListener;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result p1

    invoke-virtual {v0, p1}, Lco/datadome/sdk/DataDomeSDKListener;->onHangOnRequest(I)V

    :cond_0
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lco/datadome/sdk/internal/d;->c()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "url"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Lco/datadome/sdk/internal/f;->g:Lco/datadome/sdk/DataDomeSDKListener;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lco/datadome/sdk/DataDomeSDKListener;->willDisplayCaptcha()V

    :cond_1
    invoke-direct {p0, p1}, Lco/datadome/sdk/internal/f;->c(Ljava/lang/String;)V

    sget-object p1, Lco/datadome/sdk/internal/f;->k:Landroid/os/ConditionVariable;

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->close()V

    sget-object p1, Lco/datadome/sdk/internal/f;->k:Landroid/os/ConditionVariable;

    invoke-virtual {p1}, Landroid/os/ConditionVariable;->block()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lco/datadome/sdk/internal/f;->g:Lco/datadome/sdk/DataDomeSDKListener;

    if-eqz p1, :cond_3

    const/16 p2, 0x1f8

    const-string v0, "Not captcha\'s url found"

    invoke-interface {p1, p2, v0}, Lco/datadome/sdk/internal/h;->onError(ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "DataDome"

    const-string v0, "Blocked Response Handling"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Lco/datadome/sdk/internal/f;->g:Lco/datadome/sdk/DataDomeSDKListener;

    if-eqz p1, :cond_3

    const/16 p2, 0x1f7

    const-string v0, "Problem parsing json"

    invoke-interface {p1, p2, v0}, Lco/datadome/sdk/internal/h;->onError(ILjava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic a(Z)V
    .locals 0

    invoke-static {p0}, Lco/datadome/sdk/internal/f;->e(Z)V

    return-void
.end method

.method private synthetic b(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lco/datadome/sdk/internal/f;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_1

    iget-object p1, p0, Lco/datadome/sdk/internal/f;->g:Lco/datadome/sdk/DataDomeSDKListener;

    if-eqz p1, :cond_0

    sget-object p1, Lco/datadome/sdk/DataDomeSDK$a;->b:Lco/datadome/sdk/DataDomeSDK$a;

    const-string v0, "sdk"

    invoke-virtual {p1, v0}, Lco/datadome/sdk/DataDomeSDK$a;->a(Ljava/lang/String;)Lco/datadome/sdk/DataDomeEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lco/datadome/sdk/internal/f;->logEvent(Lco/datadome/sdk/DataDomeEvent;)V

    iget-object p1, p0, Lco/datadome/sdk/internal/f;->g:Lco/datadome/sdk/DataDomeSDKListener;

    const/16 v0, 0x1f8

    const-string v1, "Empty application context."

    invoke-interface {p1, v0, v1}, Lco/datadome/sdk/internal/h;->onError(ILjava/lang/String;)V

    const-string p1, "DataDome"

    const-string v0, "Unexpected null context passed to the SDK"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lco/datadome/sdk/internal/f;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "&cid="

    invoke-static {p1, v2}, Landroidx/appcompat/widget/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-class v3, Lco/datadome/sdk/internal/CaptchaActivity;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/high16 v3, 0x10800000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v3, "cookie"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "captcha_url"

    invoke-virtual {v2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lco/datadome/sdk/internal/f;->a:Lco/datadome/sdk/DataDomeSDK$BackBehaviour;

    const-string v1, "backBehaviour"

    invoke-virtual {v2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    new-instance p1, Landroid/content/IntentFilter;

    const-string v1, "co.datadome.sdk.CAPTCHA_RESULT"

    invoke-direct {p1, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lco/datadome/sdk/internal/f;->i:Lco/datadome/sdk/internal/f$b;

    if-eqz v1, :cond_2

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v3, p0, Lco/datadome/sdk/internal/f;->i:Lco/datadome/sdk/internal/f$b;

    invoke-virtual {v1, v3}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_2
    new-instance v1, Lco/datadome/sdk/internal/f$b;

    iget-object v3, p0, Lco/datadome/sdk/internal/f;->g:Lco/datadome/sdk/DataDomeSDKListener;

    invoke-direct {v1, p0, v3}, Lco/datadome/sdk/internal/f$b;-><init>(Lco/datadome/sdk/internal/f;Lco/datadome/sdk/internal/h;)V

    iput-object v1, p0, Lco/datadome/sdk/internal/f;->i:Lco/datadome/sdk/internal/f$b;

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v3, p0, Lco/datadome/sdk/internal/f;->i:Lco/datadome/sdk/internal/f$b;

    invoke-virtual {v1, v3, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic b(Z)Z
    .locals 0

    sput-boolean p0, Lco/datadome/sdk/internal/f;->n:Z

    return p0
.end method

.method private c(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    invoke-direct {p0, p1}, Lco/datadome/sdk/internal/f;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "DataDome"

    const-string v1, "Load Captcha View"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Lco/datadome/sdk/internal/f;->g:Lco/datadome/sdk/DataDomeSDKListener;

    if-eqz p1, :cond_0

    const/16 v0, 0x1f9

    const-string v1, "Can\'t start Captcha web view"

    invoke-interface {p1, v0, v1}, Lco/datadome/sdk/internal/h;->onError(ILjava/lang/String;)V

    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    sget-object v0, Lm3/c;->e:Lm3/c;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public static synthetic c(Z)V
    .locals 0

    invoke-static {p0}, Lco/datadome/sdk/internal/f;->d(Z)V

    return-void
.end method

.method public static synthetic d()Ljava/util/List;
    .locals 1

    sget-object v0, Lco/datadome/sdk/internal/f;->p:Ljava/util/List;

    return-object v0
.end method

.method private d(Ljava/lang/String;)V
    .locals 2

    sget-boolean v0, Lco/datadome/sdk/internal/f;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Lco/datadome/sdk/internal/f;->d(Z)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Ll/f;

    invoke-direct {v1, p0, p1}, Ll/f;-><init>(Lco/datadome/sdk/internal/f;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static d(Z)V
    .locals 0

    sput-boolean p0, Lco/datadome/sdk/internal/f;->m:Z

    return-void
.end method

.method private static e(Z)V
    .locals 0

    sput-boolean p0, Lco/datadome/sdk/internal/f;->q:Z

    return-void
.end method

.method public static synthetic e()Z
    .locals 1

    sget-boolean v0, Lco/datadome/sdk/internal/f;->n:Z

    return v0
.end method

.method public static synthetic f()V
    .locals 0

    invoke-static {}, Lco/datadome/sdk/internal/f;->g()V

    return-void
.end method

.method private static g()V
    .locals 1

    sget-object v0, Lco/datadome/sdk/internal/f;->k:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method

.method public static synthetic h()V
    .locals 0

    invoke-static {}, Lco/datadome/sdk/internal/f;->g()V

    return-void
.end method

.method public static synthetic i(Lco/datadome/sdk/internal/f;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lco/datadome/sdk/internal/f;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static isHandlingResponseInProgress()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Lco/datadome/sdk/internal/f;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lco/datadome/sdk/internal/f;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_1

    iget-object v0, p0, Lco/datadome/sdk/internal/f;->g:Lco/datadome/sdk/DataDomeSDKListener;

    if-eqz v0, :cond_0

    sget-object v0, Lco/datadome/sdk/DataDomeSDK$a;->b:Lco/datadome/sdk/DataDomeSDK$a;

    const-string v2, "sdk"

    invoke-virtual {v0, v2}, Lco/datadome/sdk/DataDomeSDK$a;->a(Ljava/lang/String;)Lco/datadome/sdk/DataDomeEvent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lco/datadome/sdk/internal/f;->logEvent(Lco/datadome/sdk/DataDomeEvent;)V

    iget-object v0, p0, Lco/datadome/sdk/internal/f;->g:Lco/datadome/sdk/DataDomeSDKListener;

    const/16 v2, 0x1f8

    const-string v3, "Empty application context."

    invoke-interface {v0, v2, v3}, Lco/datadome/sdk/internal/h;->onError(ILjava/lang/String;)V

    :cond_0
    return-object v1

    :cond_1
    new-instance v0, Lco/datadome/sdk/internal/j;

    iget-object v2, p0, Lco/datadome/sdk/internal/f;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v0, v2}, Lco/datadome/sdk/internal/j;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lco/datadome/sdk/internal/j;->a()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "datadome="

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v2}, Lco/datadome/sdk/internal/g;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v1
.end method

.method public a(Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "X-DD-B"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lokhttp3/Response;Ljava/util/Map;Ljava/lang/String;Lokhttp3/Call;)Lokhttp3/Response;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Response;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lokhttp3/Call;",
            ")",
            "Lokhttp3/Response;"
        }
    .end annotation

    sget-object v0, Lco/datadome/sdk/DataDomeSDK$a;->c:Lco/datadome/sdk/DataDomeSDK$a;

    const-string v1, "sdk"

    invoke-virtual {v0, v1}, Lco/datadome/sdk/DataDomeSDK$a;->a(Ljava/lang/String;)Lco/datadome/sdk/DataDomeEvent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lco/datadome/sdk/internal/f;->logEvent(Lco/datadome/sdk/DataDomeEvent;)V

    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v0

    invoke-virtual {p0, p2}, Lco/datadome/sdk/internal/f;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/16 v3, 0x191

    const/16 v4, 0x193

    const/4 v5, 0x0

    if-eq v0, v4, :cond_0

    if-ne v0, v3, :cond_1

    :cond_0
    invoke-static {v1}, Lco/datadome/sdk/internal/g;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_6

    monitor-enter p0

    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    if-eqz p4, :cond_2

    :try_start_0
    new-instance v0, Lco/datadome/sdk/internal/d;

    invoke-interface {p4}, Lokhttp3/Call;->clone()Lokhttp3/Call;

    move-result-object p4

    invoke-direct {v0, p4, p2, p3}, Lco/datadome/sdk/internal/d;-><init>(Lokhttp3/Call;Ljava/util/Map;Ljava/lang/String;)V

    sput-object v0, Lco/datadome/sdk/internal/f;->j:Lco/datadome/sdk/internal/d;

    :cond_2
    sget-object p2, Lco/datadome/sdk/internal/f;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_3

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :cond_3
    :try_start_2
    sget-object p2, Lco/datadome/sdk/internal/f;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p2, Lco/datadome/sdk/internal/f;->j:Lco/datadome/sdk/internal/d;

    invoke-virtual {p2}, Lco/datadome/sdk/internal/d;->b()Lokhttp3/Call;

    move-result-object p2

    invoke-static {p2}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->execute(Lokhttp3/Call;)Lokhttp3/Response;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result p3

    if-eq p3, v4, :cond_4

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result p3

    if-ne p3, v3, :cond_5

    :cond_4
    sget-object p3, Lco/datadome/sdk/internal/f;->j:Lco/datadome/sdk/internal/d;

    invoke-virtual {p3}, Lco/datadome/sdk/internal/d;->a()Ljava/util/Map;

    move-result-object p3

    invoke-virtual {p0, p3}, Lco/datadome/sdk/internal/f;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lco/datadome/sdk/internal/g;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_5

    sget-object p3, Lco/datadome/sdk/internal/f;->j:Lco/datadome/sdk/internal/d;

    invoke-direct {p0, p2, p3}, Lco/datadome/sdk/internal/f;->a(Lokhttp3/Response;Lco/datadome/sdk/internal/d;)V

    sget-object p2, Lco/datadome/sdk/internal/f;->j:Lco/datadome/sdk/internal/d;

    invoke-virtual {p2}, Lco/datadome/sdk/internal/d;->b()Lokhttp3/Call;

    move-result-object p2

    invoke-static {p2}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->execute(Lokhttp3/Call;)Lokhttp3/Response;

    move-result-object p2

    sget-object p3, Lco/datadome/sdk/internal/f;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object p2

    :cond_5
    :try_start_4
    sget-object p3, Lco/datadome/sdk/internal/f;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit p0

    return-object p2

    :catch_0
    move-exception p2

    const-string p3, "DataDome"

    const-string p4, "Response Handling"

    invoke-static {p3, p4, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object p2, Lco/datadome/sdk/internal/f;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1

    :cond_6
    iget-object p2, p0, Lco/datadome/sdk/internal/f;->g:Lco/datadome/sdk/DataDomeSDKListener;

    if-eqz p2, :cond_7

    invoke-virtual {p2, v0, p3}, Lco/datadome/sdk/DataDomeSDKListener;->onDataDomeResponse(ILjava/lang/String;)V

    :cond_7
    invoke-virtual {p0}, Lco/datadome/sdk/internal/f;->c()V

    return-object p1
.end method

.method public a(Ljava/lang/Integer;Ljava/util/Map;ILjava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "Manual Response Handling"

    const-string v1, "DataDome"

    invoke-virtual {p0, p2}, Lco/datadome/sdk/internal/f;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x193

    if-eq p3, v4, :cond_0

    const/16 v4, 0x191

    if-ne p3, v4, :cond_1

    :cond_0
    invoke-static {p2}, Lco/datadome/sdk/internal/g;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_7

    :try_start_0
    sget-object p2, Lco/datadome/sdk/internal/f;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lco/datadome/sdk/internal/f;->h:Lco/datadome/sdk/DataDomeSDKManualIntegrationListener;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Lco/datadome/sdk/DataDomeSDKManualIntegrationListener;->onRequestInProgress(Ljava/lang/Integer;)V

    :cond_2
    return-void

    :cond_3
    sget-object p2, Lco/datadome/sdk/internal/f;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p3, "url"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    iget-object p3, p0, Lco/datadome/sdk/internal/f;->h:Lco/datadome/sdk/DataDomeSDKManualIntegrationListener;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lco/datadome/sdk/DataDomeSDKManualIntegrationListener;->willDisplayCaptcha()V

    :cond_4
    invoke-direct {p0, p2}, Lco/datadome/sdk/internal/f;->c(Ljava/lang/String;)V

    sget-object p2, Lco/datadome/sdk/internal/f;->k:Landroid/os/ConditionVariable;

    invoke-virtual {p2}, Landroid/os/ConditionVariable;->close()V

    sget-object p2, Lco/datadome/sdk/internal/f;->k:Landroid/os/ConditionVariable;

    invoke-virtual {p2}, Landroid/os/ConditionVariable;->block()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget-object p2, Lco/datadome/sdk/internal/f;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p2, p0, Lco/datadome/sdk/internal/f;->h:Lco/datadome/sdk/DataDomeSDKManualIntegrationListener;

    if-eqz p2, :cond_5

    invoke-virtual {p2, p1}, Lco/datadome/sdk/DataDomeSDKManualIntegrationListener;->onComplete(Ljava/lang/Integer;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_5
    return-void

    :cond_6
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const-string p3, "Not captcha\'s url found"

    invoke-direct {p0, p2, p3}, Lco/datadome/sdk/internal/f;->a(ILjava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_0
    move-exception p2

    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const-string p4, "Problem parsing json"

    invoke-direct {p0, p3, p4}, Lco/datadome/sdk/internal/f;->a(ILjava/lang/String;)V

    new-instance p3, Landroid/os/Handler;

    invoke-direct {p3}, Landroid/os/Handler;-><init>()V

    sget-object p4, Lm3/b;->e:Lm3/b;

    const-wide/16 v2, 0x1f4

    invoke-virtual {p3, p4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    return-void

    :catch_1
    move-exception p2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string p3, "Exception error: "

    invoke-static {p3}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p3}, Lco/datadome/sdk/internal/f;->a(ILjava/lang/String;)V

    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_7
    iget-object p2, p0, Lco/datadome/sdk/internal/f;->h:Lco/datadome/sdk/DataDomeSDKManualIntegrationListener;

    if-eqz p2, :cond_8

    invoke-virtual {p2, p1}, Lco/datadome/sdk/DataDomeSDKManualIntegrationListener;->onComplete(Ljava/lang/Integer;)V

    :cond_8
    invoke-virtual {p0}, Lco/datadome/sdk/internal/f;->c()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    new-instance v0, Lco/datadome/sdk/internal/j;

    iget-object v1, p0, Lco/datadome/sdk/internal/f;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lco/datadome/sdk/internal/j;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lco/datadome/sdk/internal/j;->a()Ljava/util/Set;

    move-result-object v1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const-string v3, "datadome="

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3, p1}, Lg/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    if-nez v1, :cond_1

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, Lco/datadome/sdk/internal/j;->a(Ljava/util/Set;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lco/datadome/sdk/internal/f;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_1

    iget-object v0, p0, Lco/datadome/sdk/internal/f;->g:Lco/datadome/sdk/DataDomeSDKListener;

    if-eqz v0, :cond_0

    sget-object v0, Lco/datadome/sdk/DataDomeSDK$a;->b:Lco/datadome/sdk/DataDomeSDK$a;

    const-string v2, "sdk"

    invoke-virtual {v0, v2}, Lco/datadome/sdk/DataDomeSDK$a;->a(Ljava/lang/String;)Lco/datadome/sdk/DataDomeEvent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lco/datadome/sdk/internal/f;->logEvent(Lco/datadome/sdk/DataDomeEvent;)V

    iget-object v0, p0, Lco/datadome/sdk/internal/f;->g:Lco/datadome/sdk/DataDomeSDKListener;

    const/16 v2, 0x1f8

    const-string v3, "Empty application context."

    invoke-interface {v0, v2, v3}, Lco/datadome/sdk/internal/h;->onError(ILjava/lang/String;)V

    :cond_0
    return-object v1

    :cond_1
    new-instance v0, Lco/datadome/sdk/internal/j;

    iget-object v2, p0, Lco/datadome/sdk/internal/f;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v0, v2}, Lco/datadome/sdk/internal/j;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lco/datadome/sdk/internal/j;->a()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "datadome="

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v2

    :cond_3
    return-object v1
.end method

.method public c()V
    .locals 9

    sget-boolean v0, Lco/datadome/sdk/internal/f;->q:Z

    if-nez v0, :cond_1

    sget-object v0, Lco/datadome/sdk/internal/f;->o:Ljava/util/Date;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sget-object v2, Lco/datadome/sdk/internal/f;->o:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x2710

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Lco/datadome/sdk/internal/f;->e(Z)V

    new-instance v8, Lco/datadome/sdk/internal/k;

    invoke-virtual {p0}, Lco/datadome/sdk/internal/f;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lco/datadome/sdk/internal/f;->d:Ljava/lang/String;

    iget-object v4, p0, Lco/datadome/sdk/internal/f;->e:Ljava/lang/String;

    iget-object v5, p0, Lco/datadome/sdk/internal/f;->c:Ljava/lang/String;

    iget-object v6, p0, Lco/datadome/sdk/internal/f;->userAgent:Ljava/lang/String;

    sget-object v7, Lco/datadome/sdk/internal/f;->p:Ljava/util/List;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lco/datadome/sdk/internal/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v1, Lco/datadome/sdk/internal/b;

    iget-object v2, p0, Lco/datadome/sdk/internal/f;->g:Lco/datadome/sdk/DataDomeSDKListener;

    iget-object v3, p0, Lco/datadome/sdk/internal/f;->b:Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v2, v3, v8}, Lco/datadome/sdk/internal/b;-><init>(Lco/datadome/sdk/DataDomeSDKListener;Ljava/lang/ref/WeakReference;Lco/datadome/sdk/internal/k;)V

    new-instance v2, Lco/datadome/sdk/internal/f$a;

    invoke-direct {v2, p0}, Lco/datadome/sdk/internal/f$a;-><init>(Lco/datadome/sdk/internal/f;)V

    new-array v0, v0, [Lco/datadome/sdk/internal/b;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    invoke-virtual {v2, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    return-void
.end method

.method public getCurrentEvents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lco/datadome/sdk/DataDomeEvent;",
            ">;"
        }
    .end annotation

    sget-object v0, Lco/datadome/sdk/internal/f;->p:Ljava/util/List;

    return-object v0
.end method

.method public getRequest()Lokhttp3/Request;
    .locals 1

    iget-object v0, p0, Lco/datadome/sdk/internal/f;->f:Lokhttp3/Request;

    return-object v0
.end method

.method public logEvent(Lco/datadome/sdk/DataDomeEvent;)V
    .locals 2
    .param p1    # Lco/datadome/sdk/DataDomeEvent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget-object v0, Lco/datadome/sdk/internal/f;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x50

    if-ge v0, v1, :cond_0

    :try_start_0
    sget-object v0, Lco/datadome/sdk/internal/f;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
