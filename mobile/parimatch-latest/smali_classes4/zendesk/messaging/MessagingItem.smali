.class public abstract Lzendesk/messaging/MessagingItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/messaging/MessagingEvent;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/messaging/MessagingItem$Option;,
        Lzendesk/messaging/MessagingItem$Action;,
        Lzendesk/messaging/MessagingItem$SystemMessage;,
        Lzendesk/messaging/MessagingItem$OptionsResponse;,
        Lzendesk/messaging/MessagingItem$ActionResponse;,
        Lzendesk/messaging/MessagingItem$TransferResponse;,
        Lzendesk/messaging/MessagingItem$ArticlesResponse;,
        Lzendesk/messaging/MessagingItem$FileResponse;,
        Lzendesk/messaging/MessagingItem$ImageResponse;,
        Lzendesk/messaging/MessagingItem$TextResponse;,
        Lzendesk/messaging/MessagingItem$Response;,
        Lzendesk/messaging/MessagingItem$FileQuery;,
        Lzendesk/messaging/MessagingItem$ImageQuery;,
        Lzendesk/messaging/MessagingItem$TextQuery;,
        Lzendesk/messaging/MessagingItem$Query;
    }
.end annotation


# instance fields
.field public final id:Ljava/lang/String;

.field public final timestamp:Ljava/util/Date;


# direct methods
.method public constructor <init>(Ljava/util/Date;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/messaging/MessagingItem;->timestamp:Ljava/util/Date;

    .line 3
    iput-object p2, p0, Lzendesk/messaging/MessagingItem;->id:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/MessagingItem;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestamp()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/MessagingItem;->timestamp:Ljava/util/Date;

    return-object v0
.end method
