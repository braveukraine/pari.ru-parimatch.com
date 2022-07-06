.class public Lcom/salesforce/android/service/common/liveagentlogging/internal/PodProvider$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/service/common/liveagentlogging/internal/PodProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public mLiveAgentPods:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/salesforce/android/service/common/liveagentlogging/internal/PodProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/PodProvider$Builder;->mLiveAgentPods:[Ljava/lang/String;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/validation/Arguments;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/salesforce/android/service/common/liveagentlogging/internal/PodProvider;

    invoke-direct {v0, p0}, Lcom/salesforce/android/service/common/liveagentlogging/internal/PodProvider;-><init>(Lcom/salesforce/android/service/common/liveagentlogging/internal/PodProvider$Builder;)V

    return-object v0
.end method

.method public varargs liveAgentPods([Ljava/lang/String;)Lcom/salesforce/android/service/common/liveagentlogging/internal/PodProvider$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/PodProvider$Builder;->mLiveAgentPods:[Ljava/lang/String;

    return-object p0
.end method
