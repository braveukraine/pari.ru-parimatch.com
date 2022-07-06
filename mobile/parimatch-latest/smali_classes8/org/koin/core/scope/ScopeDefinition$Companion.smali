.class public final Lorg/koin/core/scope/ScopeDefinition$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/koin/core/scope/ScopeDefinition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0006\u0010\u0003\u001a\u00020\u0002R\u0019\u0010\u0005\u001a\u00020\u00048\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lorg/koin/core/scope/ScopeDefinition$Companion;",
        "",
        "Lorg/koin/core/scope/ScopeDefinition;",
        "rootDefinition",
        "Lorg/koin/core/qualifier/StringQualifier;",
        "ROOT_SCOPE_QUALIFIER",
        "Lorg/koin/core/qualifier/StringQualifier;",
        "getROOT_SCOPE_QUALIFIER",
        "()Lorg/koin/core/qualifier/StringQualifier;",
        "",
        "ROOT_SCOPE_ID",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "koin-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
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
.method public final getROOT_SCOPE_QUALIFIER()Lorg/koin/core/qualifier/StringQualifier;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lorg/koin/core/scope/ScopeDefinition;->access$getROOT_SCOPE_QUALIFIER$cp()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v0

    return-object v0
.end method

.method public final rootDefinition()Lorg/koin/core/scope/ScopeDefinition;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v6, Lorg/koin/core/scope/ScopeDefinition;

    invoke-virtual {p0}, Lorg/koin/core/scope/ScopeDefinition$Companion;->getROOT_SCOPE_QUALIFIER()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/koin/core/scope/ScopeDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;ZLjava/util/HashSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method
