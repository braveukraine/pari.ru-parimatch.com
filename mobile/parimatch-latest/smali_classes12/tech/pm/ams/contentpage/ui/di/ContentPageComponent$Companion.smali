.class public final Ltech/pm/ams/contentpage/ui/di/ContentPageComponent$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltech/pm/ams/contentpage/ui/di/ContentPageComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field public static final synthetic a:Ltech/pm/ams/contentpage/ui/di/ContentPageComponent$Companion;

.field public static final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ltech/pm/ams/contentpage/ui/di/ContentPageComponent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/pm/ams/contentpage/ui/di/ContentPageComponent$Companion;

    invoke-direct {v0}, Ltech/pm/ams/contentpage/ui/di/ContentPageComponent$Companion;-><init>()V

    sput-object v0, Ltech/pm/ams/contentpage/ui/di/ContentPageComponent$Companion;->a:Ltech/pm/ams/contentpage/ui/di/ContentPageComponent$Companion;

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Ltech/pm/ams/contentpage/ui/di/ContentPageComponent$Companion;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic init$default(Ltech/pm/ams/contentpage/ui/di/ContentPageComponent$Companion;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ltech/pm/ams/contentpage/ui/entity/ContentPageStyle;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ltech/pm/ams/contentpage/ui/di/ContentPageComponent$Companion;->init(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ltech/pm/ams/contentpage/ui/entity/ContentPageStyle;)V

    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 2

    .line 1
    sget-object v0, Ltech/pm/ams/contentpage/ui/di/ContentPageComponent$Companion;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final get$ams_content_page_release()Ltech/pm/ams/contentpage/ui/di/ContentPageComponent;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Ltech/pm/ams/contentpage/ui/di/ContentPageComponent$Companion;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/ams/contentpage/ui/di/ContentPageComponent;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ContentPage module is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final init(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ltech/pm/ams/contentpage/ui/entity/ContentPageStyle;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/ams/contentpage/ui/entity/ContentPageStyle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ltech/pm/ams/contentpage/ui/di/ContentPageEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Ltech/pm/ams/contentpage/ui/entity/ContentPageStyle;",
            ")V"
        }
    .end annotation

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentPageUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ltech/pm/ams/contentpage/ui/di/ContentPageComponent$Companion;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    sget-object v1, Ltech/pm/ams/contentpage/di/ContentPageCoreBuilder;->INSTANCE:Ltech/pm/ams/contentpage/di/ContentPageCoreBuilder;

    invoke-virtual {v1}, Ltech/pm/ams/contentpage/di/ContentPageCoreBuilder;->get$ams_content_page_release()Ltech/pm/ams/contentpage/di/ContentPageCoreComponent;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ltech/pm/ams/contentpage/di/ContentPageCoreComponent;->contentPageComponent()Ltech/pm/ams/contentpage/ui/di/ContentPageComponent$Builder;

    move-result-object v1

    .line 4
    invoke-interface {v1, p2}, Ltech/pm/ams/contentpage/ui/di/ContentPageComponent$Builder;->contentPageUrl(Ljava/lang/String;)Ltech/pm/ams/contentpage/ui/di/ContentPageComponent$Builder;

    move-result-object p2

    if-nez p3, :cond_0

    .line 5
    sget-object p3, Ltech/pm/ams/contentpage/ui/entity/ContentPageStyle;->LIGHT:Ltech/pm/ams/contentpage/ui/entity/ContentPageStyle;

    :cond_0
    invoke-interface {p2, p3}, Ltech/pm/ams/contentpage/ui/di/ContentPageComponent$Builder;->contentPageStyle(Ltech/pm/ams/contentpage/ui/entity/ContentPageStyle;)Ltech/pm/ams/contentpage/ui/di/ContentPageComponent$Builder;

    move-result-object p2

    .line 6
    invoke-interface {p2, p1}, Ltech/pm/ams/contentpage/ui/di/ContentPageComponent$Builder;->output(Lkotlin/jvm/functions/Function1;)Ltech/pm/ams/contentpage/ui/di/ContentPageComponent$Builder;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Ltech/pm/ams/contentpage/ui/di/ContentPageComponent$Builder;->build()Ltech/pm/ams/contentpage/ui/di/ContentPageComponent;

    move-result-object p1

    const/4 p2, 0x0

    .line 8
    invoke-virtual {v0, p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
