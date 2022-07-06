.class public final Lcoil/Coil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcoil/Coil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static a:Lcoil/ImageLoader;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static b:Lcoil/ImageLoaderFactory;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcoil/Coil;

    invoke-direct {v0}, Lcoil/Coil;-><init>()V

    sput-object v0, Lcoil/Coil;->INSTANCE:Lcoil/Coil;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final enqueue(Lcoil/request/ImageRequest;)Lcoil/request/Disposable;
    .locals 1
    .param p0    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Replace with \'context.imageLoader.enqueue(request)\'."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "request.context.imageLoader.enqueue(request)"
            imports = {
                "coil.imageLoader"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unsupported"

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final execute(Lcoil/request/ImageRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lcoil/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/request/ImageRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil/request/ImageResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Replace with \'context.imageLoader.execute(request)\'."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "request.context.imageLoader.execute(request)"
            imports = {
                "coil.imageLoader"
            }
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unsupported"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final imageLoader(Landroid/content/Context;)Lcoil/ImageLoader;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcoil/Coil;->a:Lcoil/ImageLoader;

    if-nez v0, :cond_5

    sget-object v0, Lcoil/Coil;->INSTANCE:Lcoil/Coil;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcoil/Coil;->a:Lcoil/ImageLoader;

    if-nez v1, :cond_4

    .line 4
    sget-object v1, Lcoil/Coil;->b:Lcoil/ImageLoaderFactory;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lcoil/ImageLoaderFactory;->newImageLoader()Lcoil/ImageLoader;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_3

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v3, v1, Lcoil/ImageLoaderFactory;

    if-eqz v3, :cond_1

    check-cast v1, Lcoil/ImageLoaderFactory;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_2

    move-object v1, v2

    goto :goto_2

    :cond_2
    invoke-interface {v1}, Lcoil/ImageLoaderFactory;->newImageLoader()Lcoil/ImageLoader;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_3

    .line 6
    invoke-static {p0}, Lcoil/ImageLoaders;->create(Landroid/content/Context;)Lcoil/ImageLoader;

    move-result-object v1

    .line 7
    :cond_3
    sput-object v2, Lcoil/Coil;->b:Lcoil/ImageLoaderFactory;

    .line 8
    sput-object v1, Lcoil/Coil;->a:Lcoil/ImageLoader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v0

    goto :goto_3

    .line 10
    :cond_4
    monitor-exit v0

    :goto_3
    move-object v0, v1

    goto :goto_4

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_5
    :goto_4
    return-object v0
.end method

.method public static final declared-synchronized setImageLoader(Lcoil/ImageLoader;)V
    .locals 2
    .param p0    # Lcoil/ImageLoader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-class v0, Lcoil/Coil;

    monitor-enter v0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    sput-object v1, Lcoil/Coil;->b:Lcoil/ImageLoaderFactory;

    .line 2
    sput-object p0, Lcoil/Coil;->a:Lcoil/ImageLoader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final declared-synchronized setImageLoader(Lcoil/ImageLoaderFactory;)V
    .locals 1
    .param p0    # Lcoil/ImageLoaderFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-class v0, Lcoil/Coil;

    monitor-enter v0

    .line 4
    :try_start_0
    sput-object p0, Lcoil/Coil;->b:Lcoil/ImageLoaderFactory;

    const/4 p0, 0x0

    .line 5
    sput-object p0, Lcoil/Coil;->a:Lcoil/ImageLoader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final declared-synchronized reset$coil_singleton_release()V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sput-object v0, Lcoil/Coil;->a:Lcoil/ImageLoader;

    .line 2
    sput-object v0, Lcoil/Coil;->b:Lcoil/ImageLoaderFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
