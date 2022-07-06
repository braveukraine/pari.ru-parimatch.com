.class public Lv2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/profileinstaller/b;

.field public final b:[B

.field public final c:Z


# direct methods
.method public constructor <init>(Landroidx/profileinstaller/b;I[BZ)V
    .locals 0
    .param p1    # Landroidx/profileinstaller/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv2/f;->a:Landroidx/profileinstaller/b;

    .line 3
    iput-object p3, p0, Lv2/f;->b:[B

    .line 4
    iput-boolean p4, p0, Lv2/f;->c:Z

    return-void
.end method
