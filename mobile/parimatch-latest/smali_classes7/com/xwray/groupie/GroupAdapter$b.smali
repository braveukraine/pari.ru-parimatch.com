.class public Lcom/xwray/groupie/GroupAdapter$b;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xwray/groupie/GroupAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lcom/xwray/groupie/GroupAdapter;


# direct methods
.method public constructor <init>(Lcom/xwray/groupie/GroupAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xwray/groupie/GroupAdapter$b;->e:Lcom/xwray/groupie/GroupAdapter;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xwray/groupie/GroupAdapter$b;->e:Lcom/xwray/groupie/GroupAdapter;

    invoke-virtual {v0, p1}, Lcom/xwray/groupie/GroupAdapter;->getItem(I)Lcom/xwray/groupie/Item;

    move-result-object v0

    iget-object v1, p0, Lcom/xwray/groupie/GroupAdapter$b;->e:Lcom/xwray/groupie/GroupAdapter;

    .line 2
    iget v1, v1, Lcom/xwray/groupie/GroupAdapter;->d:I

    .line 3
    invoke-virtual {v0, v1, p1}, Lcom/xwray/groupie/Item;->getSpanSize(II)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 4
    :catch_0
    iget-object p1, p0, Lcom/xwray/groupie/GroupAdapter$b;->e:Lcom/xwray/groupie/GroupAdapter;

    .line 5
    iget p1, p1, Lcom/xwray/groupie/GroupAdapter;->d:I

    return p1
.end method
