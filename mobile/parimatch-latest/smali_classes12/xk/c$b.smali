.class public final synthetic Lxk/c$b;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxk/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ltech/pm/ams/contentpage/domain/usecase/entity/ErrorEntity;",
        "Ltech/pm/ams/contentpage/ui/entity/ContentPageErrorUiModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Ltech/pm/ams/contentpage/ui/mapper/ErrorUiMapper;

    const/4 v1, 0x1

    const-string v4, "map"

    const-string v5, "map(Ltech/pm/ams/contentpage/domain/usecase/entity/ErrorEntity;)Ltech/pm/ams/contentpage/ui/entity/ContentPageErrorUiModel;"

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
    check-cast p1, Ltech/pm/ams/contentpage/domain/usecase/entity/ErrorEntity;

    const-string v0, "p0"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Ltech/pm/ams/contentpage/ui/mapper/ErrorUiMapper;

    invoke-virtual {v0, p1}, Ltech/pm/ams/contentpage/ui/mapper/ErrorUiMapper;->map(Ltech/pm/ams/contentpage/domain/usecase/entity/ErrorEntity;)Ltech/pm/ams/contentpage/ui/entity/ContentPageErrorUiModel;

    move-result-object p1

    return-object p1
.end method
