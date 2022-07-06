.class public final Lio/github/inflationx/viewpump/ViewPump$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/inflationx/viewpump/ViewPump;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\t\u0008\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005J\u000e\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005J\u000e\u0010\u000b\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\tJ\u000e\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005J\u0006\u0010\u000e\u001a\u00020\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lio/github/inflationx/viewpump/ViewPump$Builder;",
        "",
        "Lio/github/inflationx/viewpump/Interceptor;",
        "interceptor",
        "addInterceptor",
        "",
        "enabled",
        "setPrivateFactoryInjectionEnabled",
        "setCustomViewInflationEnabled",
        "Lio/github/inflationx/viewpump/FallbackViewCreator;",
        "reflectiveFallbackViewCreator",
        "setReflectiveFallbackViewCreator",
        "setStoreLayoutResId",
        "Lio/github/inflationx/viewpump/ViewPump;",
        "build",
        "<init>",
        "()V",
        "viewpump_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


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

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Lio/github/inflationx/viewpump/FallbackViewCreator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/github/inflationx/viewpump/ViewPump$Builder;->a:Ljava/util/List;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lio/github/inflationx/viewpump/ViewPump$Builder;->b:Z

    .line 4
    iput-boolean v0, p0, Lio/github/inflationx/viewpump/ViewPump$Builder;->c:Z

    return-void
.end method


# virtual methods
.method public final addInterceptor(Lio/github/inflationx/viewpump/Interceptor;)Lio/github/inflationx/viewpump/ViewPump$Builder;
    .locals 1
    .param p1    # Lio/github/inflationx/viewpump/Interceptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "interceptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lio/github/inflationx/viewpump/ViewPump$Builder;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final build()Lio/github/inflationx/viewpump/ViewPump;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v6, Lio/github/inflationx/viewpump/ViewPump;

    .line 2
    iget-object v0, p0, Lio/github/inflationx/viewpump/ViewPump$Builder;->a:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 3
    iget-boolean v2, p0, Lio/github/inflationx/viewpump/ViewPump$Builder;->b:Z

    .line 4
    iget-boolean v3, p0, Lio/github/inflationx/viewpump/ViewPump$Builder;->c:Z

    .line 5
    iget-boolean v4, p0, Lio/github/inflationx/viewpump/ViewPump$Builder;->d:Z

    const/4 v5, 0x0

    move-object v0, v6

    .line 6
    invoke-direct/range {v0 .. v5}, Lio/github/inflationx/viewpump/ViewPump;-><init>(Ljava/util/List;ZZZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method public final setCustomViewInflationEnabled(Z)Lio/github/inflationx/viewpump/ViewPump$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lio/github/inflationx/viewpump/ViewPump$Builder;->c:Z

    return-object p0
.end method

.method public final setPrivateFactoryInjectionEnabled(Z)Lio/github/inflationx/viewpump/ViewPump$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lio/github/inflationx/viewpump/ViewPump$Builder;->b:Z

    return-object p0
.end method

.method public final setReflectiveFallbackViewCreator(Lio/github/inflationx/viewpump/FallbackViewCreator;)Lio/github/inflationx/viewpump/ViewPump$Builder;
    .locals 1
    .param p1    # Lio/github/inflationx/viewpump/FallbackViewCreator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "reflectiveFallbackViewCreator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lio/github/inflationx/viewpump/ViewPump$Builder;->e:Lio/github/inflationx/viewpump/FallbackViewCreator;

    return-object p0
.end method

.method public final setStoreLayoutResId(Z)Lio/github/inflationx/viewpump/ViewPump$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lio/github/inflationx/viewpump/ViewPump$Builder;->d:Z

    return-object p0
.end method
