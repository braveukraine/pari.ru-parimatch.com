.class public final Lkotlin/reflect/jvm/internal/d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/reflect/Type;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lkotlin/reflect/jvm/internal/KCallableImpl$c;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/KCallableImpl$c;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/d;->this$0:Lkotlin/reflect/jvm/internal/KCallableImpl$c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/d;->this$0:Lkotlin/reflect/jvm/internal/KCallableImpl$c;

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/KCallableImpl$c;->this$0:Lkotlin/reflect/jvm/internal/KCallableImpl;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/KCallableImpl;->access$extractContinuationArgument(Lkotlin/reflect/jvm/internal/KCallableImpl;)Ljava/lang/reflect/Type;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/d;->this$0:Lkotlin/reflect/jvm/internal/KCallableImpl$c;

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/KCallableImpl$c;->this$0:Lkotlin/reflect/jvm/internal/KCallableImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KCallableImpl;->getCaller()Lkotlin/reflect/jvm/internal/calls/Caller;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/calls/Caller;->getReturnType()Ljava/lang/reflect/Type;

    move-result-object v0

    :goto_0
    return-object v0
.end method
