.class public abstract Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMemberSignature;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMemberSignature$Method;,
        Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMemberSignature$Field;
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
.method public abstract asString()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getDesc()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getName()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMemberSignature;->asString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
