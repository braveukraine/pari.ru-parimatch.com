.class public final Lkotlin/reflect/jvm/internal/impl/resolve/a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides$b;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides$b;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/a;->this$0:Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides$b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/a;->this$0:Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides$b;

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides$b;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/a;->this$0:Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides$b;

    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides$b;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
