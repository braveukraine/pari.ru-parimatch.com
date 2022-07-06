.class public abstract Ltech/pm/ams/popups/presentation/entity/PopUpUiModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final d:J

.field public final e:Landroid/net/Uri;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLandroid/net/Uri;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Ltech/pm/ams/popups/presentation/entity/PopUpUiModel;->d:J

    .line 3
    iput-object p3, p0, Ltech/pm/ams/popups/presentation/entity/PopUpUiModel;->e:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public getClickUri()Landroid/net/Uri;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/popups/presentation/entity/PopUpUiModel;->e:Landroid/net/Uri;

    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltech/pm/ams/popups/presentation/entity/PopUpUiModel;->d:J

    return-wide v0
.end method
