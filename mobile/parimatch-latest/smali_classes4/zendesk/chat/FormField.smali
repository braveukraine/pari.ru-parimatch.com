.class public abstract Lzendesk/chat/FormField;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/chat/FormField$Status;
    }
.end annotation


# static fields
.field public static final SKIP_OPTION_ID:Ljava/lang/String; = "skip_field"


# instance fields
.field private id:Ljava/lang/String;

.field private status:Lzendesk/chat/FormField$Status;

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lzendesk/chat/FormField$Status;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lzendesk/chat/FormField$Status;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/chat/FormField;->status:Lzendesk/chat/FormField$Status;

    .line 3
    iput-object p2, p0, Lzendesk/chat/FormField;->id:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/chat/FormField;->id:Ljava/lang/String;

    return-object v0
.end method

.method public abstract getInputFieldState()Lzendesk/messaging/Update$State$UpdateInputFieldState;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getMessagingItems(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lzendesk/messaging/MessagingItem;",
            ">;"
        }
    .end annotation
.end method

.method public getStatus()Lzendesk/chat/FormField$Status;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/chat/FormField;->status:Lzendesk/chat/FormField$Status;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/chat/FormField;->value:Ljava/lang/String;

    return-object v0
.end method

.method public isComplete()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/chat/FormField;->value:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/chat/FormField;->value:Ljava/lang/String;

    return-void
.end method
