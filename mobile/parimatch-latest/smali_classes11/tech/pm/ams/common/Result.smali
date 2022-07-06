.class public final Ltech/pm/ams/common/Result;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/ams/common/Result$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final Companion:Ltech/pm/ams/common/Result$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lqk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqk/a<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Lqk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqk/a<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:Z

.field public final d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/pm/ams/common/Result$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/ams/common/Result$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltech/pm/ams/common/Result;->Companion:Ltech/pm/ams/common/Result$Companion;

    return-void
.end method

.method public constructor <init>(Lqk/a;Lqk/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqk/a<",
            "TR;>;",
            "Lqk/a<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/common/Result;->a:Lqk/a;

    .line 3
    iput-object p2, p0, Ltech/pm/ams/common/Result;->b:Lqk/a;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 4
    :goto_0
    iput-boolean p2, p0, Ltech/pm/ams/common/Result;->c:Z

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_1
    iput-boolean v0, p0, Ltech/pm/ams/common/Result;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Lqk/a;Lqk/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ltech/pm/ams/common/Result;-><init>(Lqk/a;Lqk/a;)V

    return-void
.end method


# virtual methods
.method public final getErrorValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/common/Result;->b:Lqk/a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lqk/a;->a:Ljava/lang/Object;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Result was without error value"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getSuccessValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/common/Result;->a:Lqk/a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lqk/a;->a:Ljava/lang/Object;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Result was without success value"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ifError(Lkotlin/jvm/functions/Function1;)Ltech/pm/ams/common/Result;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Lkotlin/Unit;",
            ">;)",
            "Ltech/pm/ams/common/Result<",
            "TR;TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltech/pm/ams/common/Result;->b:Lqk/a;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lqk/a;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object p0
.end method

.method public final ifSuccess(Lkotlin/jvm/functions/Function1;)Ltech/pm/ams/common/Result;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TR;",
            "Lkotlin/Unit;",
            ">;)",
            "Ltech/pm/ams/common/Result<",
            "TR;TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltech/pm/ams/common/Result;->a:Lqk/a;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lqk/a;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object p0
.end method

.method public final isError()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltech/pm/ams/common/Result;->c:Z

    return v0
.end method

.method public final isSuccess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltech/pm/ams/common/Result;->d:Z

    return v0
.end method

.method public final mapError(Lkotlin/jvm/functions/Function1;)Ltech/pm/ams/common/Result;
    .locals 3
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;+TT;>;)",
            "Ltech/pm/ams/common/Result<",
            "TR;TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "transformation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltech/pm/ams/common/Result;->a:Lqk/a;

    .line 2
    iget-object v1, p0, Ltech/pm/ams/common/Result;->b:Lqk/a;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, Lqk/a;

    .line 3
    iget-object v1, v1, Lqk/a;->a:Ljava/lang/Object;

    .line 4
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v2, p1}, Lqk/a;-><init>(Ljava/lang/Object;)V

    move-object p1, v2

    .line 5
    :goto_0
    new-instance v1, Ltech/pm/ams/common/Result;

    invoke-direct {v1, v0, p1}, Ltech/pm/ams/common/Result;-><init>(Lqk/a;Lqk/a;)V

    return-object v1
.end method

.method public final mapSuccess(Lkotlin/jvm/functions/Function1;)Ltech/pm/ams/common/Result;
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TR;+TT;>;)",
            "Ltech/pm/ams/common/Result<",
            "TT;TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "transformation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltech/pm/ams/common/Result;->a:Lqk/a;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lqk/a;

    .line 2
    iget-object v0, v0, Lqk/a;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v1, p1}, Lqk/a;-><init>(Ljava/lang/Object;)V

    move-object p1, v1

    .line 4
    :goto_0
    iget-object v0, p0, Ltech/pm/ams/common/Result;->b:Lqk/a;

    .line 5
    new-instance v1, Ltech/pm/ams/common/Result;

    invoke-direct {v1, p1, v0}, Ltech/pm/ams/common/Result;-><init>(Lqk/a;Lqk/a;)V

    return-object v1
.end method
