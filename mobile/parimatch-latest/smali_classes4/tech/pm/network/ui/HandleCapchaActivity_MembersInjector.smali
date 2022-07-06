.class public final Ltech/pm/network/ui/HandleCapchaActivity_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Ltech/pm/network/ui/HandleCapchaActivity;",
        ">;"
    }
.end annotation


# instance fields
.field private final viewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/network/ui/HandleCapchaViewModel;",
            ">;"
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
            "Ltech/pm/network/ui/HandleCapchaViewModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/network/ui/HandleCapchaActivity_MembersInjector;->viewModelProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ltech/pm/network/ui/HandleCapchaViewModel;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Ltech/pm/network/ui/HandleCapchaActivity;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltech/pm/network/ui/HandleCapchaActivity_MembersInjector;

    invoke-direct {v0, p0}, Ltech/pm/network/ui/HandleCapchaActivity_MembersInjector;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectViewModel(Ltech/pm/network/ui/HandleCapchaActivity;Ltech/pm/network/ui/HandleCapchaViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltech/pm/network/ui/HandleCapchaActivity;->viewModel:Ltech/pm/network/ui/HandleCapchaViewModel;

    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ltech/pm/network/ui/HandleCapchaActivity;

    invoke-virtual {p0, p1}, Ltech/pm/network/ui/HandleCapchaActivity_MembersInjector;->injectMembers(Ltech/pm/network/ui/HandleCapchaActivity;)V

    return-void
.end method

.method public injectMembers(Ltech/pm/network/ui/HandleCapchaActivity;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ltech/pm/network/ui/HandleCapchaActivity_MembersInjector;->viewModelProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/network/ui/HandleCapchaViewModel;

    invoke-static {p1, v0}, Ltech/pm/network/ui/HandleCapchaActivity_MembersInjector;->injectViewModel(Ltech/pm/network/ui/HandleCapchaActivity;Ltech/pm/network/ui/HandleCapchaViewModel;)V

    return-void
.end method
