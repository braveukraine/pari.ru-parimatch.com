.class public Lcom/google/firebase/inappmessaging/model/CardMessage;
.super Lcom/google/firebase/inappmessaging/model/InAppMessage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/inappmessaging/model/CardMessage$Builder;
    }
.end annotation


# instance fields
.field public final j:Lcom/google/firebase/inappmessaging/model/Text;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final k:Lcom/google/firebase/inappmessaging/model/Text;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final l:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final m:Lcom/google/firebase/inappmessaging/model/Action;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final n:Lcom/google/firebase/inappmessaging/model/Action;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final o:Lcom/google/firebase/inappmessaging/model/ImageData;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final p:Lcom/google/firebase/inappmessaging/model/ImageData;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/inappmessaging/model/CampaignMetadata;Lcom/google/firebase/inappmessaging/model/Text;Lcom/google/firebase/inappmessaging/model/Text;Lcom/google/firebase/inappmessaging/model/ImageData;Lcom/google/firebase/inappmessaging/model/ImageData;Ljava/lang/String;Lcom/google/firebase/inappmessaging/model/Action;Lcom/google/firebase/inappmessaging/model/Action;Ljava/util/Map;Lcom/google/firebase/inappmessaging/model/CardMessage$a;)V
    .locals 0

    .line 1
    sget-object p10, Lcom/google/firebase/inappmessaging/model/MessageType;->CARD:Lcom/google/firebase/inappmessaging/model/MessageType;

    invoke-direct {p0, p1, p10, p9}, Lcom/google/firebase/inappmessaging/model/InAppMessage;-><init>(Lcom/google/firebase/inappmessaging/model/CampaignMetadata;Lcom/google/firebase/inappmessaging/model/MessageType;Ljava/util/Map;)V

    .line 2
    iput-object p2, p0, Lcom/google/firebase/inappmessaging/model/CardMessage;->j:Lcom/google/firebase/inappmessaging/model/Text;

    .line 3
    iput-object p3, p0, Lcom/google/firebase/inappmessaging/model/CardMessage;->k:Lcom/google/firebase/inappmessaging/model/Text;

    .line 4
    iput-object p4, p0, Lcom/google/firebase/inappmessaging/model/CardMessage;->o:Lcom/google/firebase/inappmessaging/model/ImageData;

    .line 5
    iput-object p5, p0, Lcom/google/firebase/inappmessaging/model/CardMessage;->p:Lcom/google/firebase/inappmessaging/model/ImageData;

    .line 6
    iput-object p6, p0, Lcom/google/firebase/inappmessaging/model/CardMessage;->l:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Lcom/google/firebase/inappmessaging/model/CardMessage;->m:Lcom/google/firebase/inappmessaging/model/Action;

    .line 8
    iput-object p8, p0, Lcom/google/firebase/inappmessaging/model/CardMessage;->n:Lcom/google/firebase/inappmessaging/model/Action;

    return-void
.end method

.method public static builder()Lcom/google/firebase/inappmessaging/model/CardMessage$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/inappmessaging/model/CardMessage$Builder;

    invoke-direct {v0}, Lcom/google/firebase/inappmessaging/model/CardMessage$Builder;-><init>()V

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
    instance-of v1, p1, Lcom/google/firebase/inappmessaging/model/CardMessage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/firebase/inappmessaging/model/CardMessage;

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/model/CardMessage;->hashCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/CardMessage;->hashCode()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    .line 4
    :cond_2
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/model/CardMessage;->k:Lcom/google/firebase/inappmessaging/model/Text;

    if-nez v1, :cond_3

    iget-object v3, p1, Lcom/google/firebase/inappmessaging/model/CardMessage;->k:Lcom/google/firebase/inappmessaging/model/Text;

    if-nez v3, :cond_4

    :cond_3
    if-eqz v1, :cond_5

    iget-object v3, p1, Lcom/google/firebase/inappmessaging/model/CardMessage;->k:Lcom/google/firebase/inappmessaging/model/Text;

    invoke-virtual {v1, v3}, Lcom/google/firebase/inappmessaging/model/Text;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    return v2

    .line 5
    :cond_5
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/model/CardMessage;->n:Lcom/google/firebase/inappmessaging/model/Action;

    if-nez v1, :cond_6

    iget-object v3, p1, Lcom/google/firebase/inappmessaging/model/CardMessage;->n:Lcom/google/firebase/inappmessaging/model/Action;

    if-nez v3, :cond_7

    :cond_6
    if-eqz v1, :cond_8

    iget-object v3, p1, Lcom/google/firebase/inappmessaging/model/CardMessage;->n:Lcom/google/firebase/inappmessaging/model/Action;

    .line 6
    invoke-virtual {v1, v3}, Lcom/google/firebase/inappmessaging/model/Action;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    return v2

    .line 7
    :cond_8
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/model/CardMessage;->o:Lcom/google/firebase/inappmessaging/model/ImageData;

    if-nez v1, :cond_9

    iget-object v3, p1, Lcom/google/firebase/inappmessaging/model/CardMessage;->o:Lcom/google/firebase/inappmessaging/model/ImageData;

    if-nez v3, :cond_a

    :cond_9
    if-eqz v1, :cond_b

    iget-object v3, p1, Lcom/google/firebase/inappmessaging/model/CardMessage;->o:Lcom/google/firebase/inappmessaging/model/ImageData;

    .line 8
    invoke-virtual {v1, v3}, Lcom/google/firebase/inappmessaging/model/ImageData;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    :cond_a
    return v2

    .line 9
    :cond_b
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/model/CardMessage;->p:Lcom/google/firebase/inappmessaging/model/ImageData;

    if-nez v1, :cond_c

    iget-object v3, p1, Lcom/google/firebase/inappmessaging/model/CardMessage;->p:Lcom/google/firebase/inappmessaging/model/ImageData;

    if-nez v3, :cond_d

    :cond_c
    if-eqz v1, :cond_e

    iget-object v3, p1, Lcom/google/firebase/inappmessaging/model/CardMessage;->p:Lcom/google/firebase/inappmessaging/model/ImageData;

    .line 10
    invoke-virtual {v1, v3}, Lcom/google/firebase/inappmessaging/model/ImageData;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    :cond_d
    return v2

    .line 11
    :cond_e
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/model/CardMessage;->j:Lcom/google/firebase/inappmessaging/model/Text;

    iget-object v3, p1, Lcom/google/firebase/inappmessaging/model/CardMessage;->j:Lcom/google/firebase/inappmessaging/model/Text;

    invoke-virtual {v1, v3}, Lcom/google/firebase/inappmessaging/model/Text;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    .line 12
    :cond_f
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/model/CardMessage;->m:Lcom/google/firebase/inappmessaging/model/Action;

    iget-object v3, p1, Lcom/google/firebase/inappmessaging/model/CardMessage;->m:Lcom/google/firebase/inappmessaging/model/Action;

    invoke-virtual {v1, v3}, Lcom/google/firebase/inappmessaging/model/Action;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    .line 13
    :cond_10
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/model/CardMessage;->l:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/firebase/inappmessaging/model/CardMessage;->l:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    return v0

    :cond_11
    return v2
