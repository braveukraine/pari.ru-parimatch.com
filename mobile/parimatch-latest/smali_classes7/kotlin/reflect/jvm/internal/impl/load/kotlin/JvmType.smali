.class public abstract Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Primitive;,
        Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Object;,
        Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Array;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lyf/a;->a:Lyf/a;

    invoke-virtual {v0, p0}, Lyf/a;->c(Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
