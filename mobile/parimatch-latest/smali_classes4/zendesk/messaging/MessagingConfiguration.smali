.class public Lzendesk/messaging/MessagingConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/configurations/Configuration;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/messaging/MessagingConfiguration$Builder;
    }
.end annotation


# instance fields
.field private botAgentDetails:Lzendesk/messaging/AgentDetails;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final botAvatarDrawable:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field private final botLabelString:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final botLabelStringRes:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field private final configurations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/configurations/Configuration;",
            ">;"
        }
    .end annotation
.end field

.field private final engineRegistryKey:Ljava/lang/String;

.field private final multilineResponseOptionsEnabled:Z

.field private final toolbarTitle:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final toolbarTitleRes:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzendesk/messaging/MessagingConfiguration$Builder;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lzendesk/messaging/MessagingConfiguration$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lzendesk/messaging/MessagingConfiguration$Builder;->access$000(Lzendesk/messaging/MessagingConfiguration$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lzendesk/messaging/MessagingConfiguration;->configurations:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lzendesk/messaging/MessagingConfiguration;->engineRegistryKey:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lzendesk/messaging/MessagingConfiguration$Builder;->access$100(Lzendesk/messaging/MessagingConfiguration$Builder;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lzendesk/messaging/MessagingConfiguration;->toolbarTitle:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lzendesk/messaging/MessagingConfiguration$Builder;->access$200(Lzendesk/messaging/MessagingConfiguration$Builder;)I

    move-result p2

    iput p2, p0, Lzendesk/messaging/MessagingConfiguration;->toolbarTitleRes:I

    .line 7
    invoke-static {p1}, Lzendesk/messaging/MessagingConfiguration$Builder;->access$300(Lzendesk/messaging/MessagingConfiguration$Builder;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lzendesk/messaging/MessagingConfiguration;->botLabelString:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lzendesk/messaging/MessagingConfiguration$Builder;->access$400(Lzendesk/messaging/MessagingConfiguration$Builder;)I

    move-result p2

    iput p2, p0, Lzendesk/messaging/MessagingConfiguration;->botLabelStringRes:I

    .line 9
    invoke-static {p1}, Lzendesk/messaging/MessagingConfiguration$Builder;->access$500(Lzendesk/messaging/MessagingConfiguration$Builder;)I

    move-result p2

    iput p2, p0, Lzendesk/messaging/MessagingConfiguration;->botAvatarDrawable:I

    .line 10
    invoke-static {p1}, Lzendesk/messaging/MessagingConfiguration$Builder;->access$600(Lzendesk/messaging/MessagingConfiguration$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Lzendesk/messaging/MessagingConfiguration;->multilineResponseOptionsEnabled:Z

    return-void
.end method

.method public synthetic constructor <init>(Lzendesk/messaging/MessagingConfiguration$Builder;Ljava/lang/String;Lzendesk/messaging/MessagingConfiguration$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lzendesk/messaging/MessagingConfiguration;-><init>(Lzendesk/messaging/MessagingConfiguration$Builder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getBotAgentDetails(Landroid/content/res/Resources;)Lzendesk/messaging/AgentDetails;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/messaging/MessagingConfiguration;->botAgentDetails:Lzendesk/messaging/AgentDetails;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lzendesk/messaging/AgentDetails;

    .line 3
    invoke-virtual {p0, p1}, Lzendesk/messaging/MessagingConfiguration;->getBotLabelString(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    iget v2, p0, Lzendesk/messaging/MessagingConfiguration;->botAvatarDrawable:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "ANSWER_BOT"

    invoke-direct {v0, p1, v3, v1, v2}, Lzendesk/messaging/AgentDetails;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)V

    iput-object v0, p0, Lzendesk/messaging/MessagingConfiguration;->botAgentDetails:Lzendesk/messaging/AgentDetails;

    .line 4
    :cond_0
    iget-object p1, p0, Lzendesk/messaging/MessagingConfiguration;->botAgentDetails:Lzendesk/messaging/AgentDetails;

    return-object p1
.end method

.method public final getBotLabelString(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/MessagingConfiguration;->botLabelString:Ljava/lang/String;

    invoke-static {v0}, Lcom/zendesk/util/StringUtils;->hasLength(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lzendesk/messaging/MessagingConfiguration;->botLabelString:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget v0, p0, Lzendesk/messaging/MessagingConfiguration;->botLabelStringRes:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getConfigurations()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzendesk/configurations/Configuration;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lzendesk/configurations/ConfigurationHelper;->get()Lzendesk/configurations/ConfigurationHelper;

    move-result-object v0

    iget-object v1, p0, Lzendesk/messaging/MessagingConfiguration;->configurations:Ljava/util/List;

    invoke-virtual {v0, v1, p0}, Lzendesk/configurations/ConfigurationHelper;->addSelfIfNotInList(Ljava/util/List;Lzendesk/configurations/Configuration;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getEngines()Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzendesk/messaging/Engine;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lzendesk/messaging/EngineListRegistry;->INSTANCE:Lzendesk/messaging/EngineListRegistry;

    iget-object v1, p0, Lzendesk/messaging/MessagingConfiguration;->engineRegistryKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lzendesk/messaging/EngineListRegistry;->retrieveEngineList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getToolbarTitle(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/MessagingConfiguration;->toolbarTitle:Ljava/lang/String;

    invoke-static {v0}, Lcom/zendesk/util/StringUtils;->hasLength(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lzendesk/messaging/MessagingConfiguration;->toolbarTitle:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget v0, p0, Lzendesk/messaging/MessagingConfiguration;->toolbarTitleRes:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public isMultilineResponseOptionsEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzendesk/messaging/MessagingConfiguration;->multilineResponseOptionsEnabled:Z

    return v0
.end method
