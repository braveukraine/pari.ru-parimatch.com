.class public Lzendesk/messaging/ui/MessagingCell;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Landroid/view/View;",
        ":",
        "Lzendesk/messaging/ui/Updatable<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final id:Ljava/lang/String;

.field public final layoutRes:I

.field public final state:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final viewClassType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Class;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;I",
            "Ljava/lang/Class<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/messaging/ui/MessagingCell;->id:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lzendesk/messaging/ui/MessagingCell;->state:Ljava/lang/Object;

    .line 4
    iput p3, p0, Lzendesk/messaging/ui/MessagingCell;->layoutRes:I

    .line 5
    iput-object p4, p0, Lzendesk/messaging/ui/MessagingCell;->viewClassType:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Lzendesk/messaging/ui/MessagingCell;)Z
    .locals 2
    .param p1    # Lzendesk/messaging/ui/MessagingCell;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lzendesk/messaging/ui/MessagingCell;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lzendesk/messaging/ui/MessagingCell;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lzendesk/messaging/ui/MessagingCell;->state:Ljava/lang/Object;

    iget-object v0, p0, Lzendesk/messaging/ui/MessagingCell;->state:Ljava/lang/Object;

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bind(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Lzendesk/messaging/ui/Updatable;

    iget-object v0, p0, Lzendesk/messaging/ui/MessagingCell;->state:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lzendesk/messaging/ui/Updatable;->update(Ljava/lang/Object;)V

    return-void
.end method

.method public getId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/messaging/ui/MessagingCell;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getLayoutRes()I
    .locals 1
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation

    .line 1
    iget v0, p0, Lzendesk/messaging/ui/MessagingCell;->layoutRes:I

    return v0
.end method

.method public getViewClassType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/messaging/ui/MessagingCell;->viewClassType:Ljava/lang/Class;

    return-object v0
.end method
