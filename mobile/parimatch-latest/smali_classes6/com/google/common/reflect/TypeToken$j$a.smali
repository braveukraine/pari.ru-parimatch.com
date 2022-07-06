.class public final enum Lcom/google/common/reflect/TypeToken$j$a;
.super Lcom/google/common/reflect/TypeToken$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/TypeToken$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/reflect/TypeToken$j;-><init>(Ljava/lang/String;ILcom/google/common/reflect/TypeToken$a;)V

    return-void
.end method


# virtual methods
.method public apply(Lcom/google/common/reflect/TypeToken;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/reflect/TypeToken<",
            "*>;)Z"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/google/common/reflect/TypeToken;->b(Lcom/google/common/reflect/TypeToken;)Ljava/lang/reflect/Type;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/reflect/TypeVariable;

    if-nez v0, :cond_0

    .line 3
    invoke-static {p1}, Lcom/google/common/reflect/TypeToken;->b(Lcom/google/common/reflect/TypeToken;)Ljava/lang/reflect/Type;

    move-result-object p1

    instance-of p1, p1, Ljava/lang/reflect/WildcardType;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/google/common/reflect/TypeToken;

    invoke-virtual {p0, p1}, Lcom/google/common/reflect/TypeToken$j$a;->apply(Lcom/google/common/reflect/TypeToken;)Z

    move-result p1

    return p1
.end method
