.class public Lcom/facebook/gamingservices/cloudgaming/DaemonRequest$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/gamingservices/cloudgaming/DaemonRequest;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj$/util/function/Consumer<",
        "Lcom/facebook/GraphResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/gamingservices/cloudgaming/DaemonRequest;


# direct methods
.method public constructor <init>(Lcom/facebook/gamingservices/cloudgaming/DaemonRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/gamingservices/cloudgaming/DaemonRequest$a;->a:Lcom/facebook/gamingservices/cloudgaming/DaemonRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/facebook/GraphResponse;

    .line 2
    iget-object v0, p0, Lcom/facebook/gamingservices/cloudgaming/DaemonRequest$a;->a:Lcom/facebook/gamingservices/cloudgaming/DaemonRequest;

    .line 3
    iget-object v0, v0, Lcom/facebook/gamingservices/cloudgaming/DaemonRequest;->c:Lcom/facebook/gamingservices/cloudgaming/DaemonRequest$Callback;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/facebook/gamingservices/cloudgaming/DaemonRequest$Callback;->onCompleted(Lcom/facebook/GraphResponse;)V

    :cond_0
    return-void
.end method

.method public synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
