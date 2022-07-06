.class public Lzendesk/messaging/Update$State$UpdateInputFieldState;
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
    name = "UpdateInputFieldState"
.end annotation


# static fields
.field public static final DEFAULT_HINT:Ljava/lang/String; = ""


# instance fields
.field public final attachmentSettings:Lzendesk/messaging/AttachmentSettings;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final enabled:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final hint:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final inputType:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Lzendesk/messaging/AttachmentSettings;Ljava/lang/Integer;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lzendesk/messaging/AttachmentSettings;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "update_input_field_state"

    .line 1
    invoke-direct {p0, v0}, Lzendesk/messaging/Update$State;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lzendesk/messaging/Update$State$UpdateInputFieldState;->hint:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lzendesk/messaging/Update$State$UpdateInputFieldState;->enabled:Ljava/lang/Boolean;

    .line 4
    iput-object p3, p0, Lzendesk/messaging/Update$State$UpdateInputFieldState;->attachmentSettings:Lzendesk/messaging/AttachmentSettings;

    .line 5
    iput-object p4, p0, Lzendesk/messaging/Update$State$UpdateInputFieldState;->inputType:Ljava/lang/Integer;

    return-void
.end method

.method public static resetHintToDefault()Lzendesk/messaging/Update$State$UpdateInputFieldState;
    .locals 1

    const-string v0, ""

    .line 1
    invoke-static {v0}, Lzendesk/messaging/Update$State$UpdateInputFieldState;->updateHint(Ljava/lang/String;)Lzendesk/messaging/Update$State$UpdateInputFieldState;

    move-result-object v0

    return-object v0
.end method

.method public static resetInputType()Lzendesk/messaging/Update$State$UpdateInputFieldState;
    .locals 1

    const v0, 0x20001

    .line 1
    invoke-static {v0}, Lzendesk/messaging/Update$State$UpdateInputFieldState;->updateInputType(I)Lzendesk/messaging/Update$State$UpdateInputFieldState;

    move-result-object v0

    return-object v0
.end method

.method public static updateAttachmentSettings(Lzendesk/messaging/AttachmentSettings;)Lzendesk/messaging/Update$State$UpdateInputFieldState;
    .locals 2
    .param p0    # Lzendesk/messaging/AttachmentSettings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lzendesk/messaging/Update$State$UpdateInputFieldState;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p0, v1}, Lzendesk/messaging/Update$State$UpdateInputFieldState;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lzendesk/messaging/AttachmentSettings;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static updateHint(Ljava/lang/String;)Lzendesk/messaging/Update$State$UpdateInputFieldState;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lzendesk/messaging/Update$State$UpdateInputFieldState;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1, v1}, Lzendesk/messaging/Update$State$UpdateInputFieldState;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lzendesk/messaging/AttachmentSettings;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static updateInputFieldEnabled(Z)Lzendesk/messaging/Update$State$UpdateInputFieldState;
    .locals 2

    .line 1
    new-instance v0, Lzendesk/messaging/Update$State$UpdateInputFieldState;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, v1, v1}, Lzendesk/messaging/Update$State$UpdateInputFieldState;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lzendesk/messaging/AttachmentSettings;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static updateInputType(I)Lzendesk/messaging/Update$State$UpdateInputFieldState;
    .locals 2

    .line 1
    new-instance v0, Lzendesk/messaging/Update$State$UpdateInputFieldState;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, p0}, Lzendesk/messaging/Update$State$UpdateInputFieldState;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lzendesk/messaging/AttachmentSettings;Ljava/lang/Integer;)V

    return-object v0
.end method


# virtual methods
.method public getAttachmentSettings()Lzendesk/messaging/AttachmentSettings;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/messaging/Update$State$UpdateInputFieldState;->attachmentSettings:Lzendesk/messaging/AttachmentSettings;

    return-object v0
.end method

.method public getHint()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/messaging/Update$State$UpdateInputFieldState;->hint:Ljava/lang/String;

    return-object v0
.end method

.method public getInputType()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/messaging/Update$State$UpdateInputFieldState;->inputType:Ljava/lang/Integer;

    return-object v0
.end method

.method public isEnabled()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/messaging/Update$State$UpdateInputFieldState;->enabled:Ljava/lang/Boolean;

    return-object v0
.end method
