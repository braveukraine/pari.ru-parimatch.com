.class public final synthetic Lq9/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;

.field public final synthetic f:Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;I)V
    .locals 0

    iput p3, p0, Lq9/q;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq9/q;->e:Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;

    iput-object p2, p0, Lq9/q;->f:Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lq9/q;->d:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lq9/q;->e:Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;

    iget-object v1, p0, Lq9/q;->f:Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;

    sget-object v2, Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;->c:Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;->a(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;)V

    return-void

    .line 2
    :goto_0
    iget-object v0, p0, Lq9/q;->e:Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;

    iget-object v1, p0, Lq9/q;->f:Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;

    sget-object v2, Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;->c:Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;->a(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
