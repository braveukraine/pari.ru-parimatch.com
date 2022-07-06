.class public Lzendesk/messaging/ui/SystemMessageView$State;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/messaging/ui/SystemMessageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "State"
.end annotation


# instance fields
.field public final props:Lzendesk/messaging/ui/MessagingCellProps;

.field public final text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lzendesk/messaging/ui/MessagingCellProps;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/messaging/ui/SystemMessageView$State;->props:Lzendesk/messaging/ui/MessagingCellProps;

    .line 3
    iput-object p2, p0, Lzendesk/messaging/ui/SystemMessageView$State;->text:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lzendesk/messaging/ui/SystemMessageView$State;)Lzendesk/messaging/ui/MessagingCellProps;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/messaging/ui/SystemMessageView$State;->props:Lzendesk/messaging/ui/MessagingCellProps;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    check-cast p1, Lzendesk/messaging/ui/SystemMessageView$State;

    .line 3
    iget-object v2, p0, Lzendesk/messaging/ui/SystemMessageView$State;->text:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lzendesk/messaging/ui/SystemMessageView$State;->text:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lzendesk/messaging/ui/SystemMessageView$State;->text:Ljava/lang/String;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 4
    :cond_3
    iget-object v2, p0, Lzendesk/messaging/ui/SystemMessageView$State;->props:Lzendesk/messaging/ui/MessagingCellProps;

    iget-object p1, p1, Lzendesk/messaging/ui/SystemMessageView$State;->props:Lzendesk/messaging/ui/MessagingCellProps;

    if-eqz v2, :cond_4

    invoke-virtual {v2, p1}, Lzendesk/messaging/ui/MessagingCellProps;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_4
    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_6
    :goto_2
    return v1
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/ui/SystemMessageView$State;->text:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lzendesk/messaging/ui/SystemMessageView$State;->text:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Lzendesk/messaging/ui/SystemMessageView$State;->props:Lzendesk/messaging/ui/MessagingCellProps;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lzendesk/messaging/ui/MessagingCellProps;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method
