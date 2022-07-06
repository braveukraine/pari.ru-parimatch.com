.class public final synthetic Lwo/a;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ltech/pm/pmcommon/pagination/Paginatable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ltech/pm/pmcommon/pagination/PaginationRequest;)V
    .locals 7
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

    const-class v3, Ltech/pm/pmcommon/pagination/PaginationRequest;

    const/4 v1, 0x1

    const-string v4, "updatePaginationInformation"

    const-string v5, "updatePaginationInformation(Ltech/pm/pmcommon/pagination/Paginatable;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ltech/pm/pmcommon/pagination/Paginatable;

    const-string v0, "p0"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Ltech/pm/pmcommon/pagination/PaginationRequest;

    invoke-static {v0, p1}, Ltech/pm/pmcommon/pagination/PaginationRequest;->access$updatePaginationInformation(Ltech/pm/pmcommon/pagination/PaginationRequest;Ltech/pm/pmcommon/pagination/Paginatable;)V

    .line 4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
