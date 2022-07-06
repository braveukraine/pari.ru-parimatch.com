.class public Lcom/salesforce/android/chat/core/internal/model/AgentInformationModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/chat/core/model/AgentInformation;


# instance fields
.field private final mAgentId:Ljava/lang/String;

.field private final mAgentName:Ljava/lang/String;

.field private final mIsChatBot:Z

.field private final mIsSneakPeekEnabled:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/model/AgentInformationModel;->mAgentName:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/salesforce/android/chat/core/internal/model/AgentInformationModel;->mAgentId:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lcom/salesforce/android/chat/core/internal/model/AgentInformationModel;->mIsSneakPeekEnabled:Z

    .line 5
    iput-boolean p4, p0, Lcom/salesforce/android/chat/core/internal/model/AgentInformationModel;->mIsChatBot:Z

    return-void
.end method


# virtual methods
.method public getAgentId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/model/AgentInformationModel;->mAgentId:Ljava/lang/String;

    return-object v0
.end method

.method public getAgentName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/model/AgentInformationModel;->mAgentName:Ljava/lang/String;

    return-object v0
.end method

.method public isChatBot()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/salesforce/android/chat/core/internal/model/AgentInformationModel;->mIsChatBot:Z

    return v0
.end method

.method public isSneakPeekEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/salesforce/android/chat/core/internal/model/AgentInformationModel;->mIsSneakPeekEnabled:Z

    return v0
.end method
