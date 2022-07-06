.class public Lcom/salesforce/android/chat/ui/internal/prechat/PreChatActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# instance fields
.field private final mChatActivityDelegate:Lcom/salesforce/android/chat/ui/internal/prechat/PreChatActivityDelegate;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatActivityDelegate$Builder;

    invoke-direct {v0}, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatActivityDelegate$Builder;-><init>()V

    .line 3
    invoke-virtual {v0, p0}, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatActivityDelegate$Builder;->preChatActivity(Lcom/salesforce/android/chat/ui/internal/prechat/PreChatActivity;)Lcom/salesforce/android/chat/ui/internal/prechat/PreChatActivityDelegate$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatActivityDelegate$Builder;->build()Lcom/salesforce/android/chat/ui/internal/prechat/PreChatActivityDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatActivity;->mChatActivityDelegate:Lcom/salesforce/android/chat/ui/internal/prechat/PreChatActivityDelegate;

    return-void
.end method


# virtual methods
.method public getActivityDelegate()Lcom/salesforce/android/chat/ui/internal/prechat/PreChatActivityDelegate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatActivity;->mChatActivityDelegate:Lcom/salesforce/android/chat/ui/internal/prechat/PreChatActivityDelegate;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatActivity;->mChatActivityDelegate:Lcom/salesforce/android/chat/ui/internal/prechat/PreChatActivityDelegate;

    invoke-virtual {v0}, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatActivityDelegate;->onBackPressed()Z

    .line 2
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatActivity;->mChatActivityDelegate:Lcom/salesforce/android/chat/ui/internal/prechat/PreChatActivityDelegate;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatActivityDelegate;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatActivity;->mChatActivityDelegate:Lcom/salesforce/android/chat/ui/internal/prechat/PreChatActivityDelegate;

    invoke-virtual {v0}, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatActivityDelegate;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatActivity;->mChatActivityDelegate:Lcom/salesforce/android/chat/ui/internal/prechat/PreChatActivityDelegate;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatActivityDelegate;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
