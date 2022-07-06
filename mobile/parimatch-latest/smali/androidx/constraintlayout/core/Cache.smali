.class public Landroidx/constraintlayout/core/Cache;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ln1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln1/a;"
        }
    .end annotation
.end field

.field public b:Ln1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln1/a;"
        }
    .end annotation
.end field

.field public c:Ln1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln1/a;"
        }
    .end annotation
.end field

.field public d:[Landroidx/constraintlayout/core/SolverVariable;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ln1/a;

    const/16 v1, 0x100

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ln1/a;-><init>(II)V

    iput-object v0, p0, Landroidx/constraintlayout/core/Cache;->a:Ln1/a;

    .line 3
    new-instance v0, Ln1/a;

    invoke-direct {v0, v1, v2}, Ln1/a;-><init>(II)V

    iput-object v0, p0, Landroidx/constraintlayout/core/Cache;->b:Ln1/a;

    .line 4
    new-instance v0, Ln1/a;

    invoke-direct {v0, v1, v2}, Ln1/a;-><init>(II)V

    iput-object v0, p0, Landroidx/constraintlayout/core/Cache;->c:Ln1/a;

    const/16 v0, 0x20

    new-array v0, v0, [Landroidx/constraintlayout/core/SolverVariable;

    .line 5
    iput-object v0, p0, Landroidx/constraintlayout/core/Cache;->d:[Landroidx/constraintlayout/core/SolverVariable;

    return-void
.end method
