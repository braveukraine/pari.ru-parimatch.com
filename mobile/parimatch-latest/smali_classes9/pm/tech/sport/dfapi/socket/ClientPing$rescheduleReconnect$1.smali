.class public final Lpm/tech/sport/dfapi/socket/ClientPing$rescheduleReconnect$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/dfapi/socket/ClientPing;->rescheduleReconnect()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lpm/tech/sport/dfapi/socket/ClientPing;


# direct methods
.method public constructor <init>(Lpm/tech/sport/dfapi/socket/ClientPing;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/dfapi/socket/ClientPing$rescheduleReconnect$1;->this$0:Lpm/tech/sport/dfapi/socket/ClientPing;

    .line 1
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    sget-object v0, Lpm/tech/sport/dfapi/socket/ClientPing$rescheduleReconnect$1$run$1;->INSTANCE:Lpm/tech/sport/dfapi/socket/ClientPing$rescheduleReconnect$1$run$1;

    invoke-static {p0, v0}, Lpm/tech/sport/tools/LoggerKt;->debug(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 2
    iget-object v0, p0, Lpm/tech/sport/dfapi/socket/ClientPing$rescheduleReconnect$1;->this$0:Lpm/tech/sport/dfapi/socket/ClientPing;

    invoke-static {v0}, Lpm/tech/sport/dfapi/socket/ClientPing;->access$notifyConnectionClosed(Lpm/tech/sport/dfapi/socket/ClientPing;)V

    .line 3
    iget-object v0, p0, Lpm/tech/sport/dfapi/socket/ClientPing$rescheduleReconnect$1;->this$0:Lpm/tech/sport/dfapi/socket/ClientPing;

    invoke-static {v0}, Lpm/tech/sport/dfapi/socket/ClientPing;->access$getReconnect$p(Lpm/tech/sport/dfapi/socket/ClientPing;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
