.class public final Lpm/tech/sport/directfeed/data/videostream/VideoStreamComponent$videoStreamModelProvider$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/directfeed/data/videostream/VideoStreamComponent;-><init>(Lokhttp3/OkHttpClient;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lpm/tech/sport/directfeed/data/videostream/VideoStreamModelProvider;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $host:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lpm/tech/sport/directfeed/data/videostream/VideoStreamComponent;


# direct methods
.method public constructor <init>(Lpm/tech/sport/directfeed/data/videostream/VideoStreamComponent;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/directfeed/data/videostream/VideoStreamComponent;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/sport/directfeed/data/videostream/VideoStreamComponent$videoStreamModelProvider$2;->this$0:Lpm/tech/sport/directfeed/data/videostream/VideoStreamComponent;

    iput-object p2, p0, Lpm/tech/sport/directfeed/data/videostream/VideoStreamComponent$videoStreamModelProvider$2;->$host:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpm/tech/sport/directfeed/data/videostream/VideoStreamComponent$videoStreamModelProvider$2;->invoke()Lpm/tech/sport/directfeed/data/videostream/VideoStreamModelProvider;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lpm/tech/sport/directfeed/data/videostream/VideoStreamModelProvider;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Lpm/tech/sport/directfeed/data/videostream/VideoStreamModelProvider;

    .line 3
    iget-object v1, p0, Lpm/tech/sport/directfeed/data/videostream/VideoStreamComponent$videoStreamModelProvider$2;->this$0:Lpm/tech/sport/directfeed/data/videostream/VideoStreamComponent;

    invoke-static {v1}, Lpm/tech/sport/directfeed/data/videostream/VideoStreamComponent;->access$getVideoService(Lpm/tech/sport/directfeed/data/videostream/VideoStreamComponent;)Lpm/tech/sport/directfeed/data/videostream/VideoStreamService;

    move-result-object v1

    .line 4
    new-instance v2, Lpm/tech/sport/directfeed/data/videostream/VideoStreamMapper;

    iget-object v3, p0, Lpm/tech/sport/directfeed/data/videostream/VideoStreamComponent$videoStreamModelProvider$2;->$host:Lkotlin/jvm/functions/Function0;

    invoke-direct {v2, v3}, Lpm/tech/sport/directfeed/data/videostream/VideoStreamMapper;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 5
    invoke-direct {v0, v1, v2}, Lpm/tech/sport/directfeed/data/videostream/VideoStreamModelProvider;-><init>(Lpm/tech/sport/directfeed/data/videostream/VideoStreamService;Lpm/tech/sport/directfeed/data/videostream/VideoStreamMapper;)V

    return-object v0
.end method
