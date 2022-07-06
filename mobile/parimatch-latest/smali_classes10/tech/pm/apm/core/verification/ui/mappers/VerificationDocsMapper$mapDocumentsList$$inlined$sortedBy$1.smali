.class public final Ltech/pm/apm/core/verification/ui/mappers/VerificationDocsMapper$mapDocumentsList$$inlined$sortedBy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/verification/ui/mappers/VerificationDocsMapper;->mapDocumentsList(Ljava/util/List;Z)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0010\u0008\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u00002\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00018\u00008\u00002\u000e\u0010\u0003\u001a\n \u0001*\u0004\u0018\u00018\u00008\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "T",
        "kotlin.jvm.PlatformType",
        "a",
        "b",
        "",
        "compare",
        "(Ljava/lang/Object;Ljava/lang/Object;)I",
        "kotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic d:Ltech/pm/apm/core/verification/ui/mappers/VerificationDocsMapper;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/verification/ui/mappers/VerificationDocsMapper;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/apm/core/verification/ui/mappers/VerificationDocsMapper$mapDocumentsList$$inlined$sortedBy$1;->d:Ltech/pm/apm/core/verification/ui/mappers/VerificationDocsMapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    check-cast p1, Ltech/pm/apm/core/verification/kyc/common/data/kyc/dto/DocumentResponse;

    .line 2
    iget-object v0, p0, Ltech/pm/apm/core/verification/ui/mappers/VerificationDocsMapper$mapDocumentsList$$inlined$sortedBy$1;->d:Ltech/pm/apm/core/verification/ui/mappers/VerificationDocsMapper;

    invoke-static {v0, p1}, Ltech/pm/apm/core/verification/ui/mappers/VerificationDocsMapper;->access$isDeclined(Ltech/pm/apm/core/verification/ui/mappers/VerificationDocsMapper;Ltech/pm/apm/core/verification/kyc/common/data/kyc/dto/DocumentResponse;)Z

    move-result v0

    const/high16 v1, -0x40000000    # -2.0f

    const v2, 0x7fffffff

    const/high16 v3, -0x80000000

    if-eqz v0, :cond_0

    const/high16 p1, -0x80000000

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ltech/pm/apm/core/verification/ui/mappers/VerificationDocsMapper$mapDocumentsList$$inlined$sortedBy$1;->d:Ltech/pm/apm/core/verification/ui/mappers/VerificationDocsMapper;

    invoke-static {v0, p1}, Ltech/pm/apm/core/verification/ui/mappers/VerificationDocsMapper;->access$isRequested(Ltech/pm/apm/core/verification/ui/mappers/VerificationDocsMapper;Ltech/pm/apm/core/verification/kyc/common/data/kyc/dto/DocumentResponse;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/high16 p1, -0x40000000    # -2.0f

    goto :goto_0

    :cond_1
    const p1, 0x7fffffff

    .line 4
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 5
    check-cast p2, Ltech/pm/apm/core/verification/kyc/common/data/kyc/dto/DocumentResponse;

    .line 6
    iget-object v0, p0, Ltech/pm/apm/core/verification/ui/mappers/VerificationDocsMapper$mapDocumentsList$$inlined$sortedBy$1;->d:Ltech/pm/apm/core/verification/ui/mappers/VerificationDocsMapper;

    invoke-static {v0, p2}, Ltech/pm/apm/core/verification/ui/mappers/VerificationDocsMapper;->access$isDeclined(Ltech/pm/apm/core/verification/ui/mappers/VerificationDocsMapper;Ltech/pm/apm/core/verification/kyc/common/data/kyc/dto/DocumentResponse;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v1, -0x80000000

    goto :goto_1

    .line 7
    :cond_2
    iget-object v0, p0, Ltech/pm/apm/core/verification/ui/mappers/VerificationDocsMapper$mapDocumentsList$$inlined$sortedBy$1;->d:Ltech/pm/apm/core/verification/ui/mappers/VerificationDocsMapper;

    invoke-static {v0, p2}, Ltech/pm/apm/core/verification/ui/mappers/VerificationDocsMapper;->access$isRequested(Ltech/pm/apm/core/verification/ui/mappers/VerificationDocsMapper;Ltech/pm/apm/core/verification/kyc/common/data/kyc/dto/DocumentResponse;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    const v1, 0x7fffffff

    .line 8
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 9
    invoke-static {p1, p2}, Ldf/a;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method
