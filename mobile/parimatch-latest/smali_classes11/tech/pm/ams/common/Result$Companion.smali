.class public final Ltech/pm/ams/common/Result$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltech/pm/ams/common/Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
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
.method public final error(Ljava/lang/Object;)Ltech/pm/ams/common/Result;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(TE;)",
            "Ltech/pm/ams/common/Result<",
            "TR;TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ltech/pm/ams/common/Result;

    .line 2
    new-instance v1, Lqk/a;

    invoke-direct {v1, p1}, Lqk/a;-><init>(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 3
    invoke-direct {v0, p1, v1, p1}, Ltech/pm/ams/common/Result;-><init>(Lqk/a;Lqk/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final success(Ljava/lang/Object;)Ltech/pm/ams/common/Result;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(TR;)",
            "Ltech/pm/ams/common/Result<",
            "TR;TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ltech/pm/ams/common/Result;

    .line 2
    new-instance v1, Lqk/a;

    invoke-direct {v1, p1}, Lqk/a;-><init>(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 3
    invoke-direct {v0, v1, p1, p1}, Ltech/pm/ams/common/Result;-><init>(Lqk/a;Lqk/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
