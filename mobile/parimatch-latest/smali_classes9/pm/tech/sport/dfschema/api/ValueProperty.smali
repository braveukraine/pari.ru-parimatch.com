.class public final Lpm/tech/sport/dfschema/api/ValueProperty;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final data:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final property:Lpm/tech/sport/dfschema/api/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/tech/sport/dfschema/api/Property<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/dfschema/api/Property;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lpm/tech/sport/dfschema/api/Property;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/dfschema/api/Property<",
            "TT;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpm/tech/sport/dfschema/api/ValueProperty;->property:Lpm/tech/sport/dfschema/api/Property;

    iput-object p2, p0, Lpm/tech/sport/dfschema/api/ValueProperty;->data:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/dfschema/api/ValueProperty;->property:Lpm/tech/sport/dfschema/api/Property;

    iget-object v1, p0, Lpm/tech/sport/dfschema/api/ValueProperty;->data:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lpm/tech/sport/dfschema/api/Property;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final merge(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/dfschema/api/ValueProperty;->property:Lpm/tech/sport/dfschema/api/Property;

    iget-object v1, p0, Lpm/tech/sport/dfschema/api/ValueProperty;->data:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lpm/tech/sport/dfschema/api/Property;->merge(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
