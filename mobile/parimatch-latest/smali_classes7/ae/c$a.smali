.class public Lae/c$a;
.super Ljava/util/ArrayDeque;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lae/c;-><init>(Lio/grpc/InternalLogId;IJLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayDeque<",
        "Lio/grpc/InternalChannelz$ChannelTrace$Event;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lae/c;

.field public final synthetic val$maxEvents:I


# direct methods
.method public constructor <init>(Lae/c;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lae/c$a;->this$0:Lae/c;

    iput p2, p0, Lae/c$a;->val$maxEvents:I

    invoke-direct {p0}, Ljava/util/ArrayDeque;-><init>()V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation

    .line 1
    check-cast p1, Lio/grpc/InternalChannelz$ChannelTrace$Event;

    .line 2
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    iget v1, p0, Lae/c$a;->val$maxEvents:I

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object v0, p0, Lae/c$a;->this$0:Lae/c;

    .line 5
    iget v1, v0, Lae/c;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lae/c;->e:I

    .line 6
    invoke-super {p0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
