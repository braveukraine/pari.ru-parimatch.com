.class public final Lkotlin/reflect/jvm/internal/KClassImpl$Data$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/KClassImpl$Data;-><init>(Lkotlin/reflect/jvm/internal/KClassImpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Lkotlin/reflect/jvm/internal/KCallableImpl<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lkotlin/reflect/jvm/internal/KClassImpl$Data;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/KClassImpl$Data;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$c;->this$0:Lkotlin/reflect/jvm/internal/KClassImpl$Data;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$c;->this$0:Lkotlin/reflect/jvm/internal/KClassImpl$Data;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->access$getDeclaredStaticMembers$p(Lkotlin/reflect/jvm/internal/KClassImpl$Data;)Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$c;->this$0:Lkotlin/reflect/jvm/internal/KClassImpl$Data;

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->access$getInheritedStaticMembers$p(Lkotlin/reflect/jvm/internal/KClassImpl$Data;)Ljava/util/Collection;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
