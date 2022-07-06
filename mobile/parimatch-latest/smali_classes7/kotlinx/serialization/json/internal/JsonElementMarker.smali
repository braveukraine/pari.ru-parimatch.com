.class public final Lkotlinx/serialization/json/internal/JsonElementMarker;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/serialization/internal/ElementMarker;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Z


# direct methods
.method public constructor <init>(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2
    .param p1    # Lkotlinx/serialization/descriptors/SerialDescriptor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lkotlinx/serialization/internal/ElementMarker;

    new-instance v1, Lkotlinx/serialization/json/internal/JsonElementMarker$a;

    invoke-direct {v1, p0}, Lkotlinx/serialization/json/internal/JsonElementMarker$a;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, p1, v1}, Lkotlinx/serialization/internal/ElementMarker;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function2;)V

    iput-object v0, p0, Lkotlinx/serialization/json/internal/JsonElementMarker;->a:Lkotlinx/serialization/internal/ElementMarker;

    return-void
.end method

.method public static final access$readIfAbsent(Lkotlinx/serialization/json/internal/JsonElementMarker;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isElementOptional(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isNullable()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lkotlinx/serialization/json/internal/JsonElementMarker;->b:Z

    return p1
.end method


# virtual methods
.method public final isUnmarkedNull$kotlinx_serialization_json()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/JsonElementMarker;->b:Z

    return v0
.end method

.method public final mark$kotlinx_serialization_json(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonElementMarker;->a:Lkotlinx/serialization/internal/ElementMarker;

    invoke-virtual {v0, p1}, Lkotlinx/serialization/internal/ElementMarker;->mark(I)V

    return-void
.end method

.method public final nextUnmarkedIndex$kotlinx_serialization_json()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonElementMarker;->a:Lkotlinx/serialization/internal/ElementMarker;

    invoke-virtual {v0}, Lkotlinx/serialization/internal/ElementMarker;->nextUnmarkedIndex()I

    move-result v0

    return v0
.end method
