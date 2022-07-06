.class public final Ltech/pm/ams/contacts/ui/mappers/SupportContactsUiMapper$mapChatContactsGroup$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/ams/contacts/ui/mappers/SupportContactsUiMapper$mapChatContactsGroup$2$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;",
        "Ltech/pm/ams/contacts/ui/entity/BigSupportUiModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ltech/pm/ams/contacts/ui/mappers/SupportContactsUiMapper;


# direct methods
.method public constructor <init>(Ltech/pm/ams/contacts/ui/mappers/SupportContactsUiMapper;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/ams/contacts/ui/mappers/SupportContactsUiMapper$mapChatContactsGroup$2;->this$0:Ltech/pm/ams/contacts/ui/mappers/SupportContactsUiMapper;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;

    const-string v0, "contactModel"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;->getName()Ltech/pm/ams/contacts/domain/entity/TranslatableText;

    move-result-object v0

    invoke-virtual {v0}, Ltech/pm/ams/contacts/domain/entity/TranslatableText;->isTranslatable()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Ltech/pm/ams/contacts/ui/mappers/SupportContactsUiMapper$mapChatContactsGroup$2;->this$0:Ltech/pm/ams/contacts/ui/mappers/SupportContactsUiMapper;

    invoke-virtual {p1}, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;->getName()Ltech/pm/ams/contacts/domain/entity/TranslatableText;

    move-result-object v2

    invoke-virtual {v2}, Ltech/pm/ams/contacts/domain/entity/TranslatableText;->getTextKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ltech/pm/ams/contacts/ui/mappers/SupportContactsUiMapper;->access$getStringContactsResource(Ltech/pm/ams/contacts/ui/mappers/SupportContactsUiMapper;Ljava/lang/String;)Ltech/pm/ams/contacts/domain/resources/SupportContactsStringResourcesEnum;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Ltech/pm/ams/contacts/ui/mappers/SupportContactsUiMapper$mapChatContactsGroup$2;->this$0:Ltech/pm/ams/contacts/ui/mappers/SupportContactsUiMapper;

    .line 5
    invoke-static {v2}, Ltech/pm/ams/contacts/ui/mappers/SupportContactsUiMapper;->access$getResourcesRepository$p(Ltech/pm/ams/contacts/ui/mappers/SupportContactsUiMapper;)Ltech/pm/ams/common/contracts/ResourcesContract;

    move-result-object v2

    invoke-virtual {v0}, Ltech/pm/ams/contacts/domain/resources/SupportContactsStringResourcesEnum;->getTitleRes()I

    move-result v0

    invoke-interface {v2, v0}, Ltech/pm/ams/common/contracts/LocalizeContract;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_4

    .line 6
    :cond_1
    invoke-virtual {p1}, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;->getName()Ltech/pm/ams/contacts/domain/entity/TranslatableText;

    move-result-object v0

    invoke-virtual {v0}, Ltech/pm/ams/contacts/domain/entity/TranslatableText;->getTextKey()Ljava/lang/String;

    move-result-object v0

    .line 7
    :cond_2
    iget-object v2, p0, Ltech/pm/ams/contacts/ui/mappers/SupportContactsUiMapper$mapChatContactsGroup$2;->this$0:Ltech/pm/ams/contacts/ui/mappers/SupportContactsUiMapper;

    invoke-virtual {p1}, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;->getIconKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ltech/pm/ams/contacts/ui/mappers/SupportContactsUiMapper;->access$getImageContactsResource(Ltech/pm/ams/contacts/ui/mappers/SupportContactsUiMapper;Ljava/lang/String;)Ltech/pm/ams/contacts/domain/resources/SupportContactsImageResourcesEnum;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v2, v1

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ltech/pm/ams/contacts/domain/resources/SupportContactsImageResourcesEnum;->getIconRes()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 8
    invoke-virtual {p1}, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;->getChatType()Ltech/pm/ams/contacts/domain/entity/ChatType;

    move-result-object v3

    if-nez v3, :cond_5

    const/4 v3, -0x1

    goto :goto_2

    :cond_5
    sget-object v4, Ltech/pm/ams/contacts/ui/mappers/SupportContactsUiMapper$mapChatContactsGroup$2$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    :goto_2
    const/4 v4, 0x1

    if-eq v3, v4, :cond_7

    const/4 v4, 0x2

    if-eq v3, v4, :cond_6

    goto :goto_4

    .line 9
    :cond_6
    sget-object v1, Ltech/pm/ams/contacts/ui/entity/OnSalesforceChatClickEvent;->INSTANCE:Ltech/pm/ams/contacts/ui/entity/OnSalesforceChatClickEvent;

    goto :goto_3

    .line 10
    :cond_7
    sget-object v1, Ltech/pm/ams/contacts/ui/entity/OnZendeskChatClickEvent;->INSTANCE:Ltech/pm/ams/contacts/ui/entity/OnZendeskChatClickEvent;

    .line 11
    :goto_3
    new-instance v3, Ltech/pm/ams/contacts/ui/entity/BigSupportUiModel;

    .line 12
    invoke-virtual {p1}, Ltech/pm/ams/contacts/domain/entity/ContactDomainModel;->getName()Ltech/pm/ams/contacts/domain/entity/TranslatableText;

    move-result-object p1

    invoke-virtual {p1}, Ltech/pm/ams/contacts/domain/entity/TranslatableText;->getTextKey()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-direct {v3, v0, p1, v2, v1}, Ltech/pm/ams/contacts/ui/entity/BigSupportUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;ILtech/pm/ams/contacts/ui/entity/OnSupportContactsClickEvent;)V

    move-object v1, v3

    :goto_4
    return-object v1
.end method
