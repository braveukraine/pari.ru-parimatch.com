.class public Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# instance fields
.field private final mChatActivityDelegate:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivityDelegate;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivityDelegate$Builder;

    invoke-direct {v0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivityDelegate$Builder;-><init>()V

    .line 3
    invoke-virtual {v0, p0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivityDelegate$Builder;->chatActivity(Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivity;)Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivityDelegate$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivityDelegate$Builder;->build()Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivityDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivity;->mChatActivityDelegate:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivityDelegate;

    return-void
.end method


# virtual methods
.method public getActivityDelegate()Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivityDelegate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivity;->mChatActivityDelegate:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivityDelegate;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivity;->mChatActivityDelegate:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivityDelegate;

    invoke-virtual {v0, p1, p2, p3}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivityDelegate;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivity;->mChatActivityDelegate:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivityDelegate;

    invoke-virtual {v0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivityDelegate;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
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
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivity;->mChatActivityDelegate:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivityDelegate;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivityDelegate;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivity;->mChatActivityDelegate:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivityDelegate;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivityDelegate;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result p1

    return p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivity;->mChatActivityDelegate:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivityDelegate;

    invoke-virtual {v0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivityDelegate;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivity;->mChatActivityDelegate:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivityDelegate;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivityDelegate;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    iget-object p2, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivity;->mChatActivityDelegate:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivityDelegate;

    invoke-virtual {p2, p1, p3}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivityDelegate;->onRequestPermissionsResult(I[I)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivity;->mChatActivityDelegate:Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivityDelegate;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/ChatFeedActivityDelegate;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
