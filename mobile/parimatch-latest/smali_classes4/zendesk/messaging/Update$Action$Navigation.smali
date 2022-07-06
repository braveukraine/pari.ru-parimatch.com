.class public Lzendesk/messaging/Update$Action$Navigation;
.super Lzendesk/messaging/Update$Action;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/messaging/Update$Action;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Navigation"
.end annotation


# static fields
.field public static NO_REQUEST_CODE:I = -0x1


# instance fields
.field public final intent:Landroid/content/Intent;

.field public final requestCode:I


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1

    .line 1
    sget v0, Lzendesk/messaging/Update$Action$Navigation;->NO_REQUEST_CODE:I

    invoke-direct {p0, p1, v0}, Lzendesk/messaging/Update$Action$Navigation;-><init>(Landroid/content/Intent;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;I)V
    .locals 1

    const-string v0, "navigation"

    .line 2
    invoke-direct {p0, v0}, Lzendesk/messaging/Update$Action;-><init>(Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lzendesk/messaging/Update$Action$Navigation;->intent:Landroid/content/Intent;

    .line 4
    iput p2, p0, Lzendesk/messaging/Update$Action$Navigation;->requestCode:I

    return-void
.end method


# virtual methods
.method public navigate(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget v0, p0, Lzendesk/messaging/Update$Action$Navigation;->requestCode:I

    sget v1, Lzendesk/messaging/Update$Action$Navigation;->NO_REQUEST_CODE:I

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lzendesk/messaging/Update$Action$Navigation;->intent:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lzendesk/messaging/Update$Action$Navigation;->intent:Landroid/content/Intent;

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method
