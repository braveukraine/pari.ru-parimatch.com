.class public final Ltech/pm/ams/vip/ui/support/VipSupportCallComponent$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltech/pm/ams/vip/ui/support/VipSupportCallComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field public static final synthetic a:Ltech/pm/ams/vip/ui/support/VipSupportCallComponent$Companion;

.field public static final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ltech/pm/ams/vip/ui/support/VipSupportCallComponent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/pm/ams/vip/ui/support/VipSupportCallComponent$Companion;

    invoke-direct {v0}, Ltech/pm/ams/vip/ui/support/VipSupportCallComponent$Companion;-><init>()V

    sput-object v0, Ltech/pm/ams/vip/ui/support/VipSupportCallComponent$Companion;->a:Ltech/pm/ams/vip/ui/support/VipSupportCallComponent$Companion;

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Ltech/pm/ams/vip/ui/support/VipSupportCallComponent$Companion;->b:Ljava/util/concurrent/atomic/AtomicReference;

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
    sget-object v0, Ltech/pm/ams/vip/ui/support/VipSupportCallComponent$Companion;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final get$vip_release()Ltech/pm/ams/vip/ui/support/VipSupportCallComponent;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Ltech/pm/ams/vip/ui/support/VipSupportCallComponent$Companion;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/ams/vip/ui/support/VipSupportCallComponent;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "WeeklyRecords module is uninitialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final init(Ltech/pm/ams/vip/domain/ports/VipCallRequestSource;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ltech/pm/ams/vip/domain/ports/VipCallRequestSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ltech/pm/ams/vip/ui/support/VipSupportCallComponent$Companion;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    sget-object v1, Ltech/pm/ams/vip/di/VipCoreModule;->INSTANCE:Ltech/pm/ams/vip/di/VipCoreModule;

    invoke-virtual {v1}, Ltech/pm/ams/vip/di/VipCoreModule;->get$vip_release()Ltech/pm/ams/vip/di/VipCoreComponent;

    move-result-object v1

    invoke-interface {v1}, Ltech/pm/ams/vip/di/Components;->vipSupportCallComponent()Ltech/pm/ams/vip/ui/support/VipSupportCallComponent$Builder;

    move-result-object v1

    invoke-interface {v1, p1}, Ltech/pm/ams/vip/ui/support/VipSupportCallComponent$Builder;->source(Ltech/pm/ams/vip/domain/ports/VipCallRequestSource;)Ltech/pm/ams/vip/ui/support/VipSupportCallComponent$Builder;

    move-result-object p1

    .line 3
    invoke-interface {p1, p2}, Ltech/pm/ams/vip/ui/support/VipSupportCallComponent$Builder;->description(Ljava/lang/String;)Ltech/pm/ams/vip/ui/support/VipSupportCallComponent$Builder;

    move-result-object p1

    invoke-interface {p1}, Ltech/pm/ams/vip/ui/support/VipSupportCallComponent$Builder;->build()Ltech/pm/ams/vip/ui/support/VipSupportCallComponent;

    move-result-object p1

    const/4 p2, 0x0

    .line 4
    invoke-virtual {v0, p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
