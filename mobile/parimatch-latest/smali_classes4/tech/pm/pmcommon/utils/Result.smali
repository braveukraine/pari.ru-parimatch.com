.class public final Ltech/pm/pmcommon/utils/Result;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/pmcommon/utils/Result$Companion;
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

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u001e*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u00020\u0003:\u0001\u001eB)\u0008\u0002\u0012\u000e\u0010\u001a\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0019\u0012\u000e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0019\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ,\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00010\u0000\"\u0004\u0008\u0002\u0010\u00042\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00020\u0005J,\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00020\u0000\"\u0004\u0008\u0002\u0010\u00042\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0005J&\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\t0\u0005J&\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\t0\u0005R\u0019\u0010\u0010\u001a\u00020\r8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0019\u0010\u0013\u001a\u00020\r8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000f\u001a\u0004\u0008\u0013\u0010\u0011R\u0013\u0010\u0016\u001a\u00028\u00018F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0013\u0010\u0018\u001a\u00028\u00008F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0015\u00a8\u0006\u001f"
    }
    d2 = {
        "Ltech/pm/pmcommon/utils/Result;",
        "R",
        "E",
        "",
        "T",
        "Lkotlin/Function1;",
        "transformation",
        "mapSuccess",
        "mapError",
        "",
        "block",
        "ifSuccess",
        "ifError",
        "",
        "d",
        "Z",
        "isSuccess",
        "()Z",
        "c",
        "isError",
        "getErrorValue",
        "()Ljava/lang/Object;",
        "errorValue",
        "getSuccessValue",
        "successValue",
        "Lap/a;",
        "successWrapper",
        "errorWrapper",
        "<init>",
        "(Lap/a;Lap/a;)V",
        "Companion",
        "pmcommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Ltech/pm/pmcommon/utils/Result$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lap/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lap/a<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Lap/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lap/a<",
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

    new-instance v0, Ltech/pm/pmcommon/utils/Result$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/pmcommon/utils/Result$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltech/pm/pmcommon/utils/Result;->Companion:Ltech/pm/pmcommon/utils/Result$Companion;

    return-void
.end method

.method public constructor <init>(Lap/a;Lap/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lap/a<",
            "TR;>;",
            "Lap/a<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/pmcommon/utils/Result;->a:Lap/a;

    .line 3
    iput-object p2, p0, Ltech/pm/pmcommon/utils/Result;->b:Lap/a;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 4
    :goto_0
    iput-boolean p2, p0, Ltech/pm/pmcommon/utils/Result;->c:Z

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_1
    iput-boolean v0, p0, Ltech/pm/pmcommon/utils/Result;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Lap/a;Lap/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ltech/pm/pmcommon/utils/Result;-><init>(Lap/a;Lap/a;)V

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
    iget-object v0, p0, Ltech/pm/pmcommon/utils/Result;->b:Lap/a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lap/a;->a:Ljava/lang/Object;

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
    iget-object v0, p0, Ltech/pm/pmcommon/utils/Result;->a:Lap/a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lap/a;->a:Ljava/lang/Object;

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

.method public final ifError(Lkotlin/jvm/functions/Function1;)Ltech/pm/pmcommon/utils/Result;
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
            "Ltech/pm/pmcommon/utils/Result<",
            "TR;TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltech/pm/pmcommon/utils/Result;->b:Lap/a;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lap/a;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object p0
.end method

.method public final ifSuccess(Lkotlin/jvm/functions/Function1;)Ltech/pm/pmcommon/utils/Result;
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
            "Ltech/pm/pmcommon/utils/Result<",
            "TR;TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltech/pm/pmcommon/utils/Result;->a:Lap/a;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lap/a;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object p0
.end method

.method public final isError()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltech/pm/pmcommon/utils/Result;->c:Z

    return v0
.end method

.method public final isSuccess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltech/pm/pmcommon/utils/Result;->d:Z

    return v0
.end method

.method public final mapError(Lkotlin/jvm/functions/Function1;)Ltech/pm/pmcommon/utils/Result;
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
            "Ltech/pm/pmcommon/utils/Result<",
            "TR;TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "transformation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltech/pm/pmcommon/utils/Result;->a:Lap/a;

    .line 2
    iget-object v1, p0, Ltech/pm/pmcommon/utils/Result;->b:Lap/a;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, Lap/a;

    .line 3
    iget-object v1, v1, Lap/a;->a:Ljava/lang/Object;

    .line 4
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v2, p1}, Lap/a;-><init>(Ljava/lang/Object;)V

    move-object p1, v2

    .line 5
    :goto_0
    new-instance v1, Ltech/pm/pmcommon/utils/Result;

    invoke-direct {v1, v0, p1}, Ltech/pm/pmcommon/utils/Result;-><init>(Lap/a;Lap/a;)V

    return-object v1
.end method

.method public final mapSuccess(Lkotlin/jvm/functions/Function1;)Ltech/pm/pmcommon/utils/Result;
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
            "Ltech/pm/pmcommon/utils/Result<",
            "TT;TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "transformation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltech/pm/pmcommon/utils/Result;->a:Lap/a;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lap/a;

    .line 2
    iget-object v0, v0, Lap/a;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v1, p1}, Lap/a;-><init>(Ljava/lang/Object;)V

    move-object p1, v1

    .line 4
    :goto_0
    iget-object v0, p0, Ltech/pm/pmcommon/utils/Result;->b:Lap/a;

    .line 5
    new-instance v1, Ltech/pm/pmcommon/utils/Result;

    invoke-direct {v1, p1, v0}, Ltech/pm/pmcommon/utils/Result;-><init>(Lap/a;Lap/a;)V

    return-object v1
.end method
