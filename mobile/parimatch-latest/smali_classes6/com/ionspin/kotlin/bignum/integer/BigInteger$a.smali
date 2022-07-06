.class public final Lcom/ionspin/kotlin/bignum/integer/BigInteger$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ionspin/kotlin/bignum/integer/BigInteger;->compareTo(Ljava/lang/Object;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/ionspin/kotlin/bignum/integer/BigInteger;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ionspin/kotlin/bignum/integer/BigInteger;


# direct methods
.method public constructor <init>(Lcom/ionspin/kotlin/bignum/integer/BigInteger;)V
    .locals 0

    iput-object p1, p0, Lcom/ionspin/kotlin/bignum/integer/BigInteger$a;->this$0:Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ionspin/kotlin/bignum/integer/BigInteger$a;->this$0:Lcom/ionspin/kotlin/bignum/integer/BigInteger;

    invoke-virtual {v0, p1}, Lcom/ionspin/kotlin/bignum/integer/BigInteger;->compare(Lcom/ionspin/kotlin/bignum/integer/BigInteger;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
