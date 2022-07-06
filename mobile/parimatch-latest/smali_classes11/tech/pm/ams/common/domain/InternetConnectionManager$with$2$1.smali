.class public final Ltech/pm/ams/common/domain/InternetConnectionManager$with$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/ams/common/domain/InternetConnectionManager$with$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ltech/pm/ams/common/domain/DomainError;",
        "Ltech/pm/ams/common/domain/DomainError;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ltech/pm/ams/common/domain/InternetConnectionManager;


# direct methods
.method public constructor <init>(Ltech/pm/ams/common/domain/InternetConnectionManager;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/ams/common/domain/InternetConnectionManager$with$2$1;->this$0:Ltech/pm/ams/common/domain/InternetConnectionManager;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltech/pm/ams/common/domain/DomainError;

    invoke-virtual {p0, p1}, Ltech/pm/ams/common/domain/InternetConnectionManager$with$2$1;->invoke(Ltech/pm/ams/common/domain/DomainError;)Ltech/pm/ams/common/domain/DomainError;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ltech/pm/ams/common/domain/DomainError;)Ltech/pm/ams/common/domain/DomainError;
    .locals 1
    .param p1    # Ltech/pm/ams/common/domain/DomainError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Ltech/pm/ams/common/domain/InternetConnectionManager$with$2$1;->this$0:Ltech/pm/ams/common/domain/InternetConnectionManager;

    invoke-static {p1}, Ltech/pm/ams/common/domain/InternetConnectionManager;->access$isConnectionAvailable(Ltech/pm/ams/common/domain/InternetConnectionManager;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Ltech/pm/ams/common/domain/DomainError$Server;->INSTANCE:Ltech/pm/ams/common/domain/DomainError$Server;

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Ltech/pm/ams/common/domain/DomainError$NoConnection;->INSTANCE:Ltech/pm/ams/common/domain/DomainError$NoConnection;

    :goto_0
    return-object p1
.end method
