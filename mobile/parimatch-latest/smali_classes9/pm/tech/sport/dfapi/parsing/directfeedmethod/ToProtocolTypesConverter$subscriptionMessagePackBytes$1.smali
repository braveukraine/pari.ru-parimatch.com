.class public final Lpm/tech/sport/dfapi/parsing/directfeedmethod/ToProtocolTypesConverter$subscriptionMessagePackBytes$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/dfapi/parsing/directfeedmethod/ToProtocolTypesConverter;->subscriptionMessagePackBytes(Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;)Lokio/ByteString;
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
.field public final synthetic $message:[Ljava/lang/Object;

.field public final synthetic $method:Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;

.field public final synthetic this$0:Lpm/tech/sport/dfapi/parsing/directfeedmethod/ToProtocolTypesConverter;


# direct methods
.method public constructor <init>(Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;Lpm/tech/sport/dfapi/parsing/directfeedmethod/ToProtocolTypesConverter;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/dfapi/parsing/directfeedmethod/ToProtocolTypesConverter$subscriptionMessagePackBytes$1;->$method:Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;

    iput-object p2, p0, Lpm/tech/sport/dfapi/parsing/directfeedmethod/ToProtocolTypesConverter$subscriptionMessagePackBytes$1;->this$0:Lpm/tech/sport/dfapi/parsing/directfeedmethod/ToProtocolTypesConverter;

    iput-object p3, p0, Lpm/tech/sport/dfapi/parsing/directfeedmethod/ToProtocolTypesConverter$subscriptionMessagePackBytes$1;->$message:[Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpm/tech/sport/dfapi/parsing/directfeedmethod/ToProtocolTypesConverter$subscriptionMessagePackBytes$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "Method subscribed: "

    .line 2
    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lpm/tech/sport/dfapi/parsing/directfeedmethod/ToProtocolTypesConverter$subscriptionMessagePackBytes$1;->$method:Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;

    invoke-virtual {v1}, Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;->getMethodName$df()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with invocationId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/dfapi/parsing/directfeedmethod/ToProtocolTypesConverter$subscriptionMessagePackBytes$1;->$method:Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;

    invoke-virtual {v1}, Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;->getInvocationId$df()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " and message = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lpm/tech/sport/dfapi/parsing/directfeedmethod/ToProtocolTypesConverter$subscriptionMessagePackBytes$1;->this$0:Lpm/tech/sport/dfapi/parsing/directfeedmethod/ToProtocolTypesConverter;

    .line 4
    iget-object v2, p0, Lpm/tech/sport/dfapi/parsing/directfeedmethod/ToProtocolTypesConverter$subscriptionMessagePackBytes$1;->$message:[Ljava/lang/Object;

    .line 5
    invoke-static {v1, v2}, Lpm/tech/sport/dfapi/parsing/directfeedmethod/ToProtocolTypesConverter;->access$beautifyMessage(Lpm/tech/sport/dfapi/parsing/directfeedmethod/ToProtocolTypesConverter;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
