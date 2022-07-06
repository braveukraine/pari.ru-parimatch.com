.class public final Lpf/e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic this$0:Lkotlin/reflect/jvm/internal/KTypeParameterImpl$a;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/KTypeParameterImpl$a;)V
    .locals 0

    iput-object p1, p0, Lpf/e;->this$0:Lkotlin/reflect/jvm/internal/KTypeParameterImpl$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    const-string v0, "Java type is not yet supported for type parameters: "

    .line 1
    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lpf/e;->this$0:Lkotlin/reflect/jvm/internal/KTypeParameterImpl$a;

    iget-object v1, v1, Lkotlin/reflect/jvm/internal/KTypeParameterImpl$a;->this$0:Lkotlin/reflect/jvm/internal/KTypeParameterImpl;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KTypeParameterImpl;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/NotImplementedError;

    const-string v2, "An operation is not implemented: "

    invoke-static {v2, v0}, Lg/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v1
.end method
