.class public Lcom/salesforce/android/chat/ui/internal/linkpreview/ChatAppLinkClickListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/chat/ui/AppLinkClickListener;


# instance fields
.field private final mCustomerListener:Lcom/salesforce/android/chat/ui/AppLinkClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/salesforce/android/chat/ui/AppLinkClickListener;)V
    .locals 0
    .param p1    # Lcom/salesforce/android/chat/ui/AppLinkClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/linkpreview/ChatAppLinkClickListener;->mCustomerListener:Lcom/salesforce/android/chat/ui/AppLinkClickListener;

    return-void
.end method

.method public static create(Lcom/salesforce/android/chat/ui/AppLinkClickListener;)Lcom/salesforce/android/chat/ui/internal/linkpreview/ChatAppLinkClickListener;
    .locals 1
    .param p0    # Lcom/salesforce/android/chat/ui/AppLinkClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/salesforce/android/chat/ui/internal/linkpreview/ChatAppLinkClickListener;

    invoke-direct {v0, p0}, Lcom/salesforce/android/chat/ui/internal/linkpreview/ChatAppLinkClickListener;-><init>(Lcom/salesforce/android/chat/ui/AppLinkClickListener;)V

    return-object v0
.end method


# virtual methods
.method public didReceiveAppEventWithURL(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/linkpreview/ChatAppLinkClickListener;->mCustomerListener:Lcom/salesforce/android/chat/ui/AppLinkClickListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/salesforce/android/chat/ui/AppLinkClickListener;->didReceiveAppEventWithURL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
