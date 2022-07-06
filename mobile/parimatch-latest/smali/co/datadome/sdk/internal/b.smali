.class public Lco/datadome/sdk/internal/b;
.super Lco/datadome/sdk/internal/l;
.source "SourceFile"


# instance fields
.field private final k:Lco/datadome/sdk/internal/i;

.field private final l:Lco/datadome/sdk/internal/a;

.field private m:Lco/datadome/sdk/DataDomeSDKListener;

.field private n:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lco/datadome/sdk/internal/k;


# direct methods
.method public constructor <init>(Lco/datadome/sdk/DataDomeSDKListener;Ljava/lang/ref/WeakReference;Lco/datadome/sdk/internal/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/datadome/sdk/DataDomeSDKListener;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Application;",
            ">;",
            "Lco/datadome/sdk/internal/k;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lco/datadome/sdk/internal/l;-><init>()V

    iput-object p2, p0, Lco/datadome/sdk/internal/b;->n:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lco/datadome/sdk/internal/b;->m:Lco/datadome/sdk/DataDomeSDKListener;

    iput-object p3, p0, Lco/datadome/sdk/internal/b;->o:Lco/datadome/sdk/internal/k;

    invoke-direct {p0}, Lco/datadome/sdk/internal/b;->c()Lco/datadome/sdk/internal/i;

    move-result-object p1

    iput-object p1, p0, Lco/datadome/sdk/internal/b;->k:Lco/datadome/sdk/internal/i;

    invoke-direct {p0}, Lco/datadome/sdk/internal/b;->b()Lco/datadome/sdk/internal/a;

    move-result-object p1

    iput-object p1, p0, Lco/datadome/sdk/internal/b;->l:Lco/datadome/sdk/internal/a;

    return-void
.end method

.method private a(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_0
    return-object p1
.end method

.method private b(Landroid/hardware/camera2/CameraCharacteristics;)Landroidx/collection/ArrayMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraCharacteristics;",
            ")",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->INFO_VERSION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-direct {p0, p1}, Lco/datadome/sdk/internal/b;->a(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "true"

    goto :goto_0

    :cond_1
    const-string p1, "false"

    :goto_0
    const-string v1, "flash"

    invoke-virtual {v0, v1, p1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private b()Lco/datadome/sdk/internal/a;
    .locals 5

    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iget-object v1, p0, Lco/datadome/sdk/internal/b;->n:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lco/datadome/sdk/internal/b;->m:Lco/datadome/sdk/DataDomeSDKListener;

    if-eqz v1, :cond_0

    const/16 v3, 0x1f8

    const-string v4, "Empty application context."

    invoke-interface {v1, v3, v4}, Lco/datadome/sdk/internal/h;->onError(ILjava/lang/String;)V

    :cond_0
    new-instance v1, Lco/datadome/sdk/internal/a;

    invoke-direct {v1, v2, v0}, Lco/datadome/sdk/internal/a;-><init>(ZLjava/util/Map;)V

    return-object v1

    :cond_1
    iget-object v1, p0, Lco/datadome/sdk/internal/b;->n:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lco/datadome/sdk/internal/b;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-string v3, "android.permission.CAMERA"

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eqz v2, :cond_3

    invoke-direct {p0}, Lco/datadome/sdk/internal/b;->d()Landroidx/collection/ArrayMap;

    move-result-object v0

    :cond_3
    new-instance v1, Lco/datadome/sdk/internal/a;

    invoke-direct {v1, v2, v0}, Lco/datadome/sdk/internal/a;-><init>(ZLjava/util/Map;)V

    return-object v1
.end method

.method private c()Lco/datadome/sdk/internal/i;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lco/datadome/sdk/internal/b;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lco/datadome/sdk/internal/b;->m:Lco/datadome/sdk/DataDomeSDKListener;

    if-eqz v0, :cond_0

    const/16 v2, 0x1f8

    const-string v3, "Empty application context."

    invoke-interface {v0, v2, v3}, Lco/datadome/sdk/internal/h;->onError(ILjava/lang/String;)V

    :cond_0
    return-object v1

    :cond_1
    iget-object v0, p0, Lco/datadome/sdk/internal/b;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    new-instance v2, Lco/datadome/sdk/internal/i;

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-direct {v2, v1}, Lco/datadome/sdk/internal/i;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    return-object v2

    :cond_2
    return-object v1
.end method

.method private d()Landroidx/collection/ArrayMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    :try_start_0
    iget-object v1, p0, Lco/datadome/sdk/internal/b;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    const-string v2, "camera"

    invoke-virtual {v1, v2}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CameraManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    if-lez v3, :cond_0

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    invoke-direct {p0, v1}, Lco/datadome/sdk/internal/b;->b(Landroid/hardware/camera2/CameraCharacteristics;)Landroidx/collection/ArrayMap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()Lokhttp3/RequestBody;
    .locals 15

    iget-object v0, p0, Lco/datadome/sdk/internal/b;->o:Lco/datadome/sdk/internal/k;

    iget-object v0, v0, Lco/datadome/sdk/internal/k;->d:Ljava/lang/String;

    invoke-static {v0}, Lco/datadome/sdk/internal/g;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lco/datadome/sdk/internal/b;->o:Lco/datadome/sdk/internal/k;

    iget-object v1, v1, Lco/datadome/sdk/internal/k;->f:Ljava/lang/String;

    invoke-static {v1}, Lco/datadome/sdk/internal/g;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lco/datadome/sdk/internal/b;->o:Lco/datadome/sdk/internal/k;

    iget-object v2, v2, Lco/datadome/sdk/internal/k;->e:Ljava/util/List;

    if-nez v2, :cond_0

    const-string v2, "[]"

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lco/datadome/sdk/internal/b;->o:Lco/datadome/sdk/internal/k;

    iget-object v3, v3, Lco/datadome/sdk/internal/k;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lco/datadome/sdk/DataDomeEvent;

    invoke-virtual {v4}, Lco/datadome/sdk/DataDomeEvent;->customJsonString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    iget-object v3, p0, Lco/datadome/sdk/internal/b;->l:Lco/datadome/sdk/internal/a;

    invoke-virtual {v3}, Lco/datadome/sdk/internal/a;->a()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lco/datadome/sdk/internal/l;->d:Ljava/lang/String;

    const-string v5, ""

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move-object v4, v5

    :goto_2
    sget-object v6, Lco/datadome/sdk/internal/l;->e:Ljava/lang/String;

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    move-object v6, v5

    :goto_3
    sget-object v7, Lco/datadome/sdk/internal/l;->f:Ljava/lang/String;

    if-eqz v7, :cond_4

    goto :goto_4

    :cond_4
    move-object v7, v5

    :goto_4
    sget-object v8, Lco/datadome/sdk/internal/l;->g:Ljava/lang/String;

    if-eqz v8, :cond_5

    goto :goto_5

    :cond_5
    move-object v8, v5

    :goto_5
    sget-object v9, Lco/datadome/sdk/internal/l;->h:Ljava/lang/String;

    if-eqz v9, :cond_6

    goto :goto_6

    :cond_6
    move-object v9, v5

    :goto_6
    sget-object v10, Lco/datadome/sdk/internal/l;->i:Ljava/lang/String;

    if-eqz v10, :cond_7

    goto :goto_7

    :cond_7
    move-object v10, v5

    :goto_7
    sget-object v11, Lco/datadome/sdk/internal/l;->j:Ljava/lang/String;

    if-eqz v11, :cond_8

    goto :goto_8

    :cond_8
    move-object v11, v5

    :goto_8
    new-instance v12, Lokhttp3/FormBody$Builder;

    invoke-direct {v12}, Lokhttp3/FormBody$Builder;-><init>()V

    iget-object v13, p0, Lco/datadome/sdk/internal/b;->o:Lco/datadome/sdk/internal/k;

    iget-object v13, v13, Lco/datadome/sdk/internal/k;->a:Ljava/lang/String;

    const-string v14, "cid"

    invoke-virtual {v12, v14, v13}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v12

    const-string v13, "ddv"

    const-string v14, "1.6.11"

    invoke-virtual {v12, v13, v14}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v12

    iget-object v13, p0, Lco/datadome/sdk/internal/b;->o:Lco/datadome/sdk/internal/k;

    iget-object v13, v13, Lco/datadome/sdk/internal/k;->c:Ljava/lang/String;

    const-string v14, "ddvc"

    invoke-virtual {v12, v14, v13}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v12

    iget-object v13, p0, Lco/datadome/sdk/internal/b;->o:Lco/datadome/sdk/internal/k;

    iget-object v13, v13, Lco/datadome/sdk/internal/k;->b:Ljava/lang/String;

    const-string v14, "ddk"

    invoke-virtual {v12, v14, v13}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v12

    const-string v13, "request"

    invoke-virtual {v12, v13, v0}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v0

    const-string v12, "os"

    const-string v13, "Android"

    invoke-virtual {v0, v12, v13}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v0

    sget-object v12, Lco/datadome/sdk/internal/l;->a:Ljava/lang/String;

    const-string v13, "osr"

    invoke-virtual {v0, v13, v12}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v0

    sget-object v12, Lco/datadome/sdk/internal/l;->b:Ljava/lang/String;

    const-string v13, "osn"

    invoke-virtual {v0, v13, v12}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v0

    invoke-static {v5}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    sget v13, Lco/datadome/sdk/internal/l;->c:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v13, "osv"

    invoke-virtual {v0, v13, v12}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v0

    const-string v12, "ua"

    invoke-virtual {v0, v12, v1}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v0

    invoke-static {v5}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v12, p0, Lco/datadome/sdk/internal/b;->k:Lco/datadome/sdk/internal/i;

    iget v12, v12, Landroid/graphics/Point;->x:I

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v12, "screen_x"

    invoke-virtual {v0, v12, v1}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v0

    invoke-static {v5}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v12, p0, Lco/datadome/sdk/internal/b;->k:Lco/datadome/sdk/internal/i;

    iget v12, v12, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v12, "screen_y"

    invoke-virtual {v0, v12, v1}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v0

    invoke-static {v5}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, p0, Lco/datadome/sdk/internal/b;->k:Lco/datadome/sdk/internal/i;

    invoke-virtual {v5}, Lco/datadome/sdk/internal/i;->a()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "screen_d"

    invoke-virtual {v0, v5, v1}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v0

    const-string v1, "events"

    invoke-virtual {v0, v1, v2}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v0

    const-string v1, "camera"

    invoke-virtual {v0, v1, v3}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v0

    const-string v1, "mdl"

    invoke-virtual {v0, v1, v4}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v0

    const-string v1, "prd"

    invoke-virtual {v0, v1, v6}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v0

    const-string v1, "mnf"

    invoke-virtual {v0, v1, v7}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v0

    const-string v1, "dev"

    invoke-virtual {v0, v1, v8}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v0

    const-string v1, "hrd"

    invoke-virtual {v0, v1, v9}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v0

    const-string v1, "fgp"

    invoke-virtual {v0, v1, v10}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v0

    const-string v1, "tgs"

    invoke-virtual {v0, v1, v11}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    move-result-object v0

    return-object v0
.end method
