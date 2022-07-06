.class public final Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/inappmessaging/display/internal/injection/components/InAppMessageComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent$Builder;
    }
.end annotation


# instance fields
.field public a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/view/LayoutInflater;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/model/InAppMessage;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ImageBindingWrapper;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BannerBindingWrapper;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/CardBindingWrapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterModule;Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterModule_InAppMessageLayoutConfigFactory;->create(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterModule;)Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterModule_InAppMessageLayoutConfigFactory;

    move-result-object p2

    invoke-static {p2}, Lcom/google/firebase/inappmessaging/display/dagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p2

    iput-object p2, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent;->a:Ljavax/inject/Provider;

    .line 3
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterModule_ProvidesInflaterserviceFactory;->create(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterModule;)Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterModule_ProvidesInflaterserviceFactory;

    move-result-object p2

    invoke-static {p2}, Lcom/google/firebase/inappmessaging/display/dagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p2

    iput-object p2, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent;->b:Ljavax/inject/Provider;

    .line 4
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterModule_ProvidesBannerMessageFactory;->create(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterModule;)Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterModule_ProvidesBannerMessageFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent;->c:Ljavax/inject/Provider;

    .line 5
    iget-object p2, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent;->a:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent;->b:Ljavax/inject/Provider;

    invoke-static {p2, v0, p1}, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ImageBindingWrapper_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ImageBindingWrapper_Factory;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/inappmessaging/display/dagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent;->d:Ljavax/inject/Provider;

    .line 6
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent;->a:Ljavax/inject/Provider;

    iget-object p2, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent;->b:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent;->c:Ljavax/inject/Provider;

    invoke-static {p1, p2, v0}, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper_Factory;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/inappmessaging/display/dagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent;->e:Ljavax/inject/Provider;

    .line 7
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent;->a:Ljavax/inject/Provider;

    iget-object p2, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent;->b:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent;->c:Ljavax/inject/Provider;

    invoke-static {p1, p2, v0}, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BannerBindingWrapper_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BannerBindingWrapper_Factory;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/inappmessaging/display/dagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent;->f:Ljavax/inject/Provider;

    .line 8
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent;->a:Ljavax/inject/Provider;

    iget-object p2, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent;->b:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent;->c:Ljavax/inject/Provider;

    invoke-static {p1, p2, v0}, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/CardBindingWrapper_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/CardBindingWrapper_Factory;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/inappmessaging/display/dagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent;->g:Ljavax/inject/Provider;

    return-void
.end method

.method public static builder()Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent$Builder;-><init>(Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent$a;)V

    return-object v0
.end method


# virtual methods
.method public bannerBindingWrapper()Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BannerBindingWrapper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BannerBindingWrapper;

    return-object v0
.end method

.method public cardBindingWrapper()Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/CardBindingWrapper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent;->g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/CardBindingWrapper;

    return-object v0
.end method

.method public imageBindingWrapper()Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ImageBindingWrapper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ImageBindingWrapper;

    return-object v0
.end method

.method public modalBindingWrapper()Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerInAppMessageComponent;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/ModalBindingWrapper;

    return-object v0
.end method
