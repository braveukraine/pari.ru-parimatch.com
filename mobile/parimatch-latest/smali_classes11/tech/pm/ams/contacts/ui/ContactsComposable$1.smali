.class public final Ltech/pm/ams/contacts/ui/ContactsComposable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltech/pm/ams/contacts/di/SupportContactsDependency;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/ams/contacts/ui/ContactsComposable;-><init>(Ltech/pm/ams/common/contracts/AccountContract;Ltech/pm/ams/common/contracts/ApplicationContract;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltech/pm/ams/common/contracts/AccountContract;

.field public final synthetic b:Ltech/pm/ams/common/contracts/ApplicationContract;


# direct methods
.method public constructor <init>(Ltech/pm/ams/common/contracts/AccountContract;Ltech/pm/ams/common/contracts/ApplicationContract;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/ams/contacts/ui/ContactsComposable$1;->a:Ltech/pm/ams/common/contracts/AccountContract;

    iput-object p2, p0, Ltech/pm/ams/contacts/ui/ContactsComposable$1;->b:Ltech/pm/ams/common/contracts/ApplicationContract;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accountContract()Ltech/pm/ams/common/contracts/AccountContract;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/contacts/ui/ContactsComposable$1;->a:Ltech/pm/ams/common/contracts/AccountContract;

    return-object v0
.end method

.method public applicationContract()Ltech/pm/ams/common/contracts/ApplicationContract;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/contacts/ui/ContactsComposable$1;->b:Ltech/pm/ams/common/contracts/ApplicationContract;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Ltech/pm/ams/contacts/di/SupportContactsDependency$DefaultImpls;->getContext(Ltech/pm/ams/contacts/di/SupportContactsDependency;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getOkHttpClient()Lokhttp3/OkHttpClient;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Ltech/pm/ams/contacts/di/SupportContactsDependency$DefaultImpls;->getOkHttpClient(Ltech/pm/ams/contacts/di/SupportContactsDependency;)Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method public getResourcesContract()Ltech/pm/ams/common/contracts/ResourcesContract;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Ltech/pm/ams/contacts/di/SupportContactsDependency$DefaultImpls;->getResourcesContract(Ltech/pm/ams/contacts/di/SupportContactsDependency;)Ltech/pm/ams/common/contracts/ResourcesContract;

    move-result-object v0

    return-object v0
.end method
