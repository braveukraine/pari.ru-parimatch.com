.class public Lzendesk/messaging/MessagingItem$TextQuery;
.super Lzendesk/messaging/MessagingItem$Query;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/messaging/MessagingItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TextQuery"
.end annotation


# instance fields
.field public final message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Date;Ljava/lang/String;Lzendesk/messaging/MessagingItem$Query$Status;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lzendesk/messaging/MessagingItem$Query;-><init>(Ljava/util/Date;Ljava/lang/String;Lzendesk/messaging/MessagingItem$Query$Status;)V

    .line 2
    iput-object p4, p0, Lzendesk/messaging/MessagingItem$TextQuery;->message:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/MessagingItem$TextQuery;->message:Ljava/lang/String;

    return-object v0
.end method
