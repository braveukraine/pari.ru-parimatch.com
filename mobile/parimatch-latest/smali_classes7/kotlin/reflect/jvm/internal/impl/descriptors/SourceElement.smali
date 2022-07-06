.class public interface abstract Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final NO_SOURCE:Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement$a;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement$a;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;->NO_SOURCE:Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

    return-void
.end method


# virtual methods
.method public abstract getContainingFile()Lkotlin/reflect/jvm/internal/impl/descriptors/SourceFile;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
