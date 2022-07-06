.class public Landroidx/core/app/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/app/NotificationBuilderWithBuilderAccessor;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/Notification$Builder;

.field public final c:Landroidx/core/app/NotificationCompat$Builder;

.field public d:Landroid/widget/RemoteViews;

.field public e:Landroid/widget/RemoteViews;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroid/os/Bundle;

.field public h:I

.field public i:Landroid/widget/RemoteViews;


# direct methods
.method public constructor <init>(Landroidx/core/app/NotificationCompat$Builder;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Landroidx/core/app/a;->f:Ljava/util/List;

    .line 3
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, v0, Landroidx/core/app/a;->g:Landroid/os/Bundle;

    .line 4
    iput-object v1, v0, Landroidx/core/app/a;->c:Landroidx/core/app/NotificationCompat$Builder;

    .line 5
    iget-object v2, v1, Landroidx/core/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    iput-object v2, v0, Landroidx/core/app/a;->a:Landroid/content/Context;

    .line 6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_0

    .line 7
    new-instance v2, Landroid/app/Notification$Builder;

    iget-object v4, v1, Landroidx/core/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    iget-object v5, v1, Landroidx/core/app/NotificationCompat$Builder;->I:Ljava/lang/String;

    invoke-direct {v2, v4, v5}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v2, v0, Landroidx/core/app/a;->b:Landroid/app/Notification$Builder;

    goto :goto_0

    .line 8
    :cond_0
    new-instance v2, Landroid/app/Notification$Builder;

    iget-object v4, v1, Landroidx/core/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    invoke-direct {v2, v4}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Landroidx/core/app/a;->b:Landroid/app/Notification$Builder;

    .line 9
    :goto_0
    iget-object v2, v1, Landroidx/core/app/NotificationCompat$Builder;->R:Landroid/app/Notification;

    .line 10
    iget-object v4, v0, Landroidx/core/app/a;->b:Landroid/app/Notification$Builder;

    iget-wide v5, v2, Landroid/app/Notification;->when:J

    invoke-virtual {v4, v5, v6}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v5, v2, Landroid/app/Notification;->icon:I

    iget v6, v2, Landroid/app/Notification;->iconLevel:I

    .line 11
    invoke-virtual {v4, v5, v6}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v5, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 12
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v5, v2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    iget-object v6, v1, Landroidx/core/app/NotificationCompat$Builder;->f:Landroid/widget/RemoteViews;

    .line 13
    invoke-virtual {v4, v5, v6}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v5, v2, Landroid/app/Notification;->vibrate:[J

    .line 14
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v5, v2, Landroid/app/Notification;->ledARGB:I

    iget v6, v2, Landroid/app/Notification;->ledOnMS:I

    iget v7, v2, Landroid/app/Notification;->ledOffMS:I

    .line 15
    invoke-virtual {v4, v5, v6, v7}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v5, v2, Landroid/app/Notification;->flags:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    const/4 v8, 0x0

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 16
    :goto_1
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v5, v2, Landroid/app/Notification;->flags:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    .line 17
    :goto_2
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v5, v2, Landroid/app/Notification;->flags:I

    and-int/lit8 v5, v5, 0x10

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    .line 18
    :goto_3
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v5, v2, Landroid/app/Notification;->defaults:I

    .line 19
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v5, v1, Landroidx/core/app/NotificationCompat$Builder;->b:Ljava/lang/CharSequence;

    .line 20
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v5, v1, Landroidx/core/app/NotificationCompat$Builder;->c:Ljava/lang/CharSequence;

    .line 21
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v5, v1, Landroidx/core/app/NotificationCompat$Builder;->h:Ljava/lang/CharSequence;

    .line 22
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v5, v1, Landroidx/core/app/NotificationCompat$Builder;->d:Landroid/app/PendingIntent;

    .line 23
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v5, v2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 24
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v5, v1, Landroidx/core/app/NotificationCompat$Builder;->e:Landroid/app/PendingIntent;

    iget v9, v2, Landroid/app/Notification;->flags:I

    and-int/lit16 v9, v9, 0x80

    if-eqz v9, :cond_4

    const/4 v9, 0x1

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    .line 25
    :goto_4
    invoke-virtual {v4, v5, v9}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-object v5, v1, Landroidx/core/app/NotificationCompat$Builder;->g:Landroid/graphics/Bitmap;

    .line 26
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v5, v1, Landroidx/core/app/NotificationCompat$Builder;->i:I

    .line 27
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v5, v1, Landroidx/core/app/NotificationCompat$Builder;->r:I

    iget v9, v1, Landroidx/core/app/NotificationCompat$Builder;->s:I

    iget-boolean v10, v1, Landroidx/core/app/NotificationCompat$Builder;->t:Z

    .line 28
    invoke-virtual {v4, v5, v9, v10}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 29
    iget-object v4, v0, Landroidx/core/app/a;->b:Landroid/app/Notification$Builder;

    iget-object v5, v1, Landroidx/core/app/NotificationCompat$Builder;->o:Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v4

    iget-boolean v5, v1, Landroidx/core/app/NotificationCompat$Builder;->l:Z

    .line 30
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    move-result-object v4

    iget v5, v1, Landroidx/core/app/NotificationCompat$Builder;->j:I

    .line 31
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 32
    iget-object v4, v1, Landroidx/core/app/NotificationCompat$Builder;->mActions:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/16 v9, 0x18

    const/16 v10, 0x17

    const/16 v11, 0x1c

    const/4 v12, 0x0

    const/16 v13, 0x1d

    const/16 v14, 0x1f

    if-eqz v5, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/core/app/NotificationCompat$Action;

    .line 33
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    invoke-virtual {v5}, Landroidx/core/app/NotificationCompat$Action;->getIconCompat()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v16

    if-lt v15, v10, :cond_6

    .line 35
    new-instance v10, Landroid/app/Notification$Action$Builder;

    if-eqz v16, :cond_5

    .line 36
    invoke-virtual/range {v16 .. v16}, Landroidx/core/graphics/drawable/IconCompat;->toIcon()Landroid/graphics/drawable/Icon;

    move-result-object v12

    .line 37
    :cond_5
    invoke-virtual {v5}, Landroidx/core/app/NotificationCompat$Action;->getTitle()Ljava/lang/CharSequence;

    move-result-object v15

    .line 38
    invoke-virtual {v5}, Landroidx/core/app/NotificationCompat$Action;->getActionIntent()Landroid/app/PendingIntent;

    move-result-object v7

    invoke-direct {v10, v12, v15, v7}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    goto :goto_7

    .line 39
    :cond_6
    new-instance v10, Landroid/app/Notification$Action$Builder;

    if-eqz v16, :cond_7

    .line 40
    invoke-virtual/range {v16 .. v16}, Landroidx/core/graphics/drawable/IconCompat;->getResId()I

    move-result v7

    goto :goto_6

    :cond_7
    const/4 v7, 0x0

    .line 41
    :goto_6
    invoke-virtual {v5}, Landroidx/core/app/NotificationCompat$Action;->getTitle()Ljava/lang/CharSequence;

    move-result-object v12

    .line 42
    invoke-virtual {v5}, Landroidx/core/app/NotificationCompat$Action;->getActionIntent()Landroid/app/PendingIntent;

    move-result-object v15

    invoke-direct {v10, v7, v12, v15}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 43
    :goto_7
    invoke-virtual {v5}, Landroidx/core/app/NotificationCompat$Action;->getRemoteInputs()[Landroidx/core/app/RemoteInput;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 44
    invoke-virtual {v5}, Landroidx/core/app/NotificationCompat$Action;->getRemoteInputs()[Landroidx/core/app/RemoteInput;

    move-result-object v7

    .line 45
    invoke-static {v7}, Landroidx/core/app/RemoteInput;->b([Landroidx/core/app/RemoteInput;)[Landroid/app/RemoteInput;

    move-result-object v7

    array-length v12, v7

    const/4 v15, 0x0

    :goto_8
    if-ge v15, v12, :cond_8

    aget-object v6, v7, v15

    .line 46
    invoke-virtual {v10, v6}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    add-int/lit8 v15, v15, 0x1

    const/4 v6, 0x2

    goto :goto_8

    .line 47
    :cond_8
    invoke-virtual {v5}, Landroidx/core/app/NotificationCompat$Action;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 48
    new-instance v6, Landroid/os/Bundle;

    invoke-virtual {v5}, Landroidx/core/app/NotificationCompat$Action;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_9

    .line 49
    :cond_9
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 50
    :goto_9
    invoke-virtual {v5}, Landroidx/core/app/NotificationCompat$Action;->getAllowGeneratedReplies()Z

    move-result v7

    const-string v12, "android.support.allowGeneratedReplies"

    .line 51
    invoke-virtual {v6, v12, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 52
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v9, :cond_a

    .line 53
    invoke-virtual {v5}, Landroidx/core/app/NotificationCompat$Action;->getAllowGeneratedReplies()Z

    move-result v9

    invoke-virtual {v10, v9}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    .line 54
    :cond_a
    invoke-virtual {v5}, Landroidx/core/app/NotificationCompat$Action;->getSemanticAction()I

    move-result v9

    const-string v12, "android.support.action.semanticAction"

    .line 55
    invoke-virtual {v6, v12, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-lt v7, v11, :cond_b

    .line 56
    invoke-virtual {v5}, Landroidx/core/app/NotificationCompat$Action;->getSemanticAction()I

    move-result v9

    invoke-virtual {v10, v9}, Landroid/app/Notification$Action$Builder;->setSemanticAction(I)Landroid/app/Notification$Action$Builder;

    :cond_b
    if-lt v7, v13, :cond_c

    .line 57
    invoke-virtual {v5}, Landroidx/core/app/NotificationCompat$Action;->isContextual()Z

    move-result v9

    invoke-virtual {v10, v9}, Landroid/app/Notification$Action$Builder;->setContextual(Z)Landroid/app/Notification$Action$Builder;

    :cond_c
    if-lt v7, v14, :cond_d

    .line 58
    invoke-virtual {v5}, Landroidx/core/app/NotificationCompat$Action;->isAuthenticationRequired()Z

    move-result v7

    invoke-virtual {v10, v7}, Landroid/app/Notification$Action$Builder;->setAuthenticationRequired(Z)Landroid/app/Notification$Action$Builder;

    .line 59
    :cond_d
    invoke-virtual {v5}, Landroidx/core/app/NotificationCompat$Action;->getShowsUserInterface()Z

    move-result v5

    const-string v7, "android.support.action.showsUserInterface"

    .line 60
    invoke-virtual {v6, v7, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 61
    invoke-virtual {v10, v6}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 62
    iget-object v5, v0, Landroidx/core/app/a;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v10}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    const/4 v6, 0x2

    goto/16 :goto_5

    .line 63
    :cond_e
    iget-object v4, v1, Landroidx/core/app/NotificationCompat$Builder;->B:Landroid/os/Bundle;

    if-eqz v4, :cond_f

    .line 64
    iget-object v5, v0, Landroidx/core/app/a;->g:Landroid/os/Bundle;

    invoke-virtual {v5, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 65
    :cond_f
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    iget-object v5, v1, Landroidx/core/app/NotificationCompat$Builder;->F:Landroid/widget/RemoteViews;

    iput-object v5, v0, Landroidx/core/app/a;->d:Landroid/widget/RemoteViews;

    .line 67
    iget-object v5, v1, Landroidx/core/app/NotificationCompat$Builder;->G:Landroid/widget/RemoteViews;

    iput-object v5, v0, Landroidx/core/app/a;->e:Landroid/widget/RemoteViews;

    .line 68
    iget-object v5, v0, Landroidx/core/app/a;->b:Landroid/app/Notification$Builder;

    iget-boolean v6, v1, Landroidx/core/app/NotificationCompat$Builder;->k:Z

    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 69
    iget-object v5, v0, Landroidx/core/app/a;->b:Landroid/app/Notification$Builder;

    iget-boolean v6, v1, Landroidx/core/app/NotificationCompat$Builder;->x:Z

    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v1, Landroidx/core/app/NotificationCompat$Builder;->u:Ljava/lang/String;

    .line 70
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-boolean v6, v1, Landroidx/core/app/NotificationCompat$Builder;->v:Z

    .line 71
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v1, Landroidx/core/app/NotificationCompat$Builder;->w:Ljava/lang/String;

    .line 72
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 73
    iget v5, v1, Landroidx/core/app/NotificationCompat$Builder;->N:I

    iput v5, v0, Landroidx/core/app/a;->h:I

    .line 74
    iget-object v5, v0, Landroidx/core/app/a;->b:Landroid/app/Notification$Builder;

    iget-object v6, v1, Landroidx/core/app/NotificationCompat$Builder;->A:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v1, Landroidx/core/app/NotificationCompat$Builder;->C:I

    .line 75
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v1, Landroidx/core/app/NotificationCompat$Builder;->D:I

    .line 76
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v1, Landroidx/core/app/NotificationCompat$Builder;->E:Landroid/app/Notification;

    .line 77
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v2, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget-object v7, v2, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 78
    invoke-virtual {v5, v6, v7}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    if-ge v4, v11, :cond_10

    .line 79
    iget-object v4, v1, Landroidx/core/app/NotificationCompat$Builder;->mPersonList:Ljava/util/ArrayList;

    invoke-static {v4}, Landroidx/core/app/a;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iget-object v5, v1, Landroidx/core/app/NotificationCompat$Builder;->mPeople:Ljava/util/ArrayList;

    invoke-static {v4, v5}, Landroidx/core/app/a;->b(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    goto :goto_a

    .line 80
    :cond_10
    iget-object v4, v1, Landroidx/core/app/NotificationCompat$Builder;->mPeople:Ljava/util/ArrayList;

    :goto_a
    if-eqz v4, :cond_11

    .line 81
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_11

    .line 82
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 83
    iget-object v6, v0, Landroidx/core/app/a;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v6, v5}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    goto :goto_b

    .line 84
    :cond_11
    iget-object v4, v1, Landroidx/core/app/NotificationCompat$Builder;->H:Landroid/widget/RemoteViews;

    iput-object v4, v0, Landroidx/core/app/a;->i:Landroid/widget/RemoteViews;

    .line 85
    iget-object v4, v1, Landroidx/core/app/NotificationCompat$Builder;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_14

    .line 86
    invoke-virtual/range {p1 .. p1}, Landroidx/core/app/NotificationCompat$Builder;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "android.car.EXTENSIONS"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_12

    .line 87
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 88
    :cond_12
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 89
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const/4 v15, 0x0

    .line 90
    :goto_c
    iget-object v14, v1, Landroidx/core/app/NotificationCompat$Builder;->a:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v15, v14, :cond_13

    .line 91
    invoke-static {v15}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v14

    iget-object v13, v1, Landroidx/core/app/NotificationCompat$Builder;->a:Ljava/util/ArrayList;

    .line 92
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/core/app/NotificationCompat$Action;

    .line 93
    invoke-static {v13}, Landroidx/core/app/b;->d(Landroidx/core/app/NotificationCompat$Action;)Landroid/os/Bundle;

    move-result-object v13

    .line 94
    invoke-virtual {v7, v14, v13}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v15, v15, 0x1

    const/16 v13, 0x1d

    goto :goto_c

    :cond_13
    const-string v13, "invisible_actions"

    .line 95
    invoke-virtual {v4, v13, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 96
    invoke-virtual {v6, v13, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 97
    invoke-virtual/range {p1 .. p1}, Landroidx/core/app/NotificationCompat$Builder;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v7, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 98
    iget-object v4, v0, Landroidx/core/app/a;->g:Landroid/os/Bundle;

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 99
    :cond_14
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v10, :cond_15

    .line 100
    iget-object v5, v1, Landroidx/core/app/NotificationCompat$Builder;->T:Landroid/graphics/drawable/Icon;

    if-eqz v5, :cond_15

    .line 101
    iget-object v6, v0, Landroidx/core/app/a;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v6, v5}, Landroid/app/Notification$Builder;->setSmallIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    :cond_15
    if-lt v4, v9, :cond_18

    .line 102
    iget-object v5, v0, Landroidx/core/app/a;->b:Landroid/app/Notification$Builder;

    iget-object v6, v1, Landroidx/core/app/NotificationCompat$Builder;->B:Landroid/os/Bundle;

    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v1, Landroidx/core/app/NotificationCompat$Builder;->q:[Ljava/lang/CharSequence;

    .line 103
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 104
    iget-object v5, v1, Landroidx/core/app/NotificationCompat$Builder;->F:Landroid/widget/RemoteViews;

    if-eqz v5, :cond_16

    .line 105
    iget-object v6, v0, Landroidx/core/app/a;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v6, v5}, Landroid/app/Notification$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 106
    :cond_16
    iget-object v5, v1, Landroidx/core/app/NotificationCompat$Builder;->G:Landroid/widget/RemoteViews;

    if-eqz v5, :cond_17

    .line 107
    iget-object v6, v0, Landroidx/core/app/a;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v6, v5}, Landroid/app/Notification$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 108
    :cond_17
    iget-object v5, v1, Landroidx/core/app/NotificationCompat$Builder;->H:Landroid/widget/RemoteViews;

    if-eqz v5, :cond_18

    .line 109
    iget-object v6, v0, Landroidx/core/app/a;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v6, v5}, Landroid/app/Notification$Builder;->setCustomHeadsUpContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    :cond_18
    if-lt v4, v3, :cond_1a

    .line 110
    iget-object v5, v0, Landroidx/core/app/a;->b:Landroid/app/Notification$Builder;

    iget v6, v1, Landroidx/core/app/NotificationCompat$Builder;->J:I

    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setBadgeIconType(I)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v1, Landroidx/core/app/NotificationCompat$Builder;->p:Ljava/lang/CharSequence;

    .line 111
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setSettingsText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v1, Landroidx/core/app/NotificationCompat$Builder;->K:Ljava/lang/String;

    .line 112
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setShortcutId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-wide v6, v1, Landroidx/core/app/NotificationCompat$Builder;->M:J

    .line 113
    invoke-virtual {v5, v6, v7}, Landroid/app/Notification$Builder;->setTimeoutAfter(J)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v1, Landroidx/core/app/NotificationCompat$Builder;->N:I

    .line 114
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    .line 115
    iget-boolean v5, v1, Landroidx/core/app/NotificationCompat$Builder;->z:Z

    if-eqz v5, :cond_19

    .line 116
    iget-object v5, v0, Landroidx/core/app/a;->b:Landroid/app/Notification$Builder;

    iget-boolean v6, v1, Landroidx/core/app/NotificationCompat$Builder;->y:Z

    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setColorized(Z)Landroid/app/Notification$Builder;

    .line 117
    :cond_19
    iget-object v5, v1, Landroidx/core/app/NotificationCompat$Builder;->I:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1a

    .line 118
    iget-object v5, v0, Landroidx/core/app/a;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v5, v12}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    move-result-object v5

    .line 119
    invoke-virtual {v5, v8}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v5

    .line 120
    invoke-virtual {v5, v8, v8, v8}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v5

    .line 121
    invoke-virtual {v5, v12}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    :cond_1a
    if-lt v4, v11, :cond_1b

    .line 122
    iget-object v4, v1, Landroidx/core/app/NotificationCompat$Builder;->mPersonList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/core/app/Person;

    .line 123
    iget-object v6, v0, Landroidx/core/app/a;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v5}, Landroidx/core/app/Person;->toAndroidPerson()Landroid/app/Person;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/app/Notification$Builder;->addPerson(Landroid/app/Person;)Landroid/app/Notification$Builder;

    goto :goto_d

    .line 124
    :cond_1b
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v4, v5, :cond_1c

    .line 125
    iget-object v5, v0, Landroidx/core/app/a;->b:Landroid/app/Notification$Builder;

    iget-boolean v6, v1, Landroidx/core/app/NotificationCompat$Builder;->P:Z

    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setAllowSystemGeneratedContextualActions(Z)Landroid/app/Notification$Builder;

    .line 126
    iget-object v5, v0, Landroidx/core/app/a;->b:Landroid/app/Notification$Builder;

    iget-object v6, v1, Landroidx/core/app/NotificationCompat$Builder;->Q:Landroidx/core/app/NotificationCompat$BubbleMetadata;

    .line 127
    invoke-static {v6}, Landroidx/core/app/NotificationCompat$BubbleMetadata;->toPlatform(Landroidx/core/app/NotificationCompat$BubbleMetadata;)Landroid/app/Notification$BubbleMetadata;

    move-result-object v6

    .line 128
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setBubbleMetadata(Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    .line 129
    iget-object v5, v1, Landroidx/core/app/NotificationCompat$Builder;->L:Landroidx/core/content/LocusIdCompat;

    if-eqz v5, :cond_1c

    .line 130
    iget-object v6, v0, Landroidx/core/app/a;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v5}, Landroidx/core/content/LocusIdCompat;->toLocusId()Landroid/content/LocusId;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/app/Notification$Builder;->setLocusId(Landroid/content/LocusId;)Landroid/app/Notification$Builder;

    :cond_1c
    const/16 v5, 0x1f

    if-lt v4, v5, :cond_1d

    .line 131
    iget v5, v1, Landroidx/core/app/NotificationCompat$Builder;->O:I

    if-eqz v5, :cond_1d

    .line 132
    iget-object v6, v0, Landroidx/core/app/a;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v6, v5}, Landroid/app/Notification$Builder;->setForegroundServiceBehavior(I)Landroid/app/Notification$Builder;

    .line 133
    :cond_1d
    iget-boolean v1, v1, Landroidx/core/app/NotificationCompat$Builder;->S:Z

    if-eqz v1, :cond_20

    .line 134
    iget-object v1, v0, Landroidx/core/app/a;->c:Landroidx/core/app/NotificationCompat$Builder;

    iget-boolean v1, v1, Landroidx/core/app/NotificationCompat$Builder;->v:Z

    if-eqz v1, :cond_1e

    const/4 v1, 0x2

    .line 135
    iput v1, v0, Landroidx/core/app/a;->h:I

    goto :goto_e

    :cond_1e
    const/4 v1, 0x1

    .line 136
    iput v1, v0, Landroidx/core/app/a;->h:I

    .line 137
    :goto_e
    iget-object v1, v0, Landroidx/core/app/a;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v1, v12}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 138
    iget-object v1, v0, Landroidx/core/app/a;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v1, v12}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 139
    iget v1, v2, Landroid/app/Notification;->defaults:I

    and-int/lit8 v1, v1, -0x2

    iput v1, v2, Landroid/app/Notification;->defaults:I

    and-int/lit8 v1, v1, -0x3

    .line 140
    iput v1, v2, Landroid/app/Notification;->defaults:I

    .line 141
    iget-object v2, v0, Landroidx/core/app/a;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v2, v1}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    if-lt v4, v3, :cond_20

    .line 142
    iget-object v1, v0, Landroidx/core/app/a;->c:Landroidx/core/app/NotificationCompat$Builder;

    iget-object v1, v1, Landroidx/core/app/NotificationCompat$Builder;->u:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 143
    iget-object v1, v0, Landroidx/core/app/a;->b:Landroid/app/Notification$Builder;

    const-string v2, "silent"

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 144
    :cond_1f
    iget-object v1, v0, Landroidx/core/app/a;->b:Landroid/app/Notification$Builder;

    iget v2, v0, Landroidx/core/app/a;->h:I

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    :cond_20
    return-void
.end method

.method public static b(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    .line 1
    :cond_1
    new-instance v0, Landroidx/collection/ArraySet;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v1

    invoke-direct {v0, v2}, Landroidx/collection/ArraySet;-><init>(I)V

    .line 2
    invoke-virtual {v0, p0}, Landroidx/collection/ArraySet;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/ArraySet;->addAll(Ljava/util/Collection;)Z

    .line 4
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method

.method public static c(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/core/app/Person;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/app/Person;

    .line 3
    invoke-virtual {v1}, Landroidx/core/app/Person;->resolveToLegacyUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a()Landroid/app/Notification;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/core/app/a;->c:Landroidx/core/app/NotificationCompat$Builder;

    iget-object v0, v0, Landroidx/core/app/NotificationCompat$Builder;->n:Landroidx/core/app/NotificationCompat$Style;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Landroidx/core/app/NotificationCompat$Style;->apply(Landroidx/core/app/NotificationBuilderWithBuilderAccessor;)V

    :cond_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p0}, Landroidx/core/app/NotificationCompat$Style;->makeContentView(Landroidx/core/app/NotificationBuilderWithBuilderAccessor;)Landroid/widget/RemoteViews;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_2

    .line 5
    iget-object v2, p0, Landroidx/core/app/a;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    goto/16 :goto_1

    :cond_2
    const/16 v3, 0x18

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-lt v2, v3, :cond_4

    .line 6
    iget-object v2, p0, Landroidx/core/app/a;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    .line 7
    iget v3, p0, Landroidx/core/app/a;->h:I

    if-eqz v3, :cond_9

    .line 8
    invoke-virtual {v2}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    iget v3, v2, Landroid/app/Notification;->flags:I

    and-int/lit16 v3, v3, 0x200

    if-eqz v3, :cond_3

    iget v3, p0, Landroidx/core/app/a;->h:I

    if-ne v3, v5, :cond_3

    .line 9
    invoke-virtual {p0, v2}, Landroidx/core/app/a;->d(Landroid/app/Notification;)V

    .line 10
    :cond_3
    invoke-virtual {v2}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    iget v3, v2, Landroid/app/Notification;->flags:I

    and-int/lit16 v3, v3, 0x200

    if-nez v3, :cond_9

    iget v3, p0, Landroidx/core/app/a;->h:I

    if-ne v3, v4, :cond_9

    .line 11
    invoke-virtual {p0, v2}, Landroidx/core/app/a;->d(Landroid/app/Notification;)V

    goto :goto_1

    .line 12
    :cond_4
    iget-object v2, p0, Landroidx/core/app/a;->b:Landroid/app/Notification$Builder;

    iget-object v3, p0, Landroidx/core/app/a;->g:Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 13
    iget-object v2, p0, Landroidx/core/app/a;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    .line 14
    iget-object v3, p0, Landroidx/core/app/a;->d:Landroid/widget/RemoteViews;

    if-eqz v3, :cond_5

    .line 15
    iput-object v3, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 16
    :cond_5
    iget-object v3, p0, Landroidx/core/app/a;->e:Landroid/widget/RemoteViews;

    if-eqz v3, :cond_6

    .line 17
    iput-object v3, v2, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 18
    :cond_6
    iget-object v3, p0, Landroidx/core/app/a;->i:Landroid/widget/RemoteViews;

    if-eqz v3, :cond_7

    .line 19
    iput-object v3, v2, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    .line 20
    :cond_7
    iget v3, p0, Landroidx/core/app/a;->h:I

    if-eqz v3, :cond_9

    .line 21
    invoke-virtual {v2}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    iget v3, v2, Landroid/app/Notification;->flags:I

    and-int/lit16 v3, v3, 0x200

    if-eqz v3, :cond_8

    iget v3, p0, Landroidx/core/app/a;->h:I

    if-ne v3, v5, :cond_8

    .line 22
    invoke-virtual {p0, v2}, Landroidx/core/app/a;->d(Landroid/app/Notification;)V

    .line 23
    :cond_8
    invoke-virtual {v2}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    iget v3, v2, Landroid/app/Notification;->flags:I

    and-int/lit16 v3, v3, 0x200

    if-nez v3, :cond_9

    iget v3, p0, Landroidx/core/app/a;->h:I

    if-ne v3, v4, :cond_9

    .line 24
    invoke-virtual {p0, v2}, Landroidx/core/app/a;->d(Landroid/app/Notification;)V

    :cond_9
    :goto_1
    if-eqz v1, :cond_a

    .line 25
    iput-object v1, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    goto :goto_2

    .line 26
    :cond_a
    iget-object v1, p0, Landroidx/core/app/a;->c:Landroidx/core/app/NotificationCompat$Builder;

    iget-object v1, v1, Landroidx/core/app/NotificationCompat$Builder;->F:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_b

    .line 27
    iput-object v1, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    :cond_b
    :goto_2
    if-eqz v0, :cond_c

    .line 28
    invoke-virtual {v0, p0}, Landroidx/core/app/NotificationCompat$Style;->makeBigContentView(Landroidx/core/app/NotificationBuilderWithBuilderAccessor;)Landroid/widget/RemoteViews;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 29
    iput-object v1, v2, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    :cond_c
    if-eqz v0, :cond_d

    .line 30
    iget-object v1, p0, Landroidx/core/app/a;->c:Landroidx/core/app/NotificationCompat$Builder;

    iget-object v1, v1, Landroidx/core/app/NotificationCompat$Builder;->n:Landroidx/core/app/NotificationCompat$Style;

    .line 31
    invoke-virtual {v1, p0}, Landroidx/core/app/NotificationCompat$Style;->makeHeadsUpContentView(Landroidx/core/app/NotificationBuilderWithBuilderAccessor;)Landroid/widget/RemoteViews;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 32
    iput-object v1, v2, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    :cond_d
    if-eqz v0, :cond_e

    .line 33
    invoke-static {v2}, Landroidx/core/app/NotificationCompat;->getExtras(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 34
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Style;->addCompatExtras(Landroid/os/Bundle;)V

    :cond_e
    return-object v2
.end method

.method public final d(Landroid/app/Notification;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p1, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 2
    iput-object v0, p1, Landroid/app/Notification;->vibrate:[J

    .line 3
    iget v0, p1, Landroid/app/Notification;->defaults:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p1, Landroid/app/Notification;->defaults:I

    and-int/lit8 v0, v0, -0x3

    .line 4
    iput v0, p1, Landroid/app/Notification;->defaults:I

    return-void
.end method

.method public getBuilder()Landroid/app/Notification$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/a;->b:Landroid/app/Notification$Builder;

    return-object v0
.end method
