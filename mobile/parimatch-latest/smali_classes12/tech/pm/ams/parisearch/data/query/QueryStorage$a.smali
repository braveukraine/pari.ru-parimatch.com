.class public final Ltech/pm/ams/parisearch/data/query/QueryStorage$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/ams/parisearch/data/query/QueryStorage;-><init>(Ltech/pm/ams/parisearch/domain/contract/PariSearchRemoteConfigContract;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ltech/pm/ams/parisearch/data/query/Query;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ltech/pm/ams/parisearch/data/query/QueryStorage;


# direct methods
.method public constructor <init>(Ltech/pm/ams/parisearch/data/query/QueryStorage;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/ams/parisearch/data/query/QueryStorage$a;->this$0:Ltech/pm/ams/parisearch/data/query/QueryStorage;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ltech/pm/ams/parisearch/data/query/Query;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ltech/pm/ams/parisearch/data/query/Query;->getQueryText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_1

    .line 4
    :cond_1
    iget-object p1, p0, Ltech/pm/ams/parisearch/data/query/QueryStorage$a;->this$0:Ltech/pm/ams/parisearch/data/query/QueryStorage;

    invoke-static {p1}, Ltech/pm/ams/parisearch/data/query/QueryStorage;->access$getRemoteConfig$p(Ltech/pm/ams/parisearch/data/query/QueryStorage;)Ltech/pm/ams/parisearch/domain/contract/PariSearchRemoteConfigContract;

    move-result-object p1

    invoke-interface {p1}, Ltech/pm/ams/parisearch/domain/contract/PariSearchRemoteConfigContract;->getRequestDebounce()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
