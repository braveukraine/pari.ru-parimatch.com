.class public final Lio/github/inflationx/viewpump/ViewPump;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/inflationx/viewpump/ViewPump$Builder;,
        Lio/github/inflationx/viewpump/ViewPump$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0018\u0000 \u00152\u00020\u0001:\u0002\u0016\u0015J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u001f\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0007@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0019\u0010\u000f\u001a\u00020\u000c8\u0007@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0019\u0010\u0012\u001a\u00020\u000c8\u0007@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000e\u001a\u0004\u0008\u0012\u0010\u0010R\u0019\u0010\u0014\u001a\u00020\u000c8\u0007@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000e\u001a\u0004\u0008\u0014\u0010\u0010\u00a8\u0006\u0017"
    }
    d2 = {
        "Lio/github/inflationx/viewpump/ViewPump;",
        "",
        "Lio/github/inflationx/viewpump/InflateRequest;",
        "originalRequest",
        "Lio/github/inflationx/viewpump/InflateResult;",
        "inflate",
        "",
        "Lio/github/inflationx/viewpump/Interceptor;",
        "b",
        "Ljava/util/List;",
        "interceptors",
        "()Ljava/util/List;",
        "",
        "e",
        "Z",
        "isStoreLayoutResId",
        "()Z",
        "c",
        "isReflection",
        "d",
        "isCustomViewCreation",
        "Companion",
        "Builder",
        "viewpump_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lio/github/inflationx/viewpump/ViewPump$Companion;

.field public static f:Lio/github/inflationx/viewpump/ViewPump;

.field public static final g:Lkotlin/Lazy;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/github/inflationx/viewpump/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/github/inflationx/viewpump/Interceptor;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Z

.field public final d:Z

.field public final e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/github/inflationx/viewpump/ViewPump$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/github/inflationx/viewpump/ViewPump$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/github/inflationx/viewpump/ViewPump;->Companion:Lio/github/inflationx/viewpump/ViewPump$Companion;

    .line 1
    sget-object v0, Lio/github/inflationx/viewpump/ViewPump$a;->d:Lio/github/inflationx/viewpump/ViewPump$a;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lio/github/inflationx/viewpump/ViewPump;->g:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZZZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/github/inflationx/viewpump/ViewPump;->b:Ljava/util/List;

    iput-boolean p2, p0, Lio/github/inflationx/viewpump/ViewPump;->c:Z

    iput-boolean p3, p0, Lio/github/inflationx/viewpump/ViewPump;->d:Z

    iput-boolean p4, p0, Lio/github/inflationx/viewpump/ViewPump;->e:Z

    .line 2
    new-instance p2, Lio/github/inflationx/viewpump/internal/-FallbackViewCreationInterceptor;

    invoke-direct {p2}, Lio/github/inflationx/viewpump/internal/-FallbackViewCreationInterceptor;-><init>()V

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/github/inflationx/viewpump/ViewPump;->a:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getINSTANCE$cp()Lio/github/inflationx/viewpump/ViewPump;
    .locals 1

    .line 1
    sget-object v0, Lio/github/inflationx/viewpump/ViewPump;->f:Lio/github/inflationx/viewpump/ViewPump;

    return-object v0
.end method

.method public static final synthetic access$getReflectiveFallbackViewCreator$cp()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lio/github/inflationx/viewpump/ViewPump;->g:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$setINSTANCE$cp(Lio/github/inflationx/viewpump/ViewPump;)V
    .locals 0

    .line 1
    sput-object p0, Lio/github/inflationx/viewpump/ViewPump;->f:Lio/github/inflationx/viewpump/ViewPump;

    return-void
.end method

.method public static final builder()Lio/github/inflationx/viewpump/ViewPump$Builder;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lio/github/inflationx/viewpump/ViewPump;->Companion:Lio/github/inflationx/viewpump/ViewPump$Companion;

    invoke-virtual {v0}, Lio/github/inflationx/viewpump/ViewPump$Companion;->builder()Lio/github/inflationx/viewpump/ViewPump$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final create(Landroid/content/Context;Ljava/lang/Class;)Landroid/view/View;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/view/View;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lio/github/inflationx/viewpump/ViewPump;->Companion:Lio/github/inflationx/viewpump/ViewPump$Companion;

    invoke-virtual {v0, p0, p1}, Lio/github/inflationx/viewpump/ViewPump$Companion;->create(Landroid/content/Context;Ljava/lang/Class;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final get()Lio/github/inflationx/viewpump/ViewPump;
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lio/github/inflationx/viewpump/ViewPump;->Companion:Lio/github/inflationx/viewpump/ViewPump$Companion;

    invoke-virtual {v0}, Lio/github/inflationx/viewpump/ViewPump$Companion;->get()Lio/github/inflationx/viewpump/ViewPump;

    move-result-object v0

    return-object v0
.end method

.method public static final init(Lio/github/inflationx/viewpump/ViewPump;)V
    .locals 1
    .param p0    # Lio/github/inflationx/viewpump/ViewPump;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lio/github/inflationx/viewpump/ViewPump;->Companion:Lio/github/inflationx/viewpump/ViewPump$Companion;

    invoke-virtual {v0, p0}, Lio/github/inflationx/viewpump/ViewPump$Companion;->init(Lio/github/inflationx/viewpump/ViewPump;)V

    return-void
.end method


# virtual methods
.method public final inflate(Lio/github/inflationx/viewpump/InflateRequest;)Lio/github/inflationx/viewpump/InflateResult;
    .locals 3
    .param p1    # Lio/github/inflationx/viewpump/InflateRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "originalRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lio/github/inflationx/viewpump/internal/-InterceptorChain;

    iget-object v1, p0, Lio/github/inflationx/viewpump/ViewPump;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p1}, Lio/github/inflationx/viewpump/internal/-InterceptorChain;-><init>(Ljava/util/List;ILio/github/inflationx/viewpump/InflateRequest;)V

    .line 2
    invoke-virtual {v0, p1}, Lio/github/inflationx/viewpump/internal/-InterceptorChain;->proceed(Lio/github/inflationx/viewpump/InflateRequest;)Lio/github/inflationx/viewpump/InflateResult;

    move-result-object p1

    return-object p1
.end method

.method public final interceptors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/github/inflationx/viewpump/Interceptor;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "interceptors"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/github/inflationx/viewpump/ViewPump;->b:Ljava/util/List;

    return-object v0
.end method

.method public final isCustomViewCreation()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "isCustomViewCreation"
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/github/inflationx/viewpump/ViewPump;->d:Z

    return v0
.end method

.method public final isReflection()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "isReflection"
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/github/inflationx/viewpump/ViewPump;->c:Z

    return v0
.end method

.method public final isStoreLayoutResId()Z
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "isStoreLayoutResId"
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/github/inflationx/viewpump/ViewPump;->e:Z

    return v0
.end method
