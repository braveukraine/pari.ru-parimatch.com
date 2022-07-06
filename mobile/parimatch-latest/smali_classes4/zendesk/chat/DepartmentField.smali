.class public Lzendesk/chat/DepartmentField;
.super Lzendesk/chat/OptionSelectField;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzendesk/chat/OptionSelectField<",
        "Lzendesk/chat/Department;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lzendesk/chat/FormField$Status;Ljava/lang/String;Ljava/lang/String;Lzendesk/messaging/AgentDetails;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/chat/FormField$Status;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lzendesk/messaging/AgentDetails;",
            "Ljava/util/List<",
            "Lzendesk/chat/Department;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p5}, Lzendesk/chat/OptionSelectField;-><init>(Lzendesk/chat/FormField$Status;Ljava/lang/String;Ljava/lang/String;Lzendesk/messaging/AgentDetails;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic optionFromObject(Ljava/lang/Object;)Lzendesk/messaging/MessagingItem$Option;
    .locals 0

    .line 1
    check-cast p1, Lzendesk/chat/Department;

    invoke-virtual {p0, p1}, Lzendesk/chat/DepartmentField;->optionFromObject(Lzendesk/chat/Department;)Lzendesk/messaging/MessagingItem$Option;

    move-result-object p1

    return-object p1
.end method

.method public optionFromObject(Lzendesk/chat/Department;)Lzendesk/messaging/MessagingItem$Option;
    .locals 3

    .line 2
    new-instance v0, Lzendesk/messaging/MessagingItem$Option;

    invoke-virtual {p1}, Lzendesk/chat/Department;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lzendesk/chat/Department;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lzendesk/messaging/MessagingItem$Option;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
