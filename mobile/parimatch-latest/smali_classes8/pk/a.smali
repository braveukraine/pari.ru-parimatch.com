.class public final synthetic Lpk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/chat/Observer;


# instance fields
.field public final synthetic a:Lzendesk/chat/ProfileProvider;

.field public final synthetic b:Lzendesk/chat/VisitorInfo;


# direct methods
.method public synthetic constructor <init>(Lzendesk/chat/ProfileProvider;Lzendesk/chat/VisitorInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpk/a;->a:Lzendesk/chat/ProfileProvider;

    iput-object p2, p0, Lpk/a;->b:Lzendesk/chat/VisitorInfo;

    return-void
.end method


# virtual methods
.method public final update(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lpk/a;->a:Lzendesk/chat/ProfileProvider;

    iget-object v1, p0, Lpk/a;->b:Lzendesk/chat/VisitorInfo;

    check-cast p1, Lzendesk/chat/VisitorInfo;

    const-string p1, "$this_apply"

    .line 1
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    invoke-interface {v0, v1, p1}, Lzendesk/chat/ProfileProvider;->setVisitorInfo(Lzendesk/chat/VisitorInfo;Lcom/zendesk/service/ZendeskCallback;)V

    return-void
.end method
