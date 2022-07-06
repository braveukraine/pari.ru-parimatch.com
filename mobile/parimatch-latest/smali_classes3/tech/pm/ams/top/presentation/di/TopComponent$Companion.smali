.class public final Ltech/pm/ams/top/presentation/di/TopComponent$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltech/pm/ams/top/presentation/di/TopComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field public static final synthetic a:Ltech/pm/ams/top/presentation/di/TopComponent$Companion;

.field public static final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ltech/pm/ams/top/presentation/di/TopComponent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/pm/ams/top/presentation/di/TopComponent$Companion;

    invoke-direct {v0}, Ltech/pm/ams/top/presentation/di/TopComponent$Companion;-><init>()V

    sput-object v0, Ltech/pm/ams/top/presentation/di/TopComponent$Companion;->a:Ltech/pm/ams/top/presentation/di/TopComponent$Companion;

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Ltech/pm/ams/top/presentation/di/TopComponent$Companion;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 2

    .line 1
    sget-object v0, Ltech/pm/ams/top/presentation/di/TopComponent$Companion;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final get$top_widget_release()Ltech/pm/ams/top/presentation/di/TopComponent;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Ltech/pm/ams/top/presentation/di/TopComponent$Companion;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/ams/top/presentation/di/TopComponent;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "TopWidget screen module is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final init(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ltech/pm/ams/top/presentation/di/TopEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ltech/pm/ams/top/presentation/di/TopComponent$Companion;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    sget-object v1, Ltech/pm/ams/top/di/TopCoreBuilder;->INSTANCE:Ltech/pm/ams/top/di/TopCoreBuilder;

    invoke-virtual {v1}, Ltech/pm/ams/top/di/TopCoreBuilder;->get$top_widget_release()Ltech/pm/ams/top/di/TopCoreComponent;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ltech/pm/ams/top/di/TopCoreComponent;->topComponent()Ltech/pm/ams/top/presentation/di/TopComponent$Builder;

    move-result-object v1

    .line 4
    invoke-interface {v1, p1}, Ltech/pm/ams/top/presentation/di/TopComponent$Builder;->output(Lkotlin/jvm/functions/Function1;)Ltech/pm/ams/top/presentation/di/TopComponent$Builder;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ltech/pm/ams/top/presentation/di/TopComponent$Builder;->build()Ltech/pm/ams/top/presentation/di/TopComponent;

    move-result-object p1

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
