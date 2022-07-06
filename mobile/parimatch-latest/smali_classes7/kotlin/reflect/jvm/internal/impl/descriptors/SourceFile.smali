.class public interface abstract Lkotlin/reflect/jvm/internal/impl/descriptors/SourceFile;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final NO_SOURCE_FILE:Lkotlin/reflect/jvm/internal/impl/descriptors/SourceFile;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/SourceFile$a;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/SourceFile$a;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/SourceFile;->NO_SOURCE_FILE:Lkotlin/reflect/jvm/internal/impl/descriptors/SourceFile;

    return-void
.end method


# virtual methods
.method public abstract getName()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method
