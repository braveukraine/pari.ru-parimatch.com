.class public Lzendesk/chat/DnUpdateModels$ChatRatingValue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/chat/DnUpdateModels;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChatRatingValue"
.end annotation


# instance fields
.field private final chatRating:Lzendesk/chat/ChatRating;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rating$string"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lzendesk/chat/ChatRating;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lzendesk/chat/DnUpdateModels$ChatRatingValue;->chatRating:Lzendesk/chat/ChatRating;

    return-void
.end method

.method public synthetic constructor <init>(Lzendesk/chat/ChatRating;Lzendesk/chat/DnUpdateModels$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzendesk/chat/DnUpdateModels$ChatRatingValue;-><init>(Lzendesk/chat/ChatRating;)V

    return-void
.end method
