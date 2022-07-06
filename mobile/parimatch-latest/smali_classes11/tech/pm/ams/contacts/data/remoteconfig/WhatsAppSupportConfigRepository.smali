.class public final Ltech/pm/ams/contacts/data/remoteconfig/WhatsAppSupportConfigRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ltech/pm/ams/contacts/di/SupportContactsScope;
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/ams/contacts/data/remoteconfig/ContactsRemoteConfigStorage;)V
    .locals 1
    .param p1    # Ltech/pm/ams/contacts/data/remoteconfig/ContactsRemoteConfigStorage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "contactsRemoteConfigStorage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ltech/pm/ams/contacts/data/remoteconfig/ContactsRemoteConfigStorage;->getWhatsAppSupportConfig$contacts_release()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/ams/contacts/data/entity/WhatsAppSupportConfig;

    invoke-virtual {v0}, Ltech/pm/ams/contacts/data/entity/WhatsAppSupportConfig;->isRandomWhatsappAllowed()Z

    move-result v0

    iput-boolean v0, p0, Ltech/pm/ams/contacts/data/remoteconfig/WhatsAppSupportConfigRepository;->a:Z

    .line 3
    invoke-virtual {p1}, Ltech/pm/ams/contacts/data/remoteconfig/ContactsRemoteConfigStorage;->getWhatsAppSupportConfig$contacts_release()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/ams/contacts/data/entity/WhatsAppSupportConfig;

    invoke-virtual {v0}, Ltech/pm/ams/contacts/data/entity/WhatsAppSupportConfig;->getPhoneNumbers()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ltech/pm/ams/contacts/data/remoteconfig/WhatsAppSupportConfigRepository;->b:Ljava/util/List;

    .line 4
    invoke-virtual {p1}, Ltech/pm/ams/contacts/data/remoteconfig/ContactsRemoteConfigStorage;->getWhatsAppSupportConfig$contacts_release()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltech/pm/ams/contacts/data/entity/WhatsAppSupportConfig;

    invoke-virtual {p1}, Ltech/pm/ams/contacts/data/entity/WhatsAppSupportConfig;->getSocialNetworkSchema()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/ams/contacts/data/remoteconfig/WhatsAppSupportConfigRepository;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getPhoneNumbers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/contacts/data/remoteconfig/WhatsAppSupportConfigRepository;->b:Ljava/util/List;

    return-object v0
.end method

.method public final getSocialNetworkSchema()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/contacts/data/remoteconfig/WhatsAppSupportConfigRepository;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final isRandomAllowed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltech/pm/ams/contacts/data/remoteconfig/WhatsAppSupportConfigRepository;->a:Z

    return v0
.end method
