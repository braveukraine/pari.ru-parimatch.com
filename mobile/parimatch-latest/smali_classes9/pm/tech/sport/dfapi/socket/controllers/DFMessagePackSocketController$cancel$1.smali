.class public final Lpm/tech/sport/dfapi/socket/controllers/DFMessagePackSocketController$cancel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/dfapi/socket/controllers/DFMessagePackSocketController;->cancel(Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $method:Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;


# direct methods
.method public constructor <init>(Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/dfapi/socket/controllers/DFMessagePackSocketController$cancel$1;->$method:Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpm/tech/sport/dfapi/socket/controllers/DFMessagePackSocketController$cancel$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lpm/tech/sport/dfapi/socket/controllers/DFMessagePackSocketController$cancel$1;->$method:Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;

    const-string v1, "sent method cancellation "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
