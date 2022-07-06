.class public final Ltech/pm/ams/contacts/domain/mappers/WhatsAppDomainMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltech/pm/ams/contacts/data/remoteconfig/WhatsAppSupportConfigRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/ams/contacts/data/remoteconfig/WhatsAppSupportConfigRepository;)V
    .locals 1
    .param p1    # Ltech/pm/ams/contacts/data/remoteconfig/WhatsAppSupportConfigRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "whatsAppSupportConfigRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/contacts/domain/mappers/WhatsAppDomainMapper;->a:Ltech/pm/ams/contacts/data/remoteconfig/WhatsAppSupportConfigRepository;

    return-void
.end method


# virtual methods
.method public final map$contacts_release(Ltech/pm/ams/contacts/data/rest/dto/ContactModel;)Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;
    .locals 13
    .param p1    # Ltech/pm/ams/contacts/data/rest/dto/ContactModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "contactModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ltech/pm/ams/contacts/data/rest/dto/ContactModel;->getIcon()Ltech/pm/ams/contacts/data/rest/dto/ContactIconModel;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ltech/pm/ams/contacts/data/rest/dto/ContactIconModel;->getName()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    :goto_0
    if-nez v3, :cond_1

    return-object v1

    .line 2
    :cond_1
    new-instance v4, Ltech/pm/ams/contacts/domain/entity/TranslatableText;

    .line 3
    invoke-virtual {p1}, Ltech/pm/ams/contacts/data/rest/dto/ContactModel;->getName()Ltech/pm/ams/contacts/data/rest/dto/ContactFieldModel;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ltech/pm/ams/contacts/data/rest/dto/ContactFieldModel;->getValue()Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_3

    return-object v1

    .line 4
    :cond_3
    invoke-virtual {p1}, Ltech/pm/ams/contacts/data/rest/dto/ContactModel;->getName()Ltech/pm/ams/contacts/data/rest/dto/ContactFieldModel;

    move-result-object v2

    invoke-virtual {v2}, Ltech/pm/ams/contacts/data/rest/dto/ContactFieldModel;->isTranslatable()Ljava/lang/Boolean;

    move-result-object v2

    const/4 v5, 0x0

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 5
    :goto_2
    invoke-direct {v4, v0, v2}, Ltech/pm/ams/contacts/domain/entity/TranslatableText;-><init>(Ljava/lang/String;Z)V

    .line 6
    invoke-virtual {p1}, Ltech/pm/ams/contacts/data/rest/dto/ContactModel;->isAvailable()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_5

    return-object v1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 7
    new-instance v7, Ltech/pm/ams/contacts/domain/entity/TranslatableText;

    .line 8
    invoke-virtual {p1}, Ltech/pm/ams/contacts/data/rest/dto/ContactModel;->getDescription()Ltech/pm/ams/contacts/data/rest/dto/ContactFieldModel;

    move-result-object v2

    if-nez v2, :cond_6

    move-object v2, v1

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Ltech/pm/ams/contacts/data/rest/dto/ContactFieldModel;->getValue()Ljava/lang/String;

    move-result-object v2

    :goto_3
    if-nez v2, :cond_7

    return-object v1

    .line 9
    :cond_7
    invoke-virtual {p1}, Ltech/pm/ams/contacts/data/rest/dto/ContactModel;->getDescription()Ltech/pm/ams/contacts/data/rest/dto/ContactFieldModel;

    move-result-object v6

    invoke-virtual {v6}, Ltech/pm/ams/contacts/data/rest/dto/ContactFieldModel;->isTranslatable()Ljava/lang/Boolean;

    move-result-object v6

    if-nez v6, :cond_8

    const/4 v6, 0x0

    goto :goto_4

    :cond_8
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 10
    :goto_4
    invoke-direct {v7, v2, v6}, Ltech/pm/ams/contacts/domain/entity/TranslatableText;-><init>(Ljava/lang/String;Z)V

    .line 11
    invoke-virtual {p1}, Ltech/pm/ams/contacts/data/rest/dto/ContactModel;->getLink()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_9

    return-object v1

    .line 12
    :cond_9
    invoke-virtual {p1}, Ltech/pm/ams/contacts/data/rest/dto/ContactModel;->getApplicationId()Ljava/lang/String;

    move-result-object v9

    .line 13
    iget-object p1, p0, Ltech/pm/ams/contacts/domain/mappers/WhatsAppDomainMapper;->a:Ltech/pm/ams/contacts/data/remoteconfig/WhatsAppSupportConfigRepository;

    invoke-virtual {p1}, Ltech/pm/ams/contacts/data/remoteconfig/WhatsAppSupportConfigRepository;->isRandomAllowed()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 14
    iget-object p1, p0, Ltech/pm/ams/contacts/domain/mappers/WhatsAppDomainMapper;->a:Ltech/pm/ams/contacts/data/remoteconfig/WhatsAppSupportConfigRepository;

    invoke-virtual {p1}, Ltech/pm/ams/contacts/data/remoteconfig/WhatsAppSupportConfigRepository;->getPhoneNumbers()Ljava/util/List;

    move-result-object p1

    sget-object v1, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->random(Ljava/util/Collection;Lkotlin/random/Random;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 15
    new-instance v7, Ltech/pm/ams/contacts/domain/entity/TranslatableText;

    invoke-direct {v7, p1, v5}, Ltech/pm/ams/contacts/domain/entity/TranslatableText;-><init>(Ljava/lang/String;Z)V

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    iget-object v2, p0, Ltech/pm/ams/contacts/domain/mappers/WhatsAppDomainMapper;->a:Ltech/pm/ams/contacts/data/remoteconfig/WhatsAppSupportConfigRepository;

    invoke-virtual {v2}, Ltech/pm/ams/contacts/data/remoteconfig/WhatsAppSupportConfigRepository;->getSocialNetworkSchema()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?phone="

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string p1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance p1, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x80

    const/4 v12, 0x0

    move-object v2, p1

    move v5, v0

    invoke-direct/range {v2 .. v12}, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;-><init>(Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/TranslatableText;ZZLtech/pm/ams/contacts/domain/entity/TranslatableText;Ljava/lang/String;Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/ChatType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_5

    .line 22
    :cond_a
    new-instance p1, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x80

    const/4 v12, 0x0

    move-object v2, p1

    move v5, v0

    invoke-direct/range {v2 .. v12}, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;-><init>(Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/TranslatableText;ZZLtech/pm/ams/contacts/domain/entity/TranslatableText;Ljava/lang/String;Ljava/lang/String;Ltech/pm/ams/contacts/domain/entity/ChatType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_5
    return-object p1
.end method
