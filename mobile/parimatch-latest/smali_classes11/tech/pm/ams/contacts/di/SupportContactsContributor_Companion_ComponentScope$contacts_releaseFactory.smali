.class public final Ltech/pm/ams/contacts/di/SupportContactsContributor_Companion_ComponentScope$contacts_releaseFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation build Ldagger/internal/QualifierMetadata;
    value = {
        "tech.pm.ams.common.di.ModuleCoroutineScope"
    }
.end annotation

.annotation build Ldagger/internal/ScopeMetadata;
    value = "tech.pm.ams.contacts.di.SupportContactsScope"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/ams/contacts/di/SupportContactsContributor_Companion_ComponentScope$contacts_releaseFactory$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lkotlinx/coroutines/CoroutineScope;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static componentScope$contacts_release()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 1
    sget-object v0, Ltech/pm/ams/contacts/di/SupportContactsContributor;->Companion:Ltech/pm/ams/contacts/di/SupportContactsContributor$Companion;

    invoke-virtual {v0}, Ltech/pm/ams/contacts/di/SupportContactsContributor$Companion;->componentScope$contacts_release()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public static create()Ltech/pm/ams/contacts/di/SupportContactsContributor_Companion_ComponentScope$contacts_releaseFactory;
    .locals 1

    .line 1
    sget-object v0, Ltech/pm/ams/contacts/di/SupportContactsContributor_Companion_ComponentScope$contacts_releaseFactory$a;->a:Ltech/pm/ams/contacts/di/SupportContactsContributor_Companion_ComponentScope$contacts_releaseFactory;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltech/pm/ams/contacts/di/SupportContactsContributor_Companion_ComponentScope$contacts_releaseFactory;->get()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0
.end method

.method public get()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 2
    invoke-static {}, Ltech/pm/ams/contacts/di/SupportContactsContributor_Companion_ComponentScope$contacts_releaseFactory;->componentScope$contacts_release()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0
.end method
