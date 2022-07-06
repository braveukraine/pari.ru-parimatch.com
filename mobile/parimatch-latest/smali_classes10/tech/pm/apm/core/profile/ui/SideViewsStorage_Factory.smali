.class public final Ltech/pm/apm/core/profile/ui/SideViewsStorage_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Ltech/pm/apm/core/profile/ui/SideViewsStorage;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Map<",
            "Ltech/pm/apm/core/profile/ui/SideViews;",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "+",
            "Landroid/view/View;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ljava/util/Map<",
            "Ltech/pm/apm/core/profile/ui/SideViews;",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "+",
            "Landroid/view/View;",
            ">;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/apm/core/profile/ui/SideViewsStorage_Factory;->a:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Ltech/pm/apm/core/profile/ui/SideViewsStorage_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ljava/util/Map<",
            "Ltech/pm/apm/core/profile/ui/SideViews;",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "+",
            "Landroid/view/View;",
            ">;>;>;)",
            "Ltech/pm/apm/core/profile/ui/SideViewsStorage_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltech/pm/apm/core/profile/ui/SideViewsStorage_Factory;

    invoke-direct {v0, p0}, Ltech/pm/apm/core/profile/ui/SideViewsStorage_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Ljava/util/Map;)Ltech/pm/apm/core/profile/ui/SideViewsStorage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ltech/pm/apm/core/profile/ui/SideViews;",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "+",
            "Landroid/view/View;",
            ">;>;)",
            "Ltech/pm/apm/core/profile/ui/SideViewsStorage;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltech/pm/apm/core/profile/ui/SideViewsStorage;

    invoke-direct {v0, p0}, Ltech/pm/apm/core/profile/ui/SideViewsStorage;-><init>(Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltech/pm/apm/core/profile/ui/SideViewsStorage_Factory;->get()Ltech/pm/apm/core/profile/ui/SideViewsStorage;

    move-result-object v0

    return-object v0
.end method

.method public get()Ltech/pm/apm/core/profile/ui/SideViewsStorage;
    .locals 1

    .line 2
    iget-object v0, p0, Ltech/pm/apm/core/profile/ui/SideViewsStorage_Factory;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Ltech/pm/apm/core/profile/ui/SideViewsStorage_Factory;->newInstance(Ljava/util/Map;)Ltech/pm/apm/core/profile/ui/SideViewsStorage;

    move-result-object v0

    return-object v0
.end method
