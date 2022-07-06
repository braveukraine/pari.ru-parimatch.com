.class public abstract Lcom/google/firebase/inappmessaging/model/InAppMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/firebase/inappmessaging/model/Text;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public b:Lcom/google/firebase/inappmessaging/model/Text;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public d:Lcom/google/firebase/inappmessaging/model/ImageData;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public e:Lcom/google/firebase/inappmessaging/model/Button;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public g:Lcom/google/firebase/inappmessaging/model/MessageType;

.field public h:Lcom/google/firebase/inappmessaging/model/CampaignMetadata;

.field public i:Ljava/util/Map;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/inappmessaging/model/CampaignMetadata;Lcom/google/firebase/inappmessaging/model/MessageType;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/inappmessaging/model/CampaignMetadata;",
            "Lcom/google/firebase/inappmessaging/model/MessageType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/model/InAppMessage;->h:Lcom/google/firebase/inappmessaging/model/CampaignMetadata;

    .line 13
    iput-object p2, p0, Lcom/google/firebase/inappmessaging/model/InAppMessage;->g:Lcom/google/firebase/inappmessaging/model/MessageType;

    .line 14
    iput-object p3, p0, Lcom/google/firebase/inappmessaging/model/InAppMessage;->i:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/inappmessaging/model/Text;Lcom/google/firebase/inappmessaging/model/Text;Ljava/lang/String;Lcom/google/firebase/inappmessaging/model/ImageData;Lcom/google/firebase/inappmessaging/model/Button;Lcom/google/firebase/inappmessaging/model/Action;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/firebase/inappmessaging/model/MessageType;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/inappmessaging/model/Text;",
            "Lcom/google/firebase/inappmessaging/model/Text;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/inappmessaging/model/ImageData;",
            "Lcom/google/firebase/inappmessaging/model/Button;",
            "Lcom/google/firebase/inappmessaging/model/Action;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lcom/google/firebase/inappmessaging/model/MessageType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/model/InAppMessage;->a:Lcom/google/firebase/inappmessaging/model/Text;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/inappmessaging/model/InAppMessage;->b:Lcom/google/firebase/inappmessaging/model/Text;

    .line 4
    iput-object p3, p0, Lcom/google/firebase/inappmessaging/model/InAppMessage;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/firebase/inappmessaging/model/InAppMessage;->d:Lcom/google/firebase/inappmessaging/model/ImageData;

    .line 6
    iput-object p5, p0, Lcom/google/firebase/inappmessaging/model/InAppMessage;->e:Lcom/google/firebase/inappmessaging/model/Button;

    .line 7
    iput-object p7, p0, Lcom/google/firebase/inappmessaging/model/InAppMessage;->f:Ljava/lang/String;

    .line 8
    iput-object p11, p0, Lcom/google/firebase/inappmessaging/model/InAppMessage;->g:Lcom/google/firebase/inappmessaging/model/MessageType;

    .line 9
    new-instance p1, Lcom/google/firebase/inappmessaging/model/CampaignMetadata;

    invoke-virtual {p10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-direct {p1, p8, p9, p2}, Lcom/google/firebase/inappmessaging/model/CampaignMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/model/InAppMessage;->h:Lcom/google/firebase/inappmessaging/model/CampaignMetadata;

    .line 10
    iput-object p12, p0, Lcom/google/firebase/inappmessaging/model/InAppMessage;->i:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public abstract getAction()Lcom/google/firebase/inappmessaging/model/Action;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public getActionButton()Lcom/google/firebase/inappmessaging/model/Button;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/model/InAppMessage;->getAction()Lcom/google/firebase/inappmessaging/model/Action;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/model/InAppMessage;->getAction()Lcom/google/firebase/inappmessaging/model/Action;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/model/Action;->getButton()Lcom/google/firebase/inappmessaging/model/Button;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/model/InAppMessage;->e:Lcom/google/firebase/inappmessaging/model/Button;

    return-object v0
.end method

.method public getBackgroundHexColor()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/model/InAppMessage;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getBody()Lcom/google/firebase/inappmessaging/model/Text;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/model/InAppMessage;->b:Lcom/google/firebase/inappmessaging/model/Text;

    return-object v0
.end method

.method public getCampaignId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/model/InAppMessage;->h:Lcom/google/firebase/inappmessaging/model/CampaignMetadata;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/model/CampaignMetadata;->getCampaignId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCampaignMetadata()Lcom/google/firebase/inappmessaging/model/CampaignMetadata;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/model/InAppMessage;->h:Lcom/google/firebase/inappmessaging/model/CampaignMetadata;

    return-object v0
.end method

.method public getCampaignName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/model/InAppMessage;->h:Lcom/google/firebase/inappmessaging/model/CampaignMetadata;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/model/CampaignMetadata;->getCampaignName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getData()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/model/InAppMessage;->i:Ljava/util/Map;

    return-object v0
.end method

.method public getImageData()Lcom/google/firebase/inappmessaging/model/ImageData;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/model/InAppMessage;->d:Lcom/google/firebase/inappmessaging/model/ImageData;

    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/model/InAppMessage;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getIsTestMessage()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/model/InAppMessage;->h:Lcom/google/firebase/inappmessaging/model/CampaignMetadata;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/model/CampaignMetadata;->getIsTestMessage()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getMessageType()Lcom/google/firebase/inappmessaging/model/MessageType;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/model/InAppMessage;->g:Lcom/google/firebase/inappmessaging/model/MessageType;

    return-object v0
.end method

.method public getTitle()Lcom/google/firebase/inappmessaging/model/Text;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/model/InAppMessage;->a:Lcom/google/firebase/inappmessaging/model/Text;

    return-object v0
.end method
