.class public abstract Lzendesk/messaging/Update$State;
.super Lzendesk/messaging/Update;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/messaging/Update;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/messaging/Update$State$UpdateInputFieldState;,
        Lzendesk/messaging/Update$State$UpdateConnectionState;,
        Lzendesk/messaging/Update$State$ShowTyping;,
        Lzendesk/messaging/Update$State$HideTyping;,
        Lzendesk/messaging/Update$State$ApplyMessagingItems;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lzendesk/messaging/Update;-><init>(Ljava/lang/String;)V

    return-void
.end method
