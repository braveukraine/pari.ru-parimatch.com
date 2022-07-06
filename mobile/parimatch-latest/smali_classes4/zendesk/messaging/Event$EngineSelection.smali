.class public Lzendesk/messaging/Event$EngineSelection;
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
    name = "EngineSelection"
.end annotation


# instance fields
.field public final selectedEngine:Lzendesk/messaging/Engine$TransferOptionDescription;


# direct methods
.method public constructor <init>(Lzendesk/messaging/Engine$TransferOptionDescription;Ljava/util/Date;)V
    .locals 1
    .param p1    # Lzendesk/messaging/Engine$TransferOptionDescription;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "transfer_option_clicked"

    .line 1
    invoke-direct {p0, v0, p2}, Lzendesk/messaging/Event;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    .line 2
    iput-object p1, p0, Lzendesk/messaging/Event$EngineSelection;->selectedEngine:Lzendesk/messaging/Engine$TransferOptionDescription;

    return-void
.end method


# virtual methods
.method public getSelectedEngine()Lzendesk/messaging/Engine$TransferOptionDescription;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/Event$EngineSelection;->selectedEngine:Lzendesk/messaging/Engine$TransferOptionDescription;

    return-object v0
.end method
