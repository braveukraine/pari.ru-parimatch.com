.class public final Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/model/UploadDocsEvent$ShowFileSelectionChooser;
.super Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/model/UploadDocsEvent;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/model/UploadDocsEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ShowFileSelectionChooser"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0000\n\u0002\u0008\u0012\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0004\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\u0006\u0010\u000c\u001a\u00020\u0006\u00a2\u0006\u0004\u0008 \u0010!J\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0005\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0007\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0008\u001a\u00020\u0006H\u00c6\u0003J1\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0006H\u00c6\u0001J\t\u0010\u000e\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0002H\u00d6\u0001J\u0013\u0010\u0012\u001a\u00020\u00042\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003R\u0019\u0010\u000b\u001a\u00020\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0019\u0010\n\u001a\u00020\u00048\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\n\u0010\u0019R\u0019\u0010\t\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0019\u0010\u000c\u001a\u00020\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0014\u001a\u0004\u0008\u001f\u0010\u0016\u00a8\u0006\""
    }
    d2 = {
        "Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/model/UploadDocsEvent$ShowFileSelectionChooser;",
        "Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/model/UploadDocsEvent;",
        "",
        "component1",
        "",
        "component2",
        "",
        "component3",
        "component4",
        "requestCode",
        "isPdfSupported",
        "photoName",
        "documentName",
        "copy",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "c",
        "Ljava/lang/String;",
        "getPhotoName",
        "()Ljava/lang/String;",
        "b",
        "Z",
        "()Z",
        "a",
        "I",
        "getRequestCode",
        "()I",
        "d",
        "getDocumentName",
        "<init>",
        "(IZLjava/lang/String;Ljava/lang/String;)V",
        "apm-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IZLjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "photoName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "documentName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/model/UploadDocsEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput p1, p0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/model/UploadDocsEvent$ShowFileSelectionChooser;->a:I

    .line 3
    iput-boolean p2, p0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/model/UploadDocsEvent$ShowFileSelectionChooser;->b:Z

    .line 4
    iput-object p3, p0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/model/UploadDocsEvent$ShowFileSelectionChooser;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/model/UploadDocsEvent$ShowFileSelectionChooser;->d:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/model/UploadDocsEvent$ShowFileSelectionChooser;IZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/model/UploadDocsEvent$ShowFileSelectionChooser;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/model/UploadDocsEvent$ShowFileSelectionChooser;->a:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/model/UploadDocsEvent$ShowFileSelectionChooser;->b:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/model/UploadDocsEvent$ShowFileSelectionChooser;->c:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/model/UploadDocsEvent$ShowFileSelectionChooser;->d:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/model/UploadDocsEvent$ShowFileSelectionChooser;->copy(IZLjava/lang/String;Ljava/lang/String;)Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/model/UploadDocsEvent$ShowFileSelectionChooser;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/model/UploadDocsEvent$ShowFileSelectionChooser;->a:I

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/model/UploadDocsEvent$ShowFileSelectionChooser;->b:Z

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/model/UploadDocsEvent$ShowFileSelectionChooser;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/model/UploadDocsEvent$ShowFileSelectionChooser;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(IZLjava/lang/String;Ljava/lang/String;)Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/model/UploadDocsEvent$ShowFileSelectionChooser;
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "photoName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "documentName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/model/UploadDocsEvent$ShowFileSelectionChooser;

    invoke-direct {v0, p1, p2, p3, p4}, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/model/UploadDocsEvent$ShowFileSelectionChooser;-><init>(IZLjava/lang/String;Ljava/lang/String;)V

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
    instance-of v1, p1, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/model/UploadDocsEvent$ShowFileSelectionChooser;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/model/UploadDocsEvent$ShowFileSelectionChooser;

    iget v1, p0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/model/UploadDocsEvent$ShowFileSelectionChooser;->a:I

    iget v3, p1, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/model/UploadDocsEvent$ShowFileSelectionChooser;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/model/UploadDocsEvent$ShowFileSelectionChooser;->b:Z

    iget-boolean v3, p1, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/model/UploadDocsEvent$ShowFileSelectionChooser;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/model/UploadDocsEvent$ShowFileSelectionChooser;->c:Ljava/lang/String;

    iget-object v3, p1, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/model/UploadDocsEvent$ShowFileSelectionChooser;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/model/UploadDocsEvent$ShowFileSelectionChooser;->d:Ljava/lang/String;

    iget-object p1, p1, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/model/UploadDocsEvent$ShowFileSelectionChooser;->d:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDocumentName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/model/UploadDocsEvent$ShowFileSelectionChooser;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhotoName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/model/UploadDocsEvent$ShowFileSelectionChooser;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequestCode()I
    .locals 1

    .line 1
    iget v0, p0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/model/UploadDocsEvent$ShowFileSelectionChooser;->a:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/model/UploadDocsEvent$ShowFileSelectionChooser;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/model/UploadDocsEvent$ShowFileSelectionChooser;->b:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/model/UploadDocsEvent$ShowFileSelectionChooser;->c:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lm1/m;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/model/UploadDocsEvent$ShowFileSelectionChooser;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isPdfSupported()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/model/UploadDocsEvent$ShowFileSelectionChooser;->b:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "ShowFileSelectionChooser(requestCode="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/model/UploadDocsEvent$ShowFileSelectionChooser;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isPdfSupported="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/model/UploadDocsEvent$ShowFileSelectionChooser;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", photoName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/model/UploadDocsEvent$ShowFileSelectionChooser;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", documentName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/model/UploadDocsEvent$ShowFileSelectionChooser;->d:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Le0/l;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
