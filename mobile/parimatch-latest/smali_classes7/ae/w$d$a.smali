.class public Lae/w$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lae/w$d;->pickSubchannel(Lio/grpc/LoadBalancer$PickSubchannelArgs;)Lio/grpc/LoadBalancer$PickResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lae/w$d;


# direct methods
.method public constructor <init>(Lae/w$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lae/w$d$a;->d:Lae/w$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lae/w$d$a;->d:Lae/w$d;

    .line 2
    iget-object v0, v0, Lae/w$d;->a:Lio/grpc/LoadBalancer$Subchannel;

    .line 3
    invoke-virtual {v0}, Lio/grpc/LoadBalancer$Subchannel;->requestConnection()V

    return-void
.end method
