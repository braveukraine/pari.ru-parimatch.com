.class public final Lpm/tech/sport/dfapi/socket/DFSocketFacade$reconnect$2;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/dfapi/socket/DFSocketFacade;->reconnect()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lpm/tech/sport/dfapi/socket/DFSocketFacade;


# direct methods
.method public constructor <init>(Lpm/tech/sport/dfapi/socket/DFSocketFacade;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/dfapi/socket/DFSocketFacade$reconnect$2;->this$0:Lpm/tech/sport/dfapi/socket/DFSocketFacade;

    .line 1
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpm/tech/sport/dfapi/socket/DFSocketFacade$reconnect$2;->this$0:Lpm/tech/sport/dfapi/socket/DFSocketFacade;

    invoke-static {v0}, Lpm/tech/sport/dfapi/socket/DFSocketFacade;->access$getReconnectTask$p(Lpm/tech/sport/dfapi/socket/DFSocketFacade;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lpm/tech/sport/dfapi/socket/DFSocketFacade$reconnect$2;->this$0:Lpm/tech/sport/dfapi/socket/DFSocketFacade;

    invoke-static {v0}, Lpm/tech/sport/dfapi/socket/DFSocketFacade;->access$getCurrentLink$p(Lpm/tech/sport/dfapi/socket/DFSocketFacade;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lpm/tech/sport/dfapi/socket/DFSocketFacade$reconnect$2;->this$0:Lpm/tech/sport/dfapi/socket/DFSocketFacade;

    invoke-static {v2}, Lpm/tech/sport/dfapi/socket/DFSocketFacade;->access$getCurrentProtocol$p(Lpm/tech/sport/dfapi/socket/DFSocketFacade;)Lpm/tech/sport/dfapi/api/entities/Protocol;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpm/tech/sport/dfapi/socket/DFSocketFacade;->connect(Ljava/lang/String;Lpm/tech/sport/dfapi/api/entities/Protocol;)V

    return-void
.end method
