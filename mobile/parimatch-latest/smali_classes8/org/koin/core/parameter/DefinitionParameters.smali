.class public final Lorg/koin/core/parameter/DefinitionParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/koin/core/parameter/DefinitionParameters$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\t\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB!\u0008\u0000\u0012\u0016\u0010\u001a\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00010\u0015\"\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0016\u0010\u0003\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0002H\u0086\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0016\u0010\u0005\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0002H\u0086\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0016\u0010\u0006\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0002H\u0086\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0016\u0010\u0007\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0002H\u0086\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u0016\u0010\u0008\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0002H\u0086\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u001e\u0010\u000b\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\n\u001a\u00020\tH\u0086\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ#\u0010\u000f\u001a\u00020\u000e\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\r\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0006\u0010\u0011\u001a\u00020\tJ\u0006\u0010\u0013\u001a\u00020\u0012J\u0006\u0010\u0014\u001a\u00020\u0012J\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001H\u0086\u0008R#\u0010\u001a\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00010\u00158\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lorg/koin/core/parameter/DefinitionParameters;",
        "",
        "T",
        "component1",
        "()Ljava/lang/Object;",
        "component2",
        "component3",
        "component4",
        "component5",
        "",
        "i",
        "get",
        "(I)Ljava/lang/Object;",
        "t",
        "",
        "set",
        "(ILjava/lang/Object;)V",
        "size",
        "",
        "isEmpty",
        "isNotEmpty",
        "",
        "a",
        "[Ljava/lang/Object;",
        "getValues",
        "()[Ljava/lang/Object;",
        "values",
        "<init>",
        "([Ljava/lang/Object;)V",
        "Companion",
        "koin-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lorg/koin/core/parameter/DefinitionParameters$Companion;

.field public static final MAX_PARAMS:I = 0x5


# instance fields
.field public final a:[Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/koin/core/parameter/DefinitionParameters$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/koin/core/parameter/DefinitionParameters$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/koin/core/parameter/DefinitionParameters;->Companion:Lorg/koin/core/parameter/DefinitionParameters$Companion;

    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/Object;)V
    .locals 1
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "values"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/koin/core/parameter/DefinitionParameters;->a:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/koin/core/parameter/DefinitionParameters;->a:[Ljava/lang/Object;

    array-length v1, v0

    if-le v1, p1, :cond_0

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    new-instance v0, Lorg/koin/core/error/NoParameterFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t get parameter value #"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " from "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/koin/core/error/NoParameterFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final component1()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lorg/koin/core/parameter/DefinitionParameters;->a(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lorg/koin/core/parameter/DefinitionParameters;->a(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lorg/koin/core/parameter/DefinitionParameters;->a(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, v0}, Lorg/koin/core/parameter/DefinitionParameters;->a(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Lorg/koin/core/parameter/DefinitionParameters;->a(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lorg/koin/core/parameter/DefinitionParameters;->getValues()[Ljava/lang/Object;

    move-result-object v0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    const/4 v4, 0x3

    const-string v5, "T"

    .line 4
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    instance-of v4, v3, Ljava/lang/Object;

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Array contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/koin/core/parameter/DefinitionParameters;->a:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final getValues()[Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/koin/core/parameter/DefinitionParameters;->a:[Ljava/lang/Object;

    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/koin/core/parameter/DefinitionParameters;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isNotEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/koin/core/parameter/DefinitionParameters;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final set(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/koin/core/parameter/DefinitionParameters;->a:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysKt;->toMutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/koin/core/parameter/DefinitionParameters;->a:[Ljava/lang/Object;

    array-length v0, v0

    return v0
.end method
