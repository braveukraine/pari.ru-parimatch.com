.class public final Ltech/pm/ams/contentpage/di/DaggerContentPageCoreComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltech/pm/ams/contentpage/di/ContentPageCoreComponent;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/ams/contentpage/di/DaggerContentPageCoreComponent$c;,
        Ltech/pm/ams/contentpage/di/DaggerContentPageCoreComponent$h;,
        Ltech/pm/ams/contentpage/di/DaggerContentPageCoreComponent$f;,
        Ltech/pm/ams/contentpage/di/DaggerContentPageCoreComponent$e;,
        Ltech/pm/ams/contentpage/di/DaggerContentPageCoreComponent$g;,
        Ltech/pm/ams/contentpage/di/DaggerContentPageCoreComponent$b;,
        Ltech/pm/ams/contentpage/di/DaggerContentPageCoreComponent$d;
    }
.end annotation


# instance fields
.field public final a:Ltech/pm/ams/contentpage/di/DaggerContentPageCoreComponent;

.field public b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lretrofit2/Retrofit;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/contentpage/data/rest/ContentPageRestApi;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/common/contracts/AccountContract;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/common/contracts/ApplicationContract;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/common/internet/InternetConnectionFlow;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/common/contracts/ResourcesContract;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/common/ui/ErrorUiModelConstructor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/ams/contentpage/domain/contract/ContentPageCoreDependency;Ltech/pm/ams/contentpage/di/DaggerContentPageCoreComponent$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Ltech/pm/ams/contentpage/di/DaggerContentPageCoreComponent;->a:Ltech/pm/ams/contentpage/di/DaggerContentPageCoreComponent;

    .line 3
    new-instance p2, Ltech/pm/ams/contentpage/di/DaggerContentPageCoreComponent$g;

    invoke-direct {p2, p1}, Ltech/pm/ams/contentpage/di/DaggerContentPageCoreComponent$g;-><init>(Ltech/pm/ams/contentpage/domain/contract/ContentPageCoreDependency;)V

    iput-object p2, p0, Ltech/pm/ams/contentpage/di/DaggerContentPageCoreComponent;->b:Ljavax/inject/Provider;

    .line 4
    invoke-static {}, Ltech/pm/ams/contentpage/di/ContentPageCoreModule_Companion_Gson$ams_content_page_releaseFactory;->create()Ltech/pm/ams/contentpage/di/ContentPageCoreModule_Companion_Gson$ams_content_page_releaseFactory;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/ams/contentpage/di/DaggerContentPageCoreComponent;->c:Ljavax/inject/Provider;

    .line 5
    iget-object v0, p0, Ltech/pm/ams/contentpage/di/DaggerContentPageCoreComponent;->b:Ljavax/inject/Provider;

    invoke-static {v0, p2}, Ltech/pm/ams/contentpage/di/ContentPageCoreModule_Companion_Retrofit$ams_content_page_releaseFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/ams/contentpage/di/ContentPageCoreModule_Companion_Retrofit$ams_content_page_releaseFactory;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/ams/contentpage/di/DaggerContentPageCoreComponent;->d:Ljavax/inject/Provider;

    .line 6
    invoke-static {p2}, Ltech/pm/ams/contentpage/di/ContentPageCoreModule_Companion_VipService$ams_content_page_releaseFactory;->create(Ljavax/inject/Provider;)Ltech/pm/ams/contentpage/di/ContentPageCoreModule_Companion_VipService$ams_content_page_releaseFactory;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/ams/contentpage/di/DaggerContentPageCoreComponent;->e:Ljavax/inject/Provider;

    .line 7
    new-instance p2, Ltech/pm/ams/contentpage/di/DaggerContentPageCoreComponent$e;

    invoke-direct {p2, p1}, Ltech/pm/ams/contentpage/di/DaggerContentPageCoreComponent$e;-><init>(Ltech/pm/ams/contentpage/domain/contract/ContentPageCoreDependency;)V

    iput-object p2, p0, Ltech/pm/ams/contentpage/di/DaggerContentPageCoreComponent;->f:Ljavax/inject/Provider;

    .line 8
    new-instance p2, Ltech/pm/ams/contentpage/di/DaggerContentPageCoreComponent$f;

    invoke-direct {p2, p1}, Ltech/pm/ams/contentpage/di/DaggerContentPageCoreComponent$f;-><init>(Ltech/pm/ams/contentpage/domain/contract/ContentPageCoreDependency;)V

    iput-object p2, p0, Ltech/pm/ams/contentpage/di/DaggerContentPageCoreComponent;->g:Ljavax/inject/Provider;

    .line 9
    invoke-static {p2}, Ltech/pm/ams/contentpage/di/ContentPageCoreModule_Companion_InternetConnectionFlowFactory;->create(Ljavax/inject/Provider;)Ltech/pm/ams/contentpage/di/ContentPageCoreModule_Companion_InternetConnectionFlowFactory;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/ams/contentpage/di/DaggerContentPageCoreComponent;->h:Ljavax/inject/Provider;

    .line 10
    new-instance p2, Ltech/pm/ams/contentpage/di/DaggerContentPageCoreComponent$h;

    invoke-direct {p2, p1}, Ltech/pm/ams/contentpage/di/DaggerContentPageCoreComponent$h;-><init>(Ltech/pm/ams/contentpage/domain/contract/ContentPageCoreDependency;)V

    iput-object p2, p0, Ltech/pm/ams/contentpage/di/DaggerContentPageCoreComponent;->i:Ljavax/inject/Provider;

    .line 11
    invoke-static {p2}, Ltech/pm/ams/contentpage/di/ContentPageCoreModule_Companion_ErrorUiModelConstructor$ams_content_page_releaseFactory;->create(Ljavax/inject/Provider;)Ltech/pm/ams/contentpage/di/ContentPageCoreModule_Companion_ErrorUiModelConstructor$ams_content_page_releaseFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/ams/contentpage/di/DaggerContentPageCoreComponent;->j:Ljavax/inject/Provider;

    return-void
.end method

.method public static factory()Ltech/pm/ams/contentpage/di/ContentPageCoreComponent$Factory;
    .locals 2

    .line 1
    new-instance v0, Ltech/pm/ams/contentpage/di/DaggerContentPageCoreComponent$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/ams/contentpage/di/DaggerContentPageCoreComponent$d;-><init>(Ltech/pm/ams/contentpage/di/DaggerContentPageCoreComponent$a;)V

    return-object v0
.end method


# virtual methods
.method public contentPageComponent()Ltech/pm/ams/contentpage/ui/di/ContentPageComponent$Builder;
    .locals 3

    .line 1
    new-instance v0, Ltech/pm/ams/contentpage/di/DaggerContentPageCoreComponent$b;

    iget-object v1, p0, Ltech/pm/ams/contentpage/di/DaggerContentPageCoreComponent;->a:Ltech/pm/ams/contentpage/di/DaggerContentPageCoreComponent;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltech/pm/ams/contentpage/di/DaggerContentPageCoreComponent$b;-><init>(Ltech/pm/ams/contentpage/di/DaggerContentPageCoreComponent;Ltech/pm/ams/contentpage/di/DaggerContentPageCoreComponent$a;)V

    return-object v0
.end method
