.class public final Lpm/tech/sport/tools/ComponentProperty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/properties/ReadOnlyProperty;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/properties/ReadOnlyProperty<",
        "Ljava/lang/Object;",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final createValue:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/tools/ResettableComponent;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lpm/tech/sport/tools/ResettableComponent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/tools/ResettableComponent;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "resettableComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lpm/tech/sport/tools/ComponentProperty;->createValue:Lkotlin/jvm/functions/Function0;

    .line 3
    new-instance p2, Lpm/tech/sport/tools/ComponentProperty$1;

    invoke-direct {p2, p0}, Lpm/tech/sport/tools/ComponentProperty$1;-><init>(Lpm/tech/sport/tools/ComponentProperty;)V

    invoke-interface {p1, p2}, Lpm/tech/sport/tools/ResettableComponent;->listenForReset(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic access$getValue$p(Lpm/tech/sport/tools/ComponentProperty;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/tools/ComponentProperty;->value:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic access$setValue$p(Lpm/tech/sport/tools/ComponentProperty;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpm/tech/sport/tools/ComponentProperty;->value:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/KProperty;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty<",
            "*>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p1, "property"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lpm/tech/sport/tools/ComponentProperty;->value:Ljava/lang/Object;

    if-nez p1, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object p1, p0, Lpm/tech/sport/tools/ComponentProperty;->value:Ljava/lang/Object;

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lpm/tech/sport/tools/ComponentProperty;->createValue:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lpm/tech/sport/tools/ComponentProperty;->value:Ljava/lang/Object;

    .line 5
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 7
    :cond_1
    :goto_0
    iget-object p1, p0, Lpm/tech/sport/tools/ComponentProperty;->value:Ljava/lang/Object;

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    const-string p1, "Went through double locking, value shouldn\'t be null at this point"

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
