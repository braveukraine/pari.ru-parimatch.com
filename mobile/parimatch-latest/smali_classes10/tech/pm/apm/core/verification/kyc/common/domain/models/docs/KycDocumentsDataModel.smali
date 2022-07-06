.class public final Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/KycDocumentsDataModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008$\u0008\u0080\u0008\u0018\u00002\u00020\u0001Bk\u0012\u0006\u0010\u0014\u001a\u00020\u0002\u0012\u0006\u0010\u0015\u001a\u00020\u0004\u0012\u0006\u0010\u0016\u001a\u00020\u0006\u0012\u0006\u0010\u0017\u001a\u00020\u0008\u0012\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0006\u0010\u0019\u001a\u00020\u0002\u0012\u0006\u0010\u001a\u001a\u00020\u0002\u0012\u0006\u0010\u001b\u001a\u00020\u0002\u0012\u0006\u0010\u001c\u001a\u00020\u0002\u0012\u0006\u0010\u001d\u001a\u00020\u0002\u0012\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00120\n\u00a2\u0006\u0004\u0008D\u0010EJ\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0005\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0007\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\t\u001a\u00020\u0008H\u00c6\u0003J\u000f\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u00c6\u0003J\t\u0010\r\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0002H\u00c6\u0003J\u000f\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\nH\u00c6\u0003J\u0083\u0001\u0010\u001f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00082\u000e\u0008\u0002\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00120\nH\u00c6\u0001J\t\u0010!\u001a\u00020 H\u00d6\u0001J\t\u0010#\u001a\u00020\"H\u00d6\u0001J\u0013\u0010%\u001a\u00020\u00022\u0008\u0010$\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u001f\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R\u0019\u0010\u001b\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\u0019\u0010\u0019\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010+\u001a\u0004\u0008/\u0010-R\u0019\u0010\u001c\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00080\u0010+\u001a\u0004\u0008\u001c\u0010-R\u0019\u0010\u0017\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104R\u0019\u0010\u0014\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00085\u0010+\u001a\u0004\u0008\u0014\u0010-R\u0019\u0010\u0016\u001a\u00020\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109R\u0019\u0010\u001d\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008:\u0010+\u001a\u0004\u0008;\u0010-R\u001f\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00120\n8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008<\u0010\'\u001a\u0004\u0008=\u0010)R\u0019\u0010\u001a\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008>\u0010+\u001a\u0004\u0008?\u0010-R\u0019\u0010\u0015\u001a\u00020\u00048\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010C\u00a8\u0006F"
    }
    d2 = {
        "Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/KycDocumentsDataModel;",
        "",
        "",
        "component1",
        "Ltech/pm/apm/core/verification/ui/mappers/RequiredDocsAdditionalDataModel;",
        "component2",
        "Ltech/pm/apm/core/verification/ui/mappers/UploadDocsAdditionalDataModel;",
        "component3",
        "Ltech/pm/apm/core/verification/api/domain/models/UserVerificationStatusEnum;",
        "component4",
        "",
        "Ltech/pm/apm/core/verification/kyc/common/data/kyc/dto/DocumentResponse;",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationMethodDataModel;",
        "component11",
        "isVerified",
        "requiredDocsAdditionalDataModel",
        "uploadDocsAdditionalDataModel",
        "userVerificationStatusEnum",
        "documentsList",
        "anyNew",
        "anyRequested",
        "areAnotherDocsAvailableToUpload",
        "isAvailableAdditionalVerification",
        "noneDeclined",
        "additionalVerificationMethods",
        "copy",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "equals",
        "e",
        "Ljava/util/List;",
        "getDocumentsList",
        "()Ljava/util/List;",
        "h",
        "Z",
        "getAreAnotherDocsAvailableToUpload",
        "()Z",
        "f",
        "getAnyNew",
        "i",
        "d",
        "Ltech/pm/apm/core/verification/api/domain/models/UserVerificationStatusEnum;",
        "getUserVerificationStatusEnum",
        "()Ltech/pm/apm/core/verification/api/domain/models/UserVerificationStatusEnum;",
        "a",
        "c",
        "Ltech/pm/apm/core/verification/ui/mappers/UploadDocsAdditionalDataModel;",
        "getUploadDocsAdditionalDataModel",
        "()Ltech/pm/apm/core/verification/ui/mappers/UploadDocsAdditionalDataModel;",
        "j",
        "getNoneDeclined",
        "k",
        "getAdditionalVerificationMethods",
        "g",
        "getAnyRequested",
        "b",
        "Ltech/pm/apm/core/verification/ui/mappers/RequiredDocsAdditionalDataModel;",
        "getRequiredDocsAdditionalDataModel",
        "()Ltech/pm/apm/core/verification/ui/mappers/RequiredDocsAdditionalDataModel;",
        "<init>",
        "(ZLtech/pm/apm/core/verification/ui/mappers/RequiredDocsAdditionalDataModel;Ltech/pm/apm/core/verification/ui/mappers/UploadDocsAdditionalDataModel;Ltech/pm/apm/core/verification/api/domain/models/UserVerificationStatusEnum;Ljava/util/List;ZZZZZLjava/util/List;)V",
        "apm-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ltech/pm/apm/core/verification/ui/mappers/RequiredDocsAdditionalDataModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ltech/pm/apm/core/verification/ui/mappers/UploadDocsAdditionalDataModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ltech/pm/apm/core/verification/api/domain/models/UserVerificationStatusEnum;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltech/pm/apm/core/verification/kyc/common/data/kyc/dto/DocumentResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationMethodDataModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLtech/pm/apm/core/verification/ui/mappers/RequiredDocsAdditionalDataModel;Ltech/pm/apm/core/verification/ui/mappers/UploadDocsAdditionalDataModel;Ltech/pm/apm/core/verification/api/domain/models/UserVerificationStatusEnum;Ljava/util/List;ZZZZZLjava/util/List;)V
    .locals 1
    .param p2    # Ltech/pm/apm/core/verification/ui/mappers/RequiredDocsAdditionalDataModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/apm/core/verification/ui/mappers/UploadDocsAdditionalDataModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ltech/pm/apm/core/verification/api/domain/models/UserVerificationStatusEnum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ltech/pm/apm/core/verification/ui/mappers/RequiredDocsAdditionalDataModel;",
            "Ltech/pm/apm/core/verification/ui/mappers/UploadDocsAdditionalDataModel;",
            "Ltech/pm/apm/core/verification/api/domain/models/UserVerificationStatusEnum;",
            "Ljava/util/List<",
            "Ltech/pm/apm/core/verification/kyc/common/data/kyc/dto/DocumentResponse;",
            ">;ZZZZZ",
            "Ljava/util/List<",
            "Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationMethodDataModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "requiredDocsAdditionalDataModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadDocsAdditionalDataModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userVerificationStatusEnum"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "documentsList"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalVerificationMethods"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/KycDocumentsDataModel;->a:Z

    .line 3
    iput-object p2, p0, Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/KycDocumentsDataModel;->b:Ltech/pm/apm/core/verification/ui/mappers/RequiredDocsAdditionalDataModel;

    .line 4
    iput-object p3, p0, Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/KycDocumentsDataModel;->c:Ltech/pm/apm/core/verification/ui/mappers/UploadDocsAdditionalDataModel;

    .line 5
    iput-object p4, p0, Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/KycDocumentsDataModel;->d:Ltech/pm/apm/core/verification/api/domain/models/UserVerificationStatusEnum;

    .line 6
    iput-object p5, p0, Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/KycDocumentsDataModel;->e:Ljava/util/List;

    .line 7
    iput-boolean p6, p0, Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/KycDocumentsDataModel;->f:Z

    .line 8
    iput-boolean p7, p0, Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/KycDocumentsDataModel;->g:Z

    .line 9
    iput-boolean p8, p0, Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/KycDocumentsDataModel;->h:Z

    .line 10
    iput-boolean p9, p0, Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/KycDocumentsDataModel;->i:Z

    .line 11
    iput-boolean p10, p0, Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/KycDocumentsDataModel;->j:Z

    .line 12
    iput-object p11, p0, Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/KycDocumentsDataModel;->k:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/KycDocumentsDataModel;ZLtech/pm/apm/core/verification/ui/mappers/RequiredDocsAdditionalDataModel;Ltech/pm/apm/core/verification/ui/mappers/UploadDocsAdditionalDataModel;Ltech/pm/apm/core/verification/api/domain/models/UserVerificationStatusEnum;Ljava/util/List;ZZZZZLjava/util/List;ILjava/lang/Object;)Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/KycDocumentsDataModel;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/KycDocumentsDataModel;->a:Z

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/KycDocumentsDataModel;->b:Ltech/pm/apm/core/verification/ui/mappers/RequiredDocsAdditionalDataModel;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/KycDocumentsDataModel;->c:Ltech/pm/apm/core/verification/ui/mappers/UploadDocsAdditionalDataModel;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/KycDocumentsDataModel;->d:Ltech/pm/apm/core/verification/api/domain/models/UserVerificationStatusEnum;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/KycDocumentsDataModel;->e:Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/KycDocumentsDataModel;->f:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/KycDocumentsDataModel;->g:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/KycDocumentsDataModel;->h:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/KycDocumentsDataModel;->i:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, v0, Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/KycDocumentsDataModel;->j:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-object v1, v0, Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/KycDocumentsDataModel;->k:Ljava/util/List;

    goto :goto_a

    :cond_a
    move-object/from16 v1, p11

    :goto_a
    move p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/KycDocumentsDataModel;->copy(ZLtech/pm/apm/core/verification/ui/mappers/RequiredDocsAdditionalDataModel;Ltech/pm/apm/core/verification/ui/mappers/UploadDocsAdditionalDataModel;Ltech/pm/apm/core/verification/api/domain/models/UserVerificationStatusEnum;Ljava/util/List;ZZZZZLjava/util/List;)Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/KycDocumentsDataModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/KycDocumentsDataModel;->a:Z

    return v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/KycDocumentsDataModel;->j:Z

    return v0
