.class public final Lpo/a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ltech/pm/apm/core/verification/ui/mappers/VerificationDocsMapper;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/verification/ui/mappers/VerificationDocsMapper;)V
    .locals 0

    iput-object p1, p0, Lpo/a;->this$0:Ltech/pm/apm/core/verification/ui/mappers/VerificationDocsMapper;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lpo/a;->this$0:Ltech/pm/apm/core/verification/ui/mappers/VerificationDocsMapper;

    invoke-static {v0}, Ltech/pm/apm/core/verification/ui/mappers/VerificationDocsMapper;->access$getLokaliseContract$p(Ltech/pm/apm/core/verification/ui/mappers/VerificationDocsMapper;)Ltech/pm/apm/core/common/contracts/LokaliseContract;

    move-result-object v0

    sget v1, Ltech/pm/apm/core/R$string;->photo_title_ready_for_upload:I

    invoke-interface {v0, v1}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
