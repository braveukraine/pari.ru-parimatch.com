.class public Lco/datadome/sdk/DataDomeSDK$Builder;
.super Lco/datadome/sdk/internal/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/datadome/sdk/DataDomeSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepPublicClassMembers;
.end annotation


# static fields
.field private static s:Ljava/util/Date;

.field private static t:Ljava/util/Date;

.field private static u:Ljava/util/Date;


# instance fields
.field private r:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lco/datadome/sdk/internal/f;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lco/datadome/sdk/DataDomeSDK$Builder;->r:Landroid/view/VelocityTracker;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lco/datadome/sdk/internal/f;->b:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lco/datadome/sdk/internal/f;->d:Ljava/lang/String;

    iput-object p3, p0, Lco/datadome/sdk/internal/f;->e:Ljava/lang/String;

    return-void
.end method

.method private static b(Ljava/util/Date;)V
    .locals 0

    sput-object p0, Lco/datadome/sdk/DataDomeSDK$Builder;->t:Ljava/util/Date;

    return-void
.end method

.method private static c(Ljava/util/Date;)V
    .locals 0

    sput-object p0, Lco/datadome/sdk/DataDomeSDK$Builder;->u:Ljava/util/Date;

    return-void
.end method

.method private static d(Ljava/util/Date;)V
    .locals 0

    sput-object p0, Lco/datadome/sdk/DataDomeSDK$Builder;->s:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public addDataDomeHeaders(Ljava/util/Map;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :cond_0
    const-string v0, "Cookie"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "datadome="

    invoke-static {v2}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lco/datadome/sdk/DataDomeSDK$Builder;->getCookie()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lco/datadome/sdk/internal/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0}, Lco/datadome/sdk/DataDomeSDK$Builder;->isBypassingAcceptHeader()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Accept"

    const-string v1, "application/json"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object p1
.end method

.method public agent(Ljava/lang/String;)Lco/datadome/sdk/DataDomeSDK$Builder;
    .locals 0

    iput-object p1, p0, Lco/datadome/sdk/internal/f;->userAgent:Ljava/lang/String;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lco/datadome/sdk/DataDomeSDK$Builder;
    .locals 0

    iput-object p1, p0, Lco/datadome/sdk/internal/f;->c:Ljava/lang/String;

    return-object p0
.end method

.method public backBehaviour(Lco/datadome/sdk/DataDomeSDK$BackBehaviour;)Lco/datadome/sdk/DataDomeSDK$Builder;
    .locals 0

    iput-object p1, p0, Lco/datadome/sdk/internal/f;->a:Lco/datadome/sdk/DataDomeSDK$BackBehaviour;

    return-object p0
.end method

.method public bypassAcceptHeader(Ljava/lang/Boolean;)Lco/datadome/sdk/DataDomeSDK$Builder;
    .locals 0

    iput-object p1, p0, Lco/datadome/sdk/internal/f;->bypassDataDomeAcceptHeader:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getCookie()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lco/datadome/sdk/internal/f;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCookieWithAttributes()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lco/datadome/sdk/internal/f;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public handleResponse(Ljava/lang/Integer;Ljava/util/Map;ILjava/lang/String;)V
    .locals 0
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

    invoke-virtual {p0, p1, p2, p3, p4}, Lco/datadome/sdk/internal/f;->a(Ljava/lang/Integer;Ljava/util/Map;ILjava/lang/String;)V

    return-void
.end method

