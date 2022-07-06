.class public Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ChatMenuMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/service/common/ui/internal/messaging/MultiActorMessage;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ChatMenuMessage$OnMenuItemSelectedListener;
    }
.end annotation


# instance fields
.field private final mAgentId:Ljava/lang/String;

.field private final mHeaderText:Ljava/lang/String;

.field private mIsEnabled:Z

.field private final mMenuItems:[Lcom/salesforce/android/chat/core/model/ChatWindowMenu$MenuItem;

.field private mOnMenuItemSelectedListener:Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ChatMenuMessage$OnMenuItemSelectedListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mTimestamp:Ljava/util/Date;


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;[Lcom/salesforce/android/chat/core/model/ChatWindowMenu$MenuItem;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ChatMenuMessage;->mIsEnabled:Z

    .line 3
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ChatMenuMessage;->mAgentId:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ChatMenuMessage;->mHeaderText:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ChatMenuMessage;->mTimestamp:Ljava/util/Date;

    .line 6
    iput-object p4, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ChatMenuMessage;->mMenuItems:[Lcom/salesforce/android/chat/core/model/ChatWindowMenu$MenuItem;

    return-void
.end method


# virtual methods
.method public getHeaderText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ChatMenuMessage;->mHeaderText:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ChatMenuMessage;->mAgentId:Ljava/lang/String;

    return-object v0
.end method

.method public getMenuItems()[Lcom/salesforce/android/chat/core/model/ChatWindowMenu$MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ChatMenuMessage;->mMenuItems:[Lcom/salesforce/android/chat/core/model/ChatWindowMenu$MenuItem;

    return-object v0
.end method

.method public getTimestamp()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ChatMenuMessage;->mTimestamp:Ljava/util/Date;

    return-object v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ChatMenuMessage;->mIsEnabled:Z

    return v0
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ChatMenuMessage;->mIsEnabled:Z

    return-void
.end method

.method public setOnMenuItemSelectedListener(Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ChatMenuMessage$OnMenuItemSelectedListener;)V
    .locals 1
    .param p1    # Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ChatMenuMessage$OnMenuItemSelectedListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ChatMenuMessage;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ChatMenuMessage;->mOnMenuItemSelectedListener:Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ChatMenuMessage$OnMenuItemSelectedListener;

    :cond_0
    return-void
.end method

.method public setSelectedMenuItem(Lcom/salesforce/android/chat/core/model/ChatWindowMenu$MenuItem;)V
    .locals 1
    .param p1    # Lcom/salesforce/android/chat/core/model/ChatWindowMenu$MenuItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ChatMenuMessage;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ChatMenuMessage;->mOnMenuItemSelectedListener:Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ChatMenuMessage$OnMenuItemSelectedListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0, p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ChatMenuMessage$OnMenuItemSelectedListener;->onMenuItemSelected(Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ChatMenuMessage;Lcom/salesforce/android/chat/core/model/ChatWindowMenu$MenuItem;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ChatMenuMessage;->mOnMenuItemSelectedListener:Lcom/salesforce/android/chat/ui/internal/chatfeed/model/ChatMenuMessage$OnMenuItemSelectedListener;

    :cond_0
    return-void
.end method
