.class public Lzendesk/chat/DnUpdateModels$Tags$RemoveTags;
.super Lzendesk/chat/DnUpdateModels$Tags;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/chat/DnUpdateModels$Tags;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RemoveTags"
.end annotation


# instance fields
.field private final tags:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "removed$string"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lzendesk/chat/DnUpdateModels$Tags;-><init>(Lzendesk/chat/DnUpdateModels$1;)V

    .line 2
    iput-object p1, p0, Lzendesk/chat/DnUpdateModels$Tags$RemoveTags;->tags:Ljava/util/List;

    return-void
.end method