.end method

.method public getAction()Lcom/google/firebase/inappmessaging/model/Action;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/model/CardMessage;->m:Lcom/google/firebase/inappmessaging/model/Action;

    return-object v0
.end method

.method public getBackgroundHexColor()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/model/CardMessage;->l:Ljava/lang/String;

    return-object v0
.end method

.method public getBody()Lcom/google/firebase/inappmessaging/model/Text;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/model/CardMessage;->k:Lcom/google/firebase/inappmessaging/model/Text;

    return-object v0
.end method

.method public getImageData()Lcom/google/firebase/inappmessaging/model/ImageData;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/model/CardMessage;->o:Lcom/google/firebase/inappmessaging/model/ImageData;

    return-object v0
.end method

.method public getLandscapeImageData()Lcom/google/firebase/inappmessaging/model/ImageData;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/model/CardMessage;->p:Lcom/google/firebase/inappmessaging/model/ImageData;

    return-object v0
.end method

.method public getPortraitImageData()Lcom/google/firebase/inappmessaging/model/ImageData;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/model/CardMessage;->o:Lcom/google/firebase/inappmessaging/model/ImageData;

    return-object v0
.end method

.method public getPrimaryAction()Lcom/google/firebase/inappmessaging/model/Action;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/model/CardMessage;->m:Lcom/google/firebase/inappmessaging/model/Action;

    return-object v0
.end method

.method public getSecondaryAction()Lcom/google/firebase/inappmessaging/model/Action;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/model/CardMessage;->n:Lcom/google/firebase/inappmessaging/model/Action;

    return-object v0
.end method

.method public getTitle()Lcom/google/firebase/inappmessaging/model/Text;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/model/CardMessage;->j:Lcom/google/firebase/inappmessaging/model/Text;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/model/CardMessage;->k:Lcom/google/firebase/inappmessaging/model/Text;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/model/Text;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/google/firebase/inappmessaging/model/CardMessage;->n:Lcom/google/firebase/inappmessaging/model/Action;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/google/firebase/inappmessaging/model/Action;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 3
    :goto_1
    iget-object v3, p0, Lcom/google/firebase/inappmessaging/model/CardMessage;->o:Lcom/google/firebase/inappmessaging/model/ImageData;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/google/firebase/inappmessaging/model/ImageData;->hashCode()I

    move-result v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 4
    :goto_2
    iget-object v4, p0, Lcom/google/firebase/inappmessaging/model/CardMessage;->p:Lcom/google/firebase/inappmessaging/model/ImageData;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/google/firebase/inappmessaging/model/ImageData;->hashCode()I

    move-result v1

    .line 5
    :cond_3
    iget-object v4, p0, Lcom/google/firebase/inappmessaging/model/CardMessage;->j:Lcom/google/firebase/inappmessaging/model/Text;

    invoke-virtual {v4}, Lcom/google/firebase/inappmessaging/model/Text;->hashCode()I

    move-result v4

    add-int/2addr v4, v0

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/model/CardMessage;->l:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v4

    iget-object v4, p0, Lcom/google/firebase/inappmessaging/model/CardMessage;->m:Lcom/google/firebase/inappmessaging/model/Action;

    .line 7
    invoke-virtual {v4}, Lcom/google/firebase/inappmessaging/model/Action;->hashCode()I

    move-result v4

    add-int/2addr v4, v0

    add-int/2addr v4, v2

    add-int/2addr v4, v3

    add-int/2addr v4, v1

    return v4
.end method
