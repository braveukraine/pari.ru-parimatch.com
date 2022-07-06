.class public Lzendesk/messaging/Event$MenuItemClicked;
.super Lzendesk/messaging/Event;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/messaging/Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MenuItemClicked"
.end annotation


# instance fields
.field public final menuItemId:I


# direct methods
.method public constructor <init>(Ljava/util/Date;I)V
    .locals 1

    const-string v0, "menu_item_clicked"

    .line 1
    invoke-direct {p0, v0, p1}, Lzendesk/messaging/Event;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    .line 2
    iput p2, p0, Lzendesk/messaging/Event$MenuItemClicked;->menuItemId:I

    return-void
.end method


# virtual methods
.method public getMenuItemId()I
    .locals 1

    .line 1
    iget v0, p0, Lzendesk/messaging/Event$MenuItemClicked;->menuItemId:I

    return v0
.end method
