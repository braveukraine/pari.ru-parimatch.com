.class public Lco/datadome/sdk/internal/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lco/datadome/sdk/DataDomeEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .param p6    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lco/datadome/sdk/DataDomeEvent;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/datadome/sdk/internal/k;->a:Ljava/lang/String;

    iput-object p2, p0, Lco/datadome/sdk/internal/k;->b:Ljava/lang/String;

    iput-object p3, p0, Lco/datadome/sdk/internal/k;->c:Ljava/lang/String;

    iput-object p4, p0, Lco/datadome/sdk/internal/k;->d:Ljava/lang/String;

    iput-object p5, p0, Lco/datadome/sdk/internal/k;->f:Ljava/lang/String;

    iput-object p6, p0, Lco/datadome/sdk/internal/k;->e:Ljava/util/List;

    return-void
.end method
