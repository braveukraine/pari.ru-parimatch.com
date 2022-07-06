.class public final enum Ltech/pm/apm/core/verification/ui/uimodels/DocsFileType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltech/pm/apm/core/verification/ui/uimodels/DocsFileType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0011\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B3\u0008\u0002\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0010\u0011\u001a\u00020\u0008\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001f\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\r\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0019\u0010\u0011\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014j\u0002\u0008\u0017j\u0002\u0008\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Ltech/pm/apm/core/verification/ui/uimodels/DocsFileType;",
        "",
        "",
        "defaultPreview",
        "Ljava/lang/Integer;",
        "getDefaultPreview",
        "()Ljava/lang/Integer;",
        "",
        "",
        "extensions",
        "Ljava/util/List;",
        "getExtensions",
        "()Ljava/util/List;",
        "maxSizeMb",
        "I",
        "getMaxSizeMb",
        "()I",
        "mimeType",
        "Ljava/lang/String;",
        "getMimeType",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;ILjava/lang/Integer;)V",
        "IMAGE",
        "PDF",
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
.field private static final synthetic $VALUES:[Ltech/pm/apm/core/verification/ui/uimodels/DocsFileType;

.field public static final enum IMAGE:Ltech/pm/apm/core/verification/ui/uimodels/DocsFileType;

.field public static final enum PDF:Ltech/pm/apm/core/verification/ui/uimodels/DocsFileType;


# instance fields
.field private final defaultPreview:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final extensions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final maxSizeMb:I

.field private final mimeType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Ltech/pm/apm/core/verification/ui/uimodels/DocsFileType;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ltech/pm/apm/core/verification/ui/uimodels/DocsFileType;

    sget-object v1, Ltech/pm/apm/core/verification/ui/uimodels/DocsFileType;->IMAGE:Ltech/pm/apm/core/verification/ui/uimodels/DocsFileType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/apm/core/verification/ui/uimodels/DocsFileType;->PDF:Ltech/pm/apm/core/verification/ui/uimodels/DocsFileType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v7, Ltech/pm/apm/core/verification/ui/uimodels/DocsFileType;

    const-string v0, "jpg"

    const-string v1, "jpeg"

    const-string v2, "png"

    .line 2
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v1, "IMAGE"

    const/4 v2, 0x0

    const-string v4, "image/jpeg"

    const/4 v5, 0x5

    const/4 v6, 0x0

    move-object v0, v7

    .line 3
    invoke-direct/range {v0 .. v6}, Ltech/pm/apm/core/verification/ui/uimodels/DocsFileType;-><init>(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v7, Ltech/pm/apm/core/verification/ui/uimodels/DocsFileType;->IMAGE:Ltech/pm/apm/core/verification/ui/uimodels/DocsFileType;

    .line 4
    new-instance v0, Ltech/pm/apm/core/verification/ui/uimodels/DocsFileType;

    const-string v1, "pdf"

    .line 5
    invoke-static {v1}, Lbf/e;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 6
    sget v1, Ltech/pm/apm/core/R$drawable;->ic_checked_pdf:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v9, "PDF"

    const/4 v10, 0x1

    const-string v12, "application/pdf"

    const/16 v13, 0x14

    move-object v8, v0

    .line 7
    invoke-direct/range {v8 .. v14}, Ltech/pm/apm/core/verification/ui/uimodels/DocsFileType;-><init>(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, Ltech/pm/apm/core/verification/ui/uimodels/DocsFileType;->PDF:Ltech/pm/apm/core/verification/ui/uimodels/DocsFileType;

    invoke-static {}, Ltech/pm/apm/core/verification/ui/uimodels/DocsFileType;->$values()[Ltech/pm/apm/core/verification/ui/uimodels/DocsFileType;

    move-result-object v0

    sput-object v0, Ltech/pm/apm/core/verification/ui/uimodels/DocsFileType;->$VALUES:[Ltech/pm/apm/core/verification/ui/uimodels/DocsFileType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/util/List;Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 0
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Ltech/pm/apm/core/verification/ui/uimodels/DocsFileType;->extensions:Ljava/util/List;

    .line 3
    iput-object p4, p0, Ltech/pm/apm/core/verification/ui/uimodels/DocsFileType;->mimeType:Ljava/lang/String;

    .line 4
    iput p5, p0, Ltech/pm/apm/core/verification/ui/uimodels/DocsFileType;->maxSizeMb:I

    .line 5
    iput-object p6, p0, Ltech/pm/apm/core/verification/ui/uimodels/DocsFileType;->defaultPreview:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltech/pm/apm/core/verification/ui/uimodels/DocsFileType;
    .locals 1

    const-class v0, Ltech/pm/apm/core/verification/ui/uimodels/DocsFileType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltech/pm/apm/core/verification/ui/uimodels/DocsFileType;

    return-object p0
.end method

.method public static values()[Ltech/pm/apm/core/verification/ui/uimodels/DocsFileType;
    .locals 1

    sget-object v0, Ltech/pm/apm/core/verification/ui/uimodels/DocsFileType;->$VALUES:[Ltech/pm/apm/core/verification/ui/uimodels/DocsFileType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltech/pm/apm/core/verification/ui/uimodels/DocsFileType;

    return-object v0
.end method


# virtual methods
.method public final getDefaultPreview()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/verification/ui/uimodels/DocsFileType;->defaultPreview:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getExtensions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/verification/ui/uimodels/DocsFileType;->extensions:Ljava/util/List;

    return-object v0
.end method

.method public final getMaxSizeMb()I
    .locals 1

    .line 1
    iget v0, p0, Ltech/pm/apm/core/verification/ui/uimodels/DocsFileType;->maxSizeMb:I

    return v0
.end method

.method public final getMimeType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/verification/ui/uimodels/DocsFileType;->mimeType:Ljava/lang/String;

    return-object v0
.end method
