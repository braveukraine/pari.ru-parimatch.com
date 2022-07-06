.class public final Ltech/pm/ams/contentpage/ui/ContentPageViewModel_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation build Ldagger/internal/QualifierMetadata;
.end annotation

.annotation build Ldagger/internal/ScopeMetadata;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Ltech/pm/ams/contentpage/ui/ContentPageViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/contentpage/ui/entity/ContentPageStyle;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljavax/inject/Provider;
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

.field public final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/contentpage/domain/usecase/GetContentPageUseCase;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/common/contracts/ApplicationContract;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/contentpage/ui/mapper/ContentPageUiMapper;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/contentpage/ui/mapper/ErrorUiMapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/contentpage/ui/entity/ContentPageStyle;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ltech/pm/ams/contentpage/ui/di/ContentPageEvent;",
            "Lkotlin/Unit;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/contentpage/domain/usecase/GetContentPageUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/common/contracts/ApplicationContract;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/contentpage/ui/mapper/ContentPageUiMapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/contentpage/ui/mapper/ErrorUiMapper;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/contentpage/ui/ContentPageViewModel_Factory;->a:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Ltech/pm/ams/contentpage/ui/ContentPageViewModel_Factory;->b:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Ltech/pm/ams/contentpage/ui/ContentPageViewModel_Factory;->c:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Ltech/pm/ams/contentpage/ui/ContentPageViewModel_Factory;->d:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Ltech/pm/ams/contentpage/ui/ContentPageViewModel_Factory;->e:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Ltech/pm/ams/contentpage/ui/ContentPageViewModel_Factory;->f:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Ltech/pm/ams/contentpage/ui/ContentPageViewModel_Factory;->g:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/ams/contentpage/ui/ContentPageViewModel_Factory;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/contentpage/ui/entity/ContentPageStyle;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ltech/pm/ams/contentpage/ui/di/ContentPageEvent;",
            "Lkotlin/Unit;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/contentpage/domain/usecase/GetContentPageUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/common/contracts/ApplicationContract;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/contentpage/ui/mapper/ContentPageUiMapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/contentpage/ui/mapper/ErrorUiMapper;",
            ">;)",
            "Ltech/pm/ams/contentpage/ui/ContentPageViewModel_Factory;"
        }
    .end annotation

    .line 1
    new-instance v8, Ltech/pm/ams/contentpage/ui/ContentPageViewModel_Factory;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Ltech/pm/ams/contentpage/ui/ContentPageViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v8
.end method

.method public static newInstance(Ljava/lang/String;Ltech/pm/ams/contentpage/ui/entity/ContentPageStyle;Lkotlin/jvm/functions/Function1;Ltech/pm/ams/contentpage/domain/usecase/GetContentPageUseCase;Ltech/pm/ams/common/contracts/ApplicationContract;Ltech/pm/ams/contentpage/ui/mapper/ContentPageUiMapper;Ltech/pm/ams/contentpage/ui/mapper/ErrorUiMapper;)Ltech/pm/ams/contentpage/ui/ContentPageViewModel;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ltech/pm/ams/contentpage/ui/entity/ContentPageStyle;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ltech/pm/ams/contentpage/ui/di/ContentPageEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Ltech/pm/ams/contentpage/domain/usecase/GetContentPageUseCase;",
            "Ltech/pm/ams/common/contracts/ApplicationContract;",
            "Ltech/pm/ams/contentpage/ui/mapper/ContentPageUiMapper;",
            "Ltech/pm/ams/contentpage/ui/mapper/ErrorUiMapper;",
            ")",
            "Ltech/pm/ams/contentpage/ui/ContentPageViewModel;"
        }
    .end annotation

    .line 1
    new-instance v8, Ltech/pm/ams/contentpage/ui/ContentPageViewModel;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Ltech/pm/ams/contentpage/ui/ContentPageViewModel;-><init>(Ljava/lang/String;Ltech/pm/ams/contentpage/ui/entity/ContentPageStyle;Lkotlin/jvm/functions/Function1;Ltech/pm/ams/contentpage/domain/usecase/GetContentPageUseCase;Ltech/pm/ams/common/contracts/ApplicationContract;Ltech/pm/ams/contentpage/ui/mapper/ContentPageUiMapper;Ltech/pm/ams/contentpage/ui/mapper/ErrorUiMapper;)V

    return-object v8
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltech/pm/ams/contentpage/ui/ContentPageViewModel_Factory;->get()Ltech/pm/ams/contentpage/ui/ContentPageViewModel;

    move-result-object v0

    return-object v0
.end method

.method public get()Ltech/pm/ams/contentpage/ui/ContentPageViewModel;
    .locals 8

    .line 2
    iget-object v0, p0, Ltech/pm/ams/contentpage/ui/ContentPageViewModel_Factory;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, Ltech/pm/ams/contentpage/ui/ContentPageViewModel_Factory;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ltech/pm/ams/contentpage/ui/entity/ContentPageStyle;

    iget-object v0, p0, Ltech/pm/ams/contentpage/ui/ContentPageViewModel_Factory;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Ltech/pm/ams/contentpage/ui/ContentPageViewModel_Factory;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ltech/pm/ams/contentpage/domain/usecase/GetContentPageUseCase;

    iget-object v0, p0, Ltech/pm/ams/contentpage/ui/ContentPageViewModel_Factory;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ltech/pm/ams/common/contracts/ApplicationContract;

    iget-object v0, p0, Ltech/pm/ams/contentpage/ui/ContentPageViewModel_Factory;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ltech/pm/ams/contentpage/ui/mapper/ContentPageUiMapper;

    iget-object v0, p0, Ltech/pm/ams/contentpage/ui/ContentPageViewModel_Factory;->g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ltech/pm/ams/contentpage/ui/mapper/ErrorUiMapper;

    invoke-static/range {v1 .. v7}, Ltech/pm/ams/contentpage/ui/ContentPageViewModel_Factory;->newInstance(Ljava/lang/String;Ltech/pm/ams/contentpage/ui/entity/ContentPageStyle;Lkotlin/jvm/functions/Function1;Ltech/pm/ams/contentpage/domain/usecase/GetContentPageUseCase;Ltech/pm/ams/common/contracts/ApplicationContract;Ltech/pm/ams/contentpage/ui/mapper/ContentPageUiMapper;Ltech/pm/ams/contentpage/ui/mapper/ErrorUiMapper;)Ltech/pm/ams/contentpage/ui/ContentPageViewModel;

    move-result-object v0

    return-object v0
.end method
