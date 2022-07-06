.class public final Ltech/pm/pmcommon/dynamicform/validator/Validator;
.super Ljava/util/LinkedHashSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashSet<",
        "Ltech/pm/pmcommon/dynamicform/validator/ValidationRule;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u00020\u0001j\u0008\u0012\u0004\u0012\u00020\u0002`\u0003B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ8\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\u0016\u0008\u0002\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\t\u00a8\u0006\u0010"
    }
    d2 = {
        "Ltech/pm/pmcommon/dynamicform/validator/Validator;",
        "Ljava/util/LinkedHashSet;",
        "Ltech/pm/pmcommon/dynamicform/validator/ValidationRule;",
        "Lkotlin/collections/LinkedHashSet;",
        "",
        "string",
        "Lkotlin/Function0;",
        "",
        "onSuccess",
        "Lkotlin/Function1;",
        "Ltech/pm/pmcommon/dynamicform/model/TextUiModel;",
        "onError",
        "",
        "validate",
        "<init>",
        "()V",
        "pmcommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    return-void
.end method

.method public static synthetic validate$default(Ltech/pm/pmcommon/dynamicform/validator/Validator;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Z
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Ltech/pm/pmcommon/dynamicform/validator/Validator;->validate(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ltech/pm/pmcommon/dynamicform/validator/ValidationRule;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ltech/pm/pmcommon/dynamicform/validator/ValidationRule;

    invoke-virtual {p0, p1}, Ltech/pm/pmcommon/dynamicform/validator/Validator;->contains(Ltech/pm/pmcommon/dynamicform/validator/ValidationRule;)Z

    move-result p1

    return p1
.end method

.method public bridge contains(Ltech/pm/pmcommon/dynamicform/validator/ValidationRule;)Z
    .locals 0

    .line 2
    invoke-super {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge getSize()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/util/HashSet;->size()I

    move-result v0

    return v0
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ltech/pm/pmcommon/dynamicform/validator/ValidationRule;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ltech/pm/pmcommon/dynamicform/validator/ValidationRule;

    invoke-virtual {p0, p1}, Ltech/pm/pmcommon/dynamicform/validator/Validator;->remove(Ltech/pm/pmcommon/dynamicform/validator/ValidationRule;)Z

    move-result p1

    return p1
.end method

.method public bridge remove(Ltech/pm/pmcommon/dynamicform/validator/ValidationRule;)Z
    .locals 0

    .line 2
    invoke-super {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltech/pm/pmcommon/dynamicform/validator/Validator;->getSize()I

    move-result v0

    return v0
.end method

.method public final validate(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ltech/pm/pmcommon/dynamicform/model/TextUiModel;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltech/pm/pmcommon/dynamicform/validator/ValidationRule;

    .line 2
    invoke-interface {v1, p1}, Ltech/pm/pmcommon/dynamicform/validator/ValidationRule;->validate(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    if-nez p3, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {v1}, Ltech/pm/pmcommon/dynamicform/validator/ValidationRule;->errorText()Ltech/pm/pmcommon/dynamicform/model/TextUiModel;

    move-result-object p1

    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_2
    if-nez p2, :cond_3

    goto :goto_1

    .line 4
    :cond_3
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_1
    const/4 p1, 0x1

    return p1
.end method
