.class public Lkotlin/reflect/jvm/internal/impl/utils/SmartList$c;
.super Lkotlin/reflect/jvm/internal/impl/utils/SmartList$d;
.source "SourceFile"

# interfaces
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/utils/SmartList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/utils/SmartList$d<",
        "TE;>;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field public final e:I

.field public final synthetic f:Lkotlin/reflect/jvm/internal/impl/utils/SmartList;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/utils/SmartList;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList$c;->f:Lkotlin/reflect/jvm/internal/impl/utils/SmartList;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/utils/SmartList$d;-><init>(Lkotlin/reflect/jvm/internal/impl/utils/SmartList$a;)V

    .line 2
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->b(Lkotlin/reflect/jvm/internal/impl/utils/SmartList;)I

    move-result p1

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList$c;->e:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList$c;->f:Lkotlin/reflect/jvm/internal/impl/utils/SmartList;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->c(Lkotlin/reflect/jvm/internal/impl/utils/SmartList;)I

    move-result v0

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList$c;->e:I

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    const-string v1, "ModCount: "

    invoke-static {v1}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList$c;->f:Lkotlin/reflect/jvm/internal/impl/utils/SmartList;

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->d(Lkotlin/reflect/jvm/internal/impl/utils/SmartList;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; expected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList$c;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public remove()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/utils/SmartList$c;->a()V

    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList$c;->f:Lkotlin/reflect/jvm/internal/impl/utils/SmartList;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->clear()V

    return-void
.end method
