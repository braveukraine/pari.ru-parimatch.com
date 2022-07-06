.class public final Ltech/pm/ams/contentpage/di/DaggerContentPageCoreComponent$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltech/pm/ams/contentpage/ui/di/ContentPageComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltech/pm/ams/contentpage/di/DaggerContentPageCoreComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ltech/pm/ams/contentpage/di/DaggerContentPageCoreComponent;

.field public b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/contentpage/ui/entity/ContentPageStyle;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ltech/pm/ams/contentpage/ui/di/ContentPageEvent;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/contentpage/data/rest/ContentPageRepository;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/contentpage/domain/usecase/GetContentPageUseCase;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/contentpage/ui/mapper/ContentPageUiMapper;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/contentpage/ui/mapper/ErrorUiMapper;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/contentpage/ui/ContentPageViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/ams/contentpage/di/DaggerContentPageCoreComponent;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ltech/pm/ams/contentpage/ui/entity/ContentPageStyle;Ltech/pm/ams/contentpage/di/DaggerContentPageCoreComponent$a;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/contentpage/di/DaggerContentPageCoreComponent$c;->a:Ltech/pm/ams/contentpage/di/DaggerContentPageCoreComponent;

    .line 3
    invoke-static {p3}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p3

    iput-object p3, p0, Ltech/pm/ams/contentpage/di/DaggerContentPageCoreComponent$c;->b:Ljavax/inject/Provider;

    .line 4
    invoke-static {p4}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p3

    iput-object p3, p0, Ltech/pm/ams/contentpage/di/DaggerContentPageCoreComponent$c;->c:Ljavax/inject/Provider;

    .line 5
    invoke-static {p2}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/ams/contentpage/di/DaggerContentPageCoreComponent$c;->d:Ljavax/inject/Provider;

    .line 6
    iget-object p2, p1, Ltech/pm/ams/contentpage/di/DaggerContentPageCoreComponent;->e:Ljavax/inject/Provider;

    .line 7
    iget-object p3, p1, Ltech/pm/ams/contentpage/di/DaggerContentPageCoreComponent;->f:Ljavax/inject/Provider;

    .line 8
    iget-object p4, p1, Ltech/pm/ams/contentpage/di/DaggerContentPageCoreComponent;->g:Ljavax/inject/Provider;

    .line 9
    iget-object p5, p1, Ltech/pm/ams/contentpage/di/DaggerContentPageCoreComponent;->h:Ljavax/inject/Provider;

    .line 10
    invoke-static {p2, p3, p4, p5}, Ltech/pm/ams/contentpage/data/rest/ContentPageRepository_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/ams/contentpage/data/rest/ContentPageRepository_Factory;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/ams/contentpage/di/DaggerContentPageCoreComponent$c;->e:Ljavax/inject/Provider;

    .line 11
    invoke-static {p2}, Ltech/pm/ams/contentpage/domain/usecase/GetContentPageUseCase_Factory;->create(Ljavax/inject/Provider;)Ltech/pm/ams/contentpage/domain/usecase/GetContentPageUseCase_Factory;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/ams/contentpage/di/DaggerContentPageCoreComponent$c;->f:Ljavax/inject/Provider;

    .line 12
    iget-object p2, p1, Ltech/pm/ams/contentpage/di/DaggerContentPageCoreComponent;->i:Ljavax/inject/Provider;

    .line 13
    iget-object p3, p1, Ltech/pm/ams/contentpage/di/DaggerContentPageCoreComponent;->g:Ljavax/inject/Provider;

    .line 14
    invoke-static {p2, p3}, Ltech/pm/ams/contentpage/ui/mapper/ContentPageUiMapper_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/ams/contentpage/ui/mapper/ContentPageUiMapper_Factory;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/ams/contentpage/di/DaggerContentPageCoreComponent$c;->g:Ljavax/inject/Provider;

    .line 15
    iget-object p2, p1, Ltech/pm/ams/contentpage/di/DaggerContentPageCoreComponent;->j:Ljavax/inject/Provider;

    .line 16
    iget-object p3, p1, Ltech/pm/ams/contentpage/di/DaggerContentPageCoreComponent;->i:Ljavax/inject/Provider;

    .line 17
    invoke-static {p2, p3}, Ltech/pm/ams/contentpage/ui/mapper/ErrorUiMapper_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/ams/contentpage/ui/mapper/ErrorUiMapper_Factory;

    move-result-object v6

    iput-object v6, p0, Ltech/pm/ams/contentpage/di/DaggerContentPageCoreComponent$c;->h:Ljavax/inject/Provider;

    .line 18
    iget-object v0, p0, Ltech/pm/ams/contentpage/di/DaggerContentPageCoreComponent$c;->b:Ljavax/inject/Provider;

    iget-object v1, p0, Ltech/pm/ams/contentpage/di/DaggerContentPageCoreComponent$c;->c:Ljavax/inject/Provider;

    iget-object v2, p0, Ltech/pm/ams/contentpage/di/DaggerContentPageCoreComponent$c;->d:Ljavax/inject/Provider;

    iget-object v3, p0, Ltech/pm/ams/contentpage/di/DaggerContentPageCoreComponent$c;->f:Ljavax/inject/Provider;

    .line 19
    iget-object v4, p1, Ltech/pm/ams/contentpage/di/DaggerContentPageCoreComponent;->g:Ljavax/inject/Provider;

    .line 20
    iget-object v5, p0, Ltech/pm/ams/contentpage/di/DaggerContentPageCoreComponent$c;->g:Ljavax/inject/Provider;

    invoke-static/range {v0 .. v6}, Ltech/pm/ams/contentpage/ui/ContentPageViewModel_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/ams/contentpage/ui/ContentPageViewModel_Factory;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/ams/contentpage/di/DaggerContentPageCoreComponent$c;->i:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public inject(Ltech/pm/ams/contentpage/ui/ContentPageFragment;)V
    .locals 3

    .line 1
    new-instance v0, Ltech/pm/ams/common/di/ViewModelFactory;

    .line 2
    const-class v1, Ltech/pm/ams/contentpage/ui/ContentPageViewModel;

    iget-object v2, p0, Ltech/pm/ams/contentpage/di/DaggerContentPageCoreComponent$c;->i:Ljavax/inject/Provider;

    invoke-static {v1, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 3
    invoke-direct {v0, v1}, Ltech/pm/ams/common/di/ViewModelFactory;-><init>(Ljava/util/Map;)V

    .line 4
    invoke-static {p1, v0}, Ltech/pm/ams/contentpage/ui/ContentPageFragment_MembersInjector;->injectViewModelFactory(Ltech/pm/ams/contentpage/ui/ContentPageFragment;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    return-void
.end method
