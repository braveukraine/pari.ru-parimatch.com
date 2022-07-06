.class public Lzendesk/chat/DnUpdateModels$VisitorTypingStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/chat/DnUpdateModels;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VisitorTypingStatus"
.end annotation


# instance fields
.field private typing:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "typing$bool"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lzendesk/chat/DnUpdateModels$VisitorTypingStatus;->typing:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLzendesk/chat/DnUpdateModels$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzendesk/chat/DnUpdateModels$VisitorTypingStatus;-><init>(Z)V

    return-void
.end method
