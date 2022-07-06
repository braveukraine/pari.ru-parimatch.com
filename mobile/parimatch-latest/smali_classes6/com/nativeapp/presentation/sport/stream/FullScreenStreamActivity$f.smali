.class public final Lcom/nativeapp/presentation/sport/stream/FullScreenStreamActivity$f;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nativeapp/presentation/sport/stream/FullScreenStreamActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lpm/tech/sport/directfeed/data/videostream/VideoStreamModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/nativeapp/presentation/sport/stream/FullScreenStreamActivity;


# direct methods
.method public constructor <init>(Lcom/nativeapp/presentation/sport/stream/FullScreenStreamActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nativeapp/presentation/sport/stream/FullScreenStreamActivity$f;->this$0:Lcom/nativeapp/presentation/sport/stream/FullScreenStreamActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nativeapp/presentation/sport/stream/FullScreenStreamActivity$f;->this$0:Lcom/nativeapp/presentation/sport/stream/FullScreenStreamActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    const-string v2, "video_stream_key"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    :goto_0
    instance-of v2, v0, Lpm/tech/sport/directfeed/data/videostream/VideoStreamModel;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lpm/tech/sport/directfeed/data/videostream/VideoStreamModel;

    :cond_1
    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    const-string v0, "FullScreenStreamActivity"

    const-string v1, "VideoStreamModel was not found"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
