.class public Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ChatBanner;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mChatBannerLayoutViewId:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ChatBanner;->mChatBannerLayoutViewId:I

    return-void
.end method


# virtual methods
.method public getLayoutRes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ChatBanner;->mChatBannerLayoutViewId:I

    return v0
.end method
