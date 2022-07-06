.class public Lcom/google/common/reflect/d;
.super Lcom/google/common/reflect/TypeResolver$c;
.source "SourceFile"


# instance fields
.field public final synthetic b:Ljava/lang/reflect/TypeVariable;

.field public final synthetic c:Lcom/google/common/reflect/TypeResolver$c;


# direct methods
.method public constructor <init>(Lcom/google/common/reflect/TypeResolver$c;Ljava/lang/reflect/TypeVariable;Lcom/google/common/reflect/TypeResolver$c;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/common/reflect/d;->b:Ljava/lang/reflect/TypeVariable;

    iput-object p3, p0, Lcom/google/common/reflect/d;->c:Lcom/google/common/reflect/TypeResolver$c;

    invoke-direct {p0}, Lcom/google/common/reflect/TypeResolver$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/TypeVariable;Lcom/google/common/reflect/TypeResolver$c;)Ljava/lang/reflect/Type;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;",
            "Lcom/google/common/reflect/TypeResolver$c;",
            ")",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/reflect/d;->b:Ljava/lang/reflect/TypeVariable;

    invoke-interface {v1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/common/reflect/d;->c:Lcom/google/common/reflect/TypeResolver$c;

    invoke-virtual {v0, p1, p2}, Lcom/google/common/reflect/TypeResolver$c;->a(Ljava/lang/reflect/TypeVariable;Lcom/google/common/reflect/TypeResolver$c;)Ljava/lang/reflect/Type;

    move-result-object p1

    return-object p1
.end method
