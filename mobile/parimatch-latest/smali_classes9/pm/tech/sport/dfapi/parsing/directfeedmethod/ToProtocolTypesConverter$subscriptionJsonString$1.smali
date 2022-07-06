.class public final Lpm/tech/sport/dfapi/parsing/directfeedmethod/ToProtocolTypesConverter$subscriptionJsonString$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/dfapi/parsing/directfeedmethod/ToProtocolTypesConverter;->subscriptionJsonString(Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;)Ljava/lang/String;
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
.field public final synthetic $json:Ljava/lang/String;

.field public final synthetic $method:Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;


# direct methods
.method public constructor <init>(Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/dfapi/parsing/directfeedmethod/ToProtocolTypesConverter$subscriptionJsonString$1;->$method:Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;

    iput-object p2, p0, Lpm/tech/sport/dfapi/parsing/directfeedmethod/ToProtocolTypesConverter$subscriptionJsonString$1;->$json:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpm/tech/sport/dfapi/parsing/directfeedmethod/ToProtocolTypesConverter$subscriptionJsonString$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "Method subscribed: "

    .line 2
    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lpm/tech/sport/dfapi/parsing/directfeedmethod/ToProtocolTypesConverter$subscriptionJsonString$1;->$method:Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;

    invoke-virtual {v1}, Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;->getMethodName$df()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with invocationId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/dfapi/parsing/directfeedmethod/ToProtocolTypesConverter$subscriptionJsonString$1;->$method:Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;

    invoke-virtual {v1}, Lpm/tech/sport/dfapi/core/methods/DirectFeedMethod;->getInvocationId$df()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " and message = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/dfapi/parsing/directfeedmethod/ToProtocolTypesConverter$subscriptionJsonString$1;->$json:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
