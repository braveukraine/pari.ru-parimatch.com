.class public Lzendesk/messaging/Event$ActivityResult;
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
    name = "ActivityResult"
.end annotation


# instance fields
.field public final data:Landroid/content/Intent;

.field public final requestCode:I

.field public final resultCode:I


# direct methods
.method public constructor <init>(IILandroid/content/Intent;Ljava/util/Date;)V
    .locals 1

    const-string v0, "activity_result_received"

    .line 1
    invoke-direct {p0, v0, p4}, Lzendesk/messaging/Event;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    .line 2
    iput p1, p0, Lzendesk/messaging/Event$ActivityResult;->requestCode:I

    .line 3
    iput p2, p0, Lzendesk/messaging/Event$ActivityResult;->resultCode:I

    .line 4
    iput-object p3, p0, Lzendesk/messaging/Event$ActivityResult;->data:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public getData()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/Event$ActivityResult;->data:Landroid/content/Intent;

    return-object v0
.end method

.method public getRequestCode()I
    .locals 1

    .line 1
    iget v0, p0, Lzendesk/messaging/Event$ActivityResult;->requestCode:I

    return v0
.end method

.method public getResultCode()I
    .locals 1

    .line 1
    iget v0, p0, Lzendesk/messaging/Event$ActivityResult;->resultCode:I

    return v0
.end method
