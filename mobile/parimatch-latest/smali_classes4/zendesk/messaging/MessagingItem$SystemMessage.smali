.class public Lzendesk/messaging/MessagingItem$SystemMessage;
.super Lzendesk/messaging/MessagingItem;
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
    name = "SystemMessage"
.end annotation


# instance fields
.field public final systemMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lzendesk/messaging/MessagingItem;-><init>(Ljava/util/Date;Ljava/lang/String;)V

    .line 2
    iput-object p3, p0, Lzendesk/messaging/MessagingItem$SystemMessage;->systemMessage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getSystemMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/MessagingItem$SystemMessage;->systemMessage:Ljava/lang/String;

    return-object v0
.end method