.end method

.method public final component11()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationMethodDataModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/KycDocumentsDataModel;->k:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ltech/pm/apm/core/verification/ui/mappers/RequiredDocsAdditionalDataModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/KycDocumentsDataModel;->b:Ltech/pm/apm/core/verification/ui/mappers/RequiredDocsAdditionalDataModel;

    return-object v0
.end method

.method public final component3()Ltech/pm/apm/core/verification/ui/mappers/UploadDocsAdditionalDataModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/KycDocumentsDataModel;->c:Ltech/pm/apm/core/verification/ui/mappers/UploadDocsAdditionalDataModel;

    return-object v0
.end method

.method public final component4()Ltech/pm/apm/core/verification/api/domain/models/UserVerificationStatusEnum;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/KycDocumentsDataModel;->d:Ltech/pm/apm/core/verification/api/domain/models/UserVerificationStatusEnum;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltech/pm/apm/core/verification/kyc/common/data/kyc/dto/DocumentResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/KycDocumentsDataModel;->e:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/KycDocumentsDataModel;->f:Z

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/KycDocumentsDataModel;->g:Z

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/KycDocumentsDataModel;->h:Z

    return v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/KycDocumentsDataModel;->i:Z

    return v0
.end method

.method public final copy(ZLtech/pm/apm/core/verification/ui/mappers/RequiredDocsAdditionalDataModel;Ltech/pm/apm/core/verification/ui/mappers/UploadDocsAdditionalDataModel;Ltech/pm/apm/core/verification/api/domain/models/UserVerificationStatusEnum;Ljava/util/List;ZZZZZLjava/util/List;)Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/KycDocumentsDataModel;
    .locals 13
    .param p2    # Ltech/pm/apm/core/verification/ui/mappers/RequiredDocsAdditionalDataModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/apm/core/verification/ui/mappers/UploadDocsAdditionalDataModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ltech/pm/apm/core/verification/api/domain/models/UserVerificationStatusEnum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ltech/pm/apm/core/verification/ui/mappers/RequiredDocsAdditionalDataModel;",
            "Ltech/pm/apm/core/verification/ui/mappers/UploadDocsAdditionalDataModel;",
            "Ltech/pm/apm/core/verification/api/domain/models/UserVerificationStatusEnum;",
            "Ljava/util/List<",
            "Ltech/pm/apm/core/verification/kyc/common/data/kyc/dto/DocumentResponse;",
            ">;ZZZZZ",
            "Ljava/util/List<",
            "Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationMethodDataModel;",
            ">;)",
            "Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/KycDocumentsDataModel;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "requiredDocsAdditionalDataModel"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadDocsAdditionalDataModel"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userVerificationStatusEnum"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "documentsList"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalVerificationMethods"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/KycDocumentsDataModel;

    move-object v1, v0

    move v2, p1

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-direct/range {v1 .. v12}, Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/KycDocumentsDataModel;-><init>(ZLtech/pm/apm/core/verification/ui/mappers/RequiredDocsAdditionalDataModel;Ltech/pm/apm/core/verification/ui/mappers/UploadDocsAdditionalDataModel;Ltech/pm/apm/core/verification/api/domain/models/UserVerificationStatusEnum;Ljava/util/List;ZZZZZLjava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/KycDocumentsDataModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/KycDocumentsDataModel;

    iget-boolean v1, p0, Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/KycDocumentsDataModel;->a:Z

    iget-boolean v3, p1, Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/KycDocumentsDataModel;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/KycDocumentsDataModel;->b:Ltech/pm/apm/core/verification/ui/mappers/RequiredDocsAdditionalDataModel;

    iget-object v3, p1, Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/KycDocumentsDataModel;->b:Ltech/pm/apm/core/verification/ui/mappers/RequiredDocsAdditionalDataModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/KycDocumentsDataModel;->c:Ltech/pm/apm/core/verification/ui/mappers/UploadDocsAdditionalDataModel;

    iget-object v3, p1, Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/KycDocumentsDataModel;->c:Ltech/pm/apm/core/verification/ui/mappers/UploadDocsAdditionalDataModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/KycDocumentsDataModel;->d:Ltech/pm/apm/core/verification/api/domain/models/UserVerificationStatusEnum;

    iget-object v3, p1, Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/KycDocumentsDataModel;->d:Ltech/pm/apm/core/verification/api/domain/models/UserVerificationStatusEnum;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/KycDocumentsDataModel;->e:Ljava/util/List;

    iget-object v3, p1, Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/KycDocumentsDataModel;->e:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/KycDocumentsDataModel;->f:Z

    iget-boolean v3, p1, Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/KycDocumentsDataModel;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/KycDocumentsDataModel;->g:Z

    iget-boolean v3, p1, Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/KycDocumentsDataModel;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/KycDocumentsDataModel;->h:Z

    iget-boolean v3, p1, Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/KycDocumentsDataModel;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/KycDocumentsDataModel;->i:Z

    iget-boolean v3, p1, Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/KycDocumentsDataModel;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/KycDocumentsDataModel;->j:Z

    iget-boolean v3, p1, Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/KycDocumentsDataModel;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/KycDocumentsDataModel;->k:Ljava/util/List;

    iget-object p1, p1, Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/KycDocumentsDataModel;->k:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getAdditionalVerificationMethods()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltech/pm/apm/core/verification/kyc/common/domain/models/VerificationMethodDataModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/KycDocumentsDataModel;->k:Ljava/util/List;

    return-object v0
.end method

.method public final getAnyNew()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/KycDocumentsDataModel;->f:Z

    return v0
.end method

.method public final getAnyRequested()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/KycDocumentsDataModel;->g:Z

    return v0
.end method

.method public final getAreAnotherDocsAvailableToUpload()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/KycDocumentsDataModel;->h:Z

    return v0
.end method

.method public final getDocumentsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltech/pm/apm/core/verification/kyc/common/data/kyc/dto/DocumentResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/KycDocumentsDataModel;->e:Ljava/util/List;

    return-object v0
.end method

.method public final getNoneDeclined()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/KycDocumentsDataModel;->j:Z

    return v0
.end method

.method public final getRequiredDocsAdditionalDataModel()Ltech/pm/apm/core/verification/ui/mappers/RequiredDocsAdditionalDataModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/KycDocumentsDataModel;->b:Ltech/pm/apm/core/verification/ui/mappers/RequiredDocsAdditionalDataModel;

    return-object v0
.end method

.method public final getUploadDocsAdditionalDataModel()Ltech/pm/apm/core/verification/ui/mappers/UploadDocsAdditionalDataModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/KycDocumentsDataModel;->c:Ltech/pm/apm/core/verification/ui/mappers/UploadDocsAdditionalDataModel;

    return-object v0
.end method

.method public final getUserVerificationStatusEnum()Ltech/pm/apm/core/verification/api/domain/models/UserVerificationStatusEnum;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/KycDocumentsDataModel;->d:Ltech/pm/apm/core/verification/api/domain/models/UserVerificationStatusEnum;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-boolean v0, p0, Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/KycDocumentsDataModel;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/KycDocumentsDataModel;->b:Ltech/pm/apm/core/verification/ui/mappers/RequiredDocsAdditionalDataModel;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/KycDocumentsDataModel;->c:Ltech/pm/apm/core/verification/ui/mappers/UploadDocsAdditionalDataModel;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/KycDocumentsDataModel;->d:Ltech/pm/apm/core/verification/api/domain/models/UserVerificationStatusEnum;

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/KycDocumentsDataModel;->e:Ljava/util/List;

    const/16 v3, 0x1f

    invoke-static {v0, v2, v3}, Lm0/j;->a(Ljava/util/List;II)I

    move-result v0

    iget-boolean v2, p0, Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/KycDocumentsDataModel;->f:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/KycDocumentsDataModel;->g:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/KycDocumentsDataModel;->h:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/KycDocumentsDataModel;->i:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    :cond_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/KycDocumentsDataModel;->j:Z

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_5
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/KycDocumentsDataModel;->k:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isAvailableAdditionalVerification()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/KycDocumentsDataModel;->i:Z

    return v0
.end method

.method public final isVerified()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/KycDocumentsDataModel;->a:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "KycDocumentsDataModel(isVerified="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/KycDocumentsDataModel;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", requiredDocsAdditionalDataModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/KycDocumentsDataModel;->b:Ltech/pm/apm/core/verification/ui/mappers/RequiredDocsAdditionalDataModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uploadDocsAdditionalDataModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/KycDocumentsDataModel;->c:Ltech/pm/apm/core/verification/ui/mappers/UploadDocsAdditionalDataModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userVerificationStatusEnum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/KycDocumentsDataModel;->d:Ltech/pm/apm/core/verification/api/domain/models/UserVerificationStatusEnum;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", documentsList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/KycDocumentsDataModel;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", anyNew="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/KycDocumentsDataModel;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", anyRequested="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/KycDocumentsDataModel;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", areAnotherDocsAvailableToUpload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/KycDocumentsDataModel;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isAvailableAdditionalVerification="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/KycDocumentsDataModel;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", noneDeclined="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/KycDocumentsDataModel;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", additionalVerificationMethods="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/apm/core/verification/kyc/common/domain/models/docs/KycDocumentsDataModel;->k:Ljava/util/List;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lm0/k;->a(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
