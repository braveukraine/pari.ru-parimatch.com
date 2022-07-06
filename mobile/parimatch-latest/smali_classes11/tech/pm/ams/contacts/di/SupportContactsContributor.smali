.class public interface abstract Ltech/pm/ams/contacts/di/SupportContactsContributor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/ams/contacts/di/SupportContactsContributor$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Ltech/pm/ams/contacts/di/SupportContactsContributor$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Ltech/pm/ams/contacts/di/SupportContactsContributor$Companion;->a:Ltech/pm/ams/contacts/di/SupportContactsContributor$Companion;

    sput-object v0, Ltech/pm/ams/contacts/di/SupportContactsContributor;->Companion:Ltech/pm/ams/contacts/di/SupportContactsContributor$Companion;

    return-void
.end method


# virtual methods
.method public abstract bindContactsViewModel(Ltech/pm/ams/contacts/ui/ContactsViewModel;)Landroidx/lifecycle/ViewModel;
    .param p1    # Ltech/pm/ams/contacts/ui/ContactsViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Ltech/pm/ams/common/di/ViewModelKey;
        value = Ltech/pm/ams/contacts/ui/ContactsViewModel;
    .end annotation
.end method

.method public abstract bindViewModelFactory(Ltech/pm/ams/common/di/ViewModelFactory;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .param p1    # Ltech/pm/ams/common/di/ViewModelFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
