.class public final Lwo/b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ltech/pm/pmcommon/pagination/PaginationRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltech/pm/pmcommon/pagination/PaginationRequest<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ltech/pm/pmcommon/pagination/Paginatable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/pmcommon/pagination/PaginationRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/pmcommon/pagination/PaginationRequest<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ltech/pm/pmcommon/pagination/Paginatable;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwo/b;->this$0:Ltech/pm/pmcommon/pagination/PaginationRequest;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lwo/b;->this$0:Ltech/pm/pmcommon/pagination/PaginationRequest;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ltech/pm/pmcommon/pagination/PaginationRequest;->access$setAlreadyReturned$p(Ltech/pm/pmcommon/pagination/PaginationRequest;Z)V

    .line 2
    iget-object v0, p0, Lwo/b;->this$0:Ltech/pm/pmcommon/pagination/PaginationRequest;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ltech/pm/pmcommon/pagination/PaginationRequest;->access$setCurrentRequest$p(Ltech/pm/pmcommon/pagination/PaginationRequest;Ltech/pm/rxlite/api/Observable;)V

    .line 3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
