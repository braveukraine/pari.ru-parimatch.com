.class public Lcom/salesforce/android/chat/core/internal/chatbot/request/ChatWindowMenuSelectionRequest$MenuSelectionAction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/chat/core/internal/chatbot/request/ChatWindowMenuSelectionRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MenuSelectionAction"
.end annotation


# instance fields
.field private mSelectedIndex:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "index"
    .end annotation
.end field

.field private mSelectedLabel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "value"
    .end annotation
.end field

.field private final mType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ChatWindowMenu"

    .line 2
    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/chatbot/request/ChatWindowMenuSelectionRequest$MenuSelectionAction;->mType:Ljava/lang/String;

    .line 3
    iput p1, p0, Lcom/salesforce/android/chat/core/internal/chatbot/request/ChatWindowMenuSelectionRequest$MenuSelectionAction;->mSelectedIndex:I

    .line 4
    iput-object p2, p0, Lcom/salesforce/android/chat/core/internal/chatbot/request/ChatWindowMenuSelectionRequest$MenuSelectionAction;->mSelectedLabel:Ljava/lang/String;

    return-void
.end method
