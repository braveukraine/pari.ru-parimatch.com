.class public Lzendesk/messaging/Update$State$UpdateConnectionState;
.super Lzendesk/messaging/Update$State;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/messaging/Update$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UpdateConnectionState"
.end annotation


# instance fields
.field public final connectionState:Lzendesk/messaging/ConnectionState;


# direct methods
.method public constructor <init>(Lzendesk/messaging/ConnectionState;)V
    .locals 1
    .param p1    # Lzendesk/messaging/ConnectionState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "update_connection_state"

    .line 1
    invoke-direct {p0, v0}, Lzendesk/messaging/Update$State;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lzendesk/messaging/Update$State$UpdateConnectionState;->connectionState:Lzendesk/messaging/ConnectionState;

    return-void
.end method


# virtual methods
.method public getConnectionState()Lzendesk/messaging/ConnectionState;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/messaging/Update$State$UpdateConnectionState;->connectionState:Lzendesk/messaging/ConnectionState;

    return-object v0
.end method
