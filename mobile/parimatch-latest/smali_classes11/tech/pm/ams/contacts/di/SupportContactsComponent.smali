.class public interface abstract Ltech/pm/ams/contacts/di/SupportContactsComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/Component;
    dependencies = {
        Ltech/pm/ams/contacts/di/SupportContactsDependency;
    }
    modules = {
        Ltech/pm/ams/contacts/di/SupportContactsContributor;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/ams/contacts/di/SupportContactsComponent$Companion;,
        Ltech/pm/ams/contacts/di/SupportContactsComponent$Builder;
    }
.end annotation

.annotation runtime Ltech/pm/ams/contacts/di/SupportContactsScope;
.end annotation


# static fields
.field public static final Companion:Ltech/pm/ams/contacts/di/SupportContactsComponent$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Ltech/pm/ams/contacts/di/SupportContactsComponent$Companion;->a:Ltech/pm/ams/contacts/di/SupportContactsComponent$Companion;

    sput-object v0, Ltech/pm/ams/contacts/di/SupportContactsComponent;->Companion:Ltech/pm/ams/contacts/di/SupportContactsComponent$Companion;

    return-void
.end method


# virtual methods
.method public abstract contactsRemoteConfigStorage()Ltech/pm/ams/contacts/data/remoteconfig/ContactsRemoteConfigStorage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract defaultContactOpenHelper()Ltech/pm/ams/contacts/utils/DefaultContactOpenHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract viewModelFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
