.class public Lzendesk/messaging/Update$ApplyMenuItems;
.super Lzendesk/messaging/Update$State;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/messaging/Update;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ApplyMenuItems"
.end annotation


# instance fields
.field public final menuItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/messaging/MenuItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/messaging/MenuItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "apply_menu_items"

    .line 4
    invoke-direct {p0, v0}, Lzendesk/messaging/Update$State;-><init>(Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lzendesk/messaging/Update$ApplyMenuItems;->menuItems:Ljava/util/List;

    return-void
.end method

.method public varargs constructor <init>([Lzendesk/messaging/MenuItem;)V
    .locals 1
    .param p1    # [Lzendesk/messaging/MenuItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "apply_menu_items"

    .line 1
    invoke-direct {p0, v0}, Lzendesk/messaging/Update$State;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lzendesk/messaging/Update$ApplyMenuItems;->menuItems:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getMenuItems()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzendesk/messaging/MenuItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/messaging/Update$ApplyMenuItems;->menuItems:Ljava/util/List;

    return-object v0
.end method
