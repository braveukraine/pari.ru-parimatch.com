.class public final Lcoil/size/SizeResolvers;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/JvmName;
    name = "SizeResolvers"
.end annotation


# direct methods
.method public static final create(Lcoil/size/Size;)Lcoil/size/SizeResolver;
    .locals 1
    .param p0    # Lcoil/size/Size;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmName;
        name = "create"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcoil/size/RealSizeResolver;

    invoke-direct {v0, p0}, Lcoil/size/RealSizeResolver;-><init>(Lcoil/size/Size;)V

    return-object v0
.end method