.method public handleResponse(Ljava/util/Map;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Lco/datadome/sdk/internal/f;->a(Ljava/lang/Integer;Ljava/util/Map;ILjava/lang/String;)V

    return-void
.end method

.method public handleTouchEvent(Landroid/view/MotionEvent;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    const-wide/16 v2, 0x64

    if-eqz v0, :cond_9

    const/4 v4, 0x1

    if-eq v0, v4, :cond_6

    const/4 v4, 0x2

    if-eq v0, v4, :cond_3

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    sget-object p1, Lco/datadome/sdk/DataDomeSDK$a;->k:Lco/datadome/sdk/DataDomeSDK$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lco/datadome/sdk/DataDomeSDK$a;->a(Ljava/lang/String;)Lco/datadome/sdk/DataDomeEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lco/datadome/sdk/internal/f;->logEvent(Lco/datadome/sdk/DataDomeEvent;)V

    goto/16 :goto_1

    :cond_1
    iget-object p1, p0, Lco/datadome/sdk/DataDomeSDK$Builder;->r:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lco/datadome/sdk/DataDomeSDK$Builder;->r:Landroid/view/VelocityTracker;

    goto/16 :goto_1

    :cond_3
    iget-object v0, p0, Lco/datadome/sdk/DataDomeSDK$Builder;->r:Landroid/view/VelocityTracker;

    if-nez v0, :cond_4

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lco/datadome/sdk/DataDomeSDK$Builder;->r:Landroid/view/VelocityTracker;

    :cond_4
    iget-object v0, p0, Lco/datadome/sdk/DataDomeSDK$Builder;->r:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    sget-object p1, Lco/datadome/sdk/DataDomeSDK$Builder;->u:Ljava/util/Date;

    if-eqz p1, :cond_5

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sget-object p1, Lco/datadome/sdk/DataDomeSDK$Builder;->u:Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    cmp-long p1, v4, v2

    if-lez p1, :cond_c

    :cond_5
    iget-object p1, p0, Lco/datadome/sdk/DataDomeSDK$Builder;->r:Landroid/view/VelocityTracker;

    const/16 v0, 0x3e8

    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-object p1, p0, Lco/datadome/sdk/DataDomeSDK$Builder;->r:Landroid/view/VelocityTracker;

    invoke-virtual {p1, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result p1

    iget-object v0, p0, Lco/datadome/sdk/DataDomeSDK$Builder;->r:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lco/datadome/sdk/DataDomeSDK$Builder;->logTouchDownEvent(FF)V

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-static {p1}, Lco/datadome/sdk/DataDomeSDK$Builder;->c(Ljava/util/Date;)V

    goto/16 :goto_1

    :cond_6
    iget-object v0, p0, Lco/datadome/sdk/DataDomeSDK$Builder;->r:Landroid/view/VelocityTracker;

    if-nez v0, :cond_7

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lco/datadome/sdk/DataDomeSDK$Builder;->r:Landroid/view/VelocityTracker;

    :cond_7
    sget-object v0, Lco/datadome/sdk/DataDomeSDK$Builder;->s:Ljava/util/Date;

    if-eqz v0, :cond_8

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sget-object v4, Lco/datadome/sdk/DataDomeSDK$Builder;->s:Ljava/util/Date;

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-lez v4, :cond_c

    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lco/datadome/sdk/DataDomeSDK$Builder;->logTouchUpEvent(FF)V

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-static {p1}, Lco/datadome/sdk/DataDomeSDK$Builder;->d(Ljava/util/Date;)V

    goto :goto_1

    :cond_9
    iget-object v0, p0, Lco/datadome/sdk/DataDomeSDK$Builder;->r:Landroid/view/VelocityTracker;

    if-nez v0, :cond_a

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lco/datadome/sdk/DataDomeSDK$Builder;->r:Landroid/view/VelocityTracker;

    goto :goto_0

    :cond_a
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :goto_0
    iget-object v0, p0, Lco/datadome/sdk/DataDomeSDK$Builder;->r:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    sget-object v0, Lco/datadome/sdk/DataDomeSDK$Builder;->t:Ljava/util/Date;

    if-eqz v0, :cond_b

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sget-object v4, Lco/datadome/sdk/DataDomeSDK$Builder;->t:Ljava/util/Date;

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-lez v4, :cond_c

    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lco/datadome/sdk/DataDomeSDK$Builder;->logTouchDownEvent(FF)V

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-static {p1}, Lco/datadome/sdk/DataDomeSDK$Builder;->b(Ljava/util/Date;)V

    :cond_c
    :goto_1
    return-void
.end method

.method public isBypassingAcceptHeader()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lco/datadome/sdk/internal/f;->bypassDataDomeAcceptHeader:Ljava/lang/Boolean;

    return-object v0
.end method

.method public listener(Lco/datadome/sdk/DataDomeSDKListener;)Lco/datadome/sdk/DataDomeSDK$Builder;
    .locals 0

    iput-object p1, p0, Lco/datadome/sdk/internal/f;->g:Lco/datadome/sdk/DataDomeSDKListener;

    return-object p0
.end method

.method public logEvent(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lco/datadome/sdk/DataDomeEvent;

    invoke-direct {v0, p1, p2, p3}, Lco/datadome/sdk/DataDomeEvent;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lco/datadome/sdk/internal/f;->logEvent(Lco/datadome/sdk/DataDomeEvent;)V

    return-void
.end method

.method public logEvent(Lco/datadome/sdk/DataDomeSDK$a;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1, p2}, Lco/datadome/sdk/DataDomeSDK$a;->a(Ljava/lang/String;)Lco/datadome/sdk/DataDomeEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lco/datadome/sdk/internal/f;->logEvent(Lco/datadome/sdk/DataDomeEvent;)V

    return-void
.end method

.method public logTouchDownEvent(FF)V
    .locals 4

    sget-object v0, Lco/datadome/sdk/DataDomeSDK$a;->f:Lco/datadome/sdk/DataDomeSDK$a;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    const-string p1, "{\"x\":%.3f, \"y\":%.3f}"

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lco/datadome/sdk/DataDomeSDK$a;->a(Ljava/lang/String;)Lco/datadome/sdk/DataDomeEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lco/datadome/sdk/internal/f;->logEvent(Lco/datadome/sdk/DataDomeEvent;)V

    return-void
.end method

.method public logTouchMoveEvent(FF)V
    .locals 4

    sget-object v0, Lco/datadome/sdk/DataDomeSDK$a;->h:Lco/datadome/sdk/DataDomeSDK$a;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    const-string p1, "{\"x\":%.3f, \"y\":%.3f}"

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lco/datadome/sdk/DataDomeSDK$a;->a(Ljava/lang/String;)Lco/datadome/sdk/DataDomeEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lco/datadome/sdk/internal/f;->logEvent(Lco/datadome/sdk/DataDomeEvent;)V

    return-void
.end method

.method public logTouchUpEvent(FF)V
    .locals 4

    sget-object v0, Lco/datadome/sdk/DataDomeSDK$a;->g:Lco/datadome/sdk/DataDomeSDK$a;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    const-string p1, "{\"x\":%.3f, \"y\":%.3f}"

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lco/datadome/sdk/DataDomeSDK$a;->a(Ljava/lang/String;)Lco/datadome/sdk/DataDomeEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lco/datadome/sdk/internal/f;->logEvent(Lco/datadome/sdk/DataDomeEvent;)V

    return-void
.end method

.method public manualListener(Lco/datadome/sdk/DataDomeSDKManualIntegrationListener;)Lco/datadome/sdk/DataDomeSDK$Builder;
    .locals 0

    iput-object p1, p0, Lco/datadome/sdk/internal/f;->h:Lco/datadome/sdk/DataDomeSDKManualIntegrationListener;

    return-object p0
.end method

.method public process(Lokhttp3/Response;Ljava/util/Map;Ljava/lang/String;Lokhttp3/Call;)Lokhttp3/Response;
    .locals 1
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

    iget-object v0, p0, Lco/datadome/sdk/internal/f;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lco/datadome/sdk/internal/f;->a(Lokhttp3/Response;Ljava/util/Map;Ljava/lang/String;Lokhttp3/Call;)Lokhttp3/Response;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lco/datadome/sdk/internal/c;

    invoke-direct {p1}, Lco/datadome/sdk/internal/c;-><init>()V

    throw p1
.end method

.method public setCookie(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lco/datadome/sdk/internal/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method public verifyResponse(Ljava/lang/String;Ljava/util/Map;ILandroid/content/Context;)Ljava/lang/Boolean;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Landroid/content/Context;",
            ")",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "Set-Cookie"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lco/datadome/sdk/internal/g;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lco/datadome/sdk/DataDomeSDK$Builder;->setCookie(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lco/datadome/sdk/DataDomeSDK$Builder;->b(Ljava/lang/String;)Lco/datadome/sdk/DataDomeSDK$Builder;

    move-result-object p1

    sget-object p4, Lco/datadome/sdk/DataDomeSDK$a;->c:Lco/datadome/sdk/DataDomeSDK$a;

    const-string v0, "sdk"

    invoke-virtual {p4, v0}, Lco/datadome/sdk/DataDomeSDK$a;->a(Ljava/lang/String;)Lco/datadome/sdk/DataDomeEvent;

    move-result-object p4

    invoke-virtual {p1, p4}, Lco/datadome/sdk/internal/f;->logEvent(Lco/datadome/sdk/DataDomeEvent;)V

    invoke-virtual {p0}, Lco/datadome/sdk/internal/f;->c()V

    invoke-virtual {p0, p2}, Lco/datadome/sdk/internal/f;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x193

    if-eq p3, p2, :cond_2

    const/16 p2, 0x191

    if-ne p3, p2, :cond_3

    :cond_2
    invoke-static {p1}, Lco/datadome/sdk/internal/g;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
