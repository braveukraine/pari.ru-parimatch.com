.class public final Landroidx/core/app/NotificationCompat$CarExtender;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/app/NotificationCompat$Extender;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CarExtender"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation;
    }
.end annotation


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/core/app/NotificationCompat$CarExtender;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Notification;)V
    .locals 22
    .param p1    # Landroid/app/Notification;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 4
    iput v1, v0, Landroidx/core/app/NotificationCompat$CarExtender;->c:I

    .line 5
    invoke-static/range {p1 .. p1}, Landroidx/core/app/NotificationCompat;->getExtras(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    .line 6
    :cond_0
    invoke-static/range {p1 .. p1}, Landroidx/core/app/NotificationCompat;->getExtras(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v2

    const-string v4, "android.car.EXTENSIONS"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_a

    const-string v4, "large_icon"

    .line 7
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    iput-object v4, v0, Landroidx/core/app/NotificationCompat$CarExtender;->a:Landroid/graphics/Bitmap;

    const-string v4, "app_color"

    .line 8
    invoke-virtual {v2, v4, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v0, Landroidx/core/app/NotificationCompat$CarExtender;->c:I

    const-string v4, "car_conversation"

    .line 9
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_1

    goto/16 :goto_6

    :cond_1
    const-string v4, "messages"

    .line 10
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_5

    .line 11
    array-length v6, v4

    new-array v7, v6, [Ljava/lang/String;

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v6, :cond_4

    .line 12
    aget-object v9, v4, v8

    instance-of v9, v9, Landroid/os/Bundle;

    if-nez v9, :cond_2

    goto :goto_2

    .line 13
    :cond_2
    aget-object v9, v4, v8

    check-cast v9, Landroid/os/Bundle;

    const-string v10, "text"

    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    .line 14
    aget-object v9, v7, v8

    if-nez v9, :cond_3

    :goto_2
    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x1

    :goto_3
    if-eqz v4, :cond_9

    move-object v9, v7

    goto :goto_4

    :cond_5
    move-object v9, v3

    :goto_4
    const-string v4, "on_read"

    .line 15
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Landroid/app/PendingIntent;

    const-string v4, "on_reply"

    .line 16
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroid/app/PendingIntent;

    const-string v4, "remote_input"

    .line 17
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/app/RemoteInput;

    const-string v6, "participants"

    .line 18
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_9

    .line 19
    array-length v6, v13

    if-eq v6, v5, :cond_6

    goto :goto_6

    :cond_6
    if-eqz v4, :cond_8

    .line 20
    new-instance v3, Landroidx/core/app/RemoteInput;

    invoke-virtual {v4}, Landroid/app/RemoteInput;->getResultKey()Ljava/lang/String;

    move-result-object v15

    .line 21
    invoke-virtual {v4}, Landroid/app/RemoteInput;->getLabel()Ljava/lang/CharSequence;

    move-result-object v16

    .line 22
    invoke-virtual {v4}, Landroid/app/RemoteInput;->getChoices()[Ljava/lang/CharSequence;

    move-result-object v17

    .line 23
    invoke-virtual {v4}, Landroid/app/RemoteInput;->getAllowFreeFormInput()Z

    move-result v18

    .line 24
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    if-lt v5, v6, :cond_7

    .line 25
    invoke-virtual {v4}, Landroid/app/RemoteInput;->getEditChoicesBeforeSending()I

    move-result v1

    move/from16 v19, v1

    goto :goto_5

    :cond_7
    const/16 v19, 0x0

    .line 26
    :goto_5
    invoke-virtual {v4}, Landroid/app/RemoteInput;->getExtras()Landroid/os/Bundle;

    move-result-object v20

    const/16 v21, 0x0

    move-object v14, v3

    invoke-direct/range {v14 .. v21}, Landroidx/core/app/RemoteInput;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZILandroid/os/Bundle;Ljava/util/Set;)V

    :cond_8
    move-object v10, v3

    .line 27
    new-instance v3, Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation;

    const-string v1, "timestamp"

    .line 28
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v14

    move-object v8, v3

    invoke-direct/range {v8 .. v15}, Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation;-><init>([Ljava/lang/String;Landroidx/core/app/RemoteInput;Landroid/app/PendingIntent;Landroid/app/PendingIntent;[Ljava/lang/String;J)V

    .line 29
    :cond_9
    :goto_6
    iput-object v3, v0, Landroidx/core/app/NotificationCompat$CarExtender;->b:Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation;

    :cond_a
    return-void
.end method


# virtual methods
.method public extend(Landroidx/core/app/NotificationCompat$Builder;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 10
    .param p1    # Landroidx/core/app/NotificationCompat$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$CarExtender;->a:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    const-string v2, "large_icon"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    :cond_0
    iget v1, p0, Landroidx/core/app/NotificationCompat$CarExtender;->c:I

    if-eqz v1, :cond_1

    const-string v2, "app_color"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    :cond_1
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$CarExtender;->b:Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation;

    if-eqz v1, :cond_5

    .line 7
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 8
    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation;->getParticipants()[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation;->getParticipants()[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    const/4 v5, 0x1

    if-le v3, v5, :cond_2

    .line 9
    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation;->getParticipants()[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v4

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 10
    :goto_0
    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation;->getMessages()[Ljava/lang/String;

    move-result-object v5

    array-length v5, v5

    new-array v6, v5, [Landroid/os/Parcelable;

    :goto_1
    if-ge v4, v5, :cond_3

    .line 11
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 12
    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation;->getMessages()[Ljava/lang/String;

    move-result-object v8

    aget-object v8, v8, v4

    const-string v9, "text"

    invoke-virtual {v7, v9, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "author"

    .line 13
    invoke-virtual {v7, v8, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    aput-object v7, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    const-string v3, "messages"

    .line 15
    invoke-virtual {v2, v3, v6}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 16
    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation;->getRemoteInput()Landroidx/core/app/RemoteInput;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 17
    new-instance v4, Landroid/app/RemoteInput$Builder;

    .line 18
    invoke-virtual {v3}, Landroidx/core/app/RemoteInput;->getResultKey()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/app/RemoteInput$Builder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v3}, Landroidx/core/app/RemoteInput;->getLabel()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/app/RemoteInput$Builder;->setLabel(Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    move-result-object v4

    .line 20
    invoke-virtual {v3}, Landroidx/core/app/RemoteInput;->getChoices()[Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/app/RemoteInput$Builder;->setChoices([Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    move-result-object v4

    .line 21
    invoke-virtual {v3}, Landroidx/core/app/RemoteInput;->getAllowFreeFormInput()Z

    move-result v5

    invoke-virtual {v4, v5}, Landroid/app/RemoteInput$Builder;->setAllowFreeFormInput(Z)Landroid/app/RemoteInput$Builder;

    move-result-object v4

    .line 22
    invoke-virtual {v3}, Landroidx/core/app/RemoteInput;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/app/RemoteInput$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/RemoteInput$Builder;

    move-result-object v3

    .line 23
    invoke-virtual {v3}, Landroid/app/RemoteInput$Builder;->build()Landroid/app/RemoteInput;

    move-result-object v3

    const-string v4, "remote_input"

    .line 24
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 25
    :cond_4
    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation;->getReplyPendingIntent()Landroid/app/PendingIntent;

    move-result-object v3

    const-string v4, "on_reply"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 26
    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation;->getReadPendingIntent()Landroid/app/PendingIntent;

    move-result-object v3

    const-string v4, "on_read"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 27
    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation;->getParticipants()[Ljava/lang/String;

    move-result-object v3

    const-string v4, "participants"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 28
    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation;->getLatestTimestamp()J

    move-result-wide v3

    const-string v1, "timestamp"

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "car_conversation"

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 30
    :cond_5
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "android.car.EXTENSIONS"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p1
.end method

.method public getColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/core/app/NotificationCompat$CarExtender;->c:I

    return v0
.end method

.method public getLargeIcon()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$CarExtender;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getUnreadConversation()Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$CarExtender;->b:Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation;

    return-object v0
.end method

.method public setColor(I)Landroidx/core/app/NotificationCompat$CarExtender;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/core/app/NotificationCompat$CarExtender;->c:I

    return-object p0
.end method

.method public setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$CarExtender;
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$CarExtender;->a:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public setUnreadConversation(Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation;)Landroidx/core/app/NotificationCompat$CarExtender;
    .locals 0
    .param p1    # Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$CarExtender;->b:Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation;

    return-object p0
.end method
