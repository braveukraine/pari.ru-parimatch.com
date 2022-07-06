.class public Landroidx/recyclerview/widget/q$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static i:Landroidx/recyclerview/widget/q$b;

.field public static final j:Ljava/lang/Object;


# instance fields
.field public a:Landroidx/recyclerview/widget/q$b;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/recyclerview/widget/q$b;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(III)Landroidx/recyclerview/widget/q$b;
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v0, p0

    move v1, p1

    move v2, p2

    .line 1
    invoke-static/range {v0 .. v6}, Landroidx/recyclerview/widget/q$b;->b(IIIIIILjava/lang/Object;)Landroidx/recyclerview/widget/q$b;

    move-result-object p0

    return-object p0
.end method

.method public static b(IIIIIILjava/lang/Object;)Landroidx/recyclerview/widget/q$b;
    .locals 3

    .line 1
    sget-object v0, Landroidx/recyclerview/widget/q$b;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Landroidx/recyclerview/widget/q$b;->i:Landroidx/recyclerview/widget/q$b;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Landroidx/recyclerview/widget/q$b;

    invoke-direct {v1}, Landroidx/recyclerview/widget/q$b;-><init>()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, v1, Landroidx/recyclerview/widget/q$b;->a:Landroidx/recyclerview/widget/q$b;

    sput-object v2, Landroidx/recyclerview/widget/q$b;->i:Landroidx/recyclerview/widget/q$b;

    const/4 v2, 0x0

    .line 5
    iput-object v2, v1, Landroidx/recyclerview/widget/q$b;->a:Landroidx/recyclerview/widget/q$b;

    .line 6
    :goto_0
    iput p0, v1, Landroidx/recyclerview/widget/q$b;->b:I

    .line 7
    iput p1, v1, Landroidx/recyclerview/widget/q$b;->c:I

    .line 8
    iput p2, v1, Landroidx/recyclerview/widget/q$b;->d:I

    .line 9
    iput p3, v1, Landroidx/recyclerview/widget/q$b;->e:I

    .line 10
    iput p4, v1, Landroidx/recyclerview/widget/q$b;->f:I

    .line 11
    iput p5, v1, Landroidx/recyclerview/widget/q$b;->g:I

    .line 12
    iput-object p6, v1, Landroidx/recyclerview/widget/q$b;->h:Ljava/lang/Object;

    .line 13
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static c(IILjava/lang/Object;)Landroidx/recyclerview/widget/q$b;
    .locals 7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v0, p0

    move v1, p1

    move-object v6, p2

    .line 1
    invoke-static/range {v0 .. v6}, Landroidx/recyclerview/widget/q$b;->b(IIIIIILjava/lang/Object;)Landroidx/recyclerview/widget/q$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public d()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Landroidx/recyclerview/widget/q$b;->a:Landroidx/recyclerview/widget/q$b;

    const/4 v1, 0x0

    .line 2
    iput v1, p0, Landroidx/recyclerview/widget/q$b;->g:I

    iput v1, p0, Landroidx/recyclerview/widget/q$b;->f:I

    iput v1, p0, Landroidx/recyclerview/widget/q$b;->e:I

    iput v1, p0, Landroidx/recyclerview/widget/q$b;->d:I

    iput v1, p0, Landroidx/recyclerview/widget/q$b;->c:I

    iput v1, p0, Landroidx/recyclerview/widget/q$b;->b:I

    .line 3
    iput-object v0, p0, Landroidx/recyclerview/widget/q$b;->h:Ljava/lang/Object;

    .line 4
    sget-object v0, Landroidx/recyclerview/widget/q$b;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Landroidx/recyclerview/widget/q$b;->i:Landroidx/recyclerview/widget/q$b;

    if-eqz v1, :cond_0

    .line 6
    iput-object v1, p0, Landroidx/recyclerview/widget/q$b;->a:Landroidx/recyclerview/widget/q$b;

    .line 7
    :cond_0
    sput-object p0, Landroidx/recyclerview/widget/q$b;->i:Landroidx/recyclerview/widget/q$b;

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
