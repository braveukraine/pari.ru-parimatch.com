.class public Lcom/google/firebase/inappmessaging/model/ImageOnlyMessage;
.super Lcom/google/firebase/inappmessaging/model/InAppMessage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/inappmessaging/model/ImageOnlyMessage$Builder;
    }
.end annotation


# instance fields
.field public j:Lcom/google/firebase/inappmessaging/model/ImageData;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public k:Lcom/google/firebase/inappmessaging/model/Action;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/inappmessaging/model/CampaignMetadata;Lcom/google/firebase/inappmessaging/model/ImageData;Lcom/google/firebase/inappmessaging/model/Action;Ljava/util/Map;Lcom/google/firebase/inappmessaging/model/ImageOnlyMessage$a;)V
    .locals 0

    .line 1
    sget-object p5, Lcom/google/firebase/inappmessaging/model/MessageType;->IMAGE_ONLY:Lcom/google/firebase/inappmessaging/model/MessageType;

    invoke-direct {p0, p1, p5, p4}, Lcom/google/firebase/inappmessaging/model/InAppMessage;-><init>(Lcom/google/firebase/inappmessaging/model/CampaignMetadata;Lcom/google/firebase/inappmessaging/model/MessageType;Ljava/util/Map;)V

    .line 2
    iput-object p2, p0, Lcom/google/firebase/inappmessaging/model/ImageOnlyMessage;->j:Lcom/google/firebase/inappmessaging/model/ImageData;

    .line 3
    iput-object p3, p0, Lcom/google/firebase/inappmessaging/model/ImageOnlyMessage;->k:Lcom/google/firebase/inappmessaging/model/Action;

    return-void
.end method

.method public static builder()Lcom/google/firebase/inappmessaging/model/ImageOnlyMessage$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/inappmessaging/model/ImageOnlyMessage$Builder;

    invoke-direct {v0}, Lcom/google/firebase/inappmessaging/model/ImageOnlyMessage$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/firebase/inappmessaging/model/ImageOnlyMessage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/firebase/inappmessaging/model/ImageOnlyMessage;

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/model/ImageOnlyMessage;->hashCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/ImageOnlyMessage;->hashCode()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    .line 4
    :cond_2
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/model/ImageOnlyMessage;->k:Lcom/google/firebase/inappmessaging/model/Action;

    if-nez v1, :cond_3

    iget-object v3, p1, Lcom/google/firebase/inappmessaging/model/ImageOnlyMessage;->k:Lcom/google/firebase/inappmessaging/model/Action;

    if-nez v3, :cond_4

    :cond_3
    if-eqz v1, :cond_5

    iget-object v3, p1, Lcom/google/firebase/inappmessaging/model/ImageOnlyMessage;->k:Lcom/google/firebase/inappmessaging/model/Action;

    invoke-virtual {v1, v3}, Lcom/google/firebase/inappmessaging/model/Action;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    return v2

    .line 5
    :cond_5
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/model/ImageOnlyMessage;->j:Lcom/google/firebase/inappmessaging/model/ImageData;

    iget-object p1, p1, Lcom/google/firebase/inappmessaging/model/ImageOnlyMessage;->j:Lcom/google/firebase/inappmessaging/model/ImageData;

    invoke-virtual {v1, p1}, Lcom/google/firebase/inappmessaging/model/ImageData;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    return v0

    :cond_6
    return v2
.end method

.method public getAction()Lcom/google/firebase/inappmessaging/model/Action;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/model/ImageOnlyMessage;->k:Lcom/google/firebase/inappmessaging/model/Action;

    return-object v0
.end method

.method public getImageData()Lcom/google/firebase/inappmessaging/model/ImageData;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/model/ImageOnlyMessage;->j:Lcom/google/firebase/inappmessaging/model/ImageData;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/model/ImageOnlyMessage;->k:Lcom/google/firebase/inappmessaging/model/Action;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/model/Action;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/model/ImageOnlyMessage;->j:Lcom/google/firebase/inappmessaging/model/ImageData;

    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/model/ImageData;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
