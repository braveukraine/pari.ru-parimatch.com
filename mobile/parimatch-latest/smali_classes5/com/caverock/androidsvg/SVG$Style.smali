.class public Lcom/caverock/androidsvg/SVG$Style;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Style"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caverock/androidsvg/SVG$Style$RenderQuality;,
        Lcom/caverock/androidsvg/SVG$Style$VectorEffect;,
        Lcom/caverock/androidsvg/SVG$Style$TextDirection;,
        Lcom/caverock/androidsvg/SVG$Style$TextDecoration;,
        Lcom/caverock/androidsvg/SVG$Style$TextAnchor;,
        Lcom/caverock/androidsvg/SVG$Style$FontStyle;,
        Lcom/caverock/androidsvg/SVG$Style$LineJoin;,
        Lcom/caverock/androidsvg/SVG$Style$LineCap;,
        Lcom/caverock/androidsvg/SVG$Style$FillRule;
    }
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/Boolean;

.field public E:Ljava/lang/Boolean;

.field public F:Lcom/caverock/androidsvg/SVG$n0;

.field public G:Ljava/lang/Float;

.field public H:Ljava/lang/String;

.field public I:Lcom/caverock/androidsvg/SVG$Style$FillRule;

.field public J:Ljava/lang/String;

.field public K:Lcom/caverock/androidsvg/SVG$n0;

.field public L:Ljava/lang/Float;

.field public M:Lcom/caverock/androidsvg/SVG$n0;

.field public N:Ljava/lang/Float;

.field public O:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

.field public P:Lcom/caverock/androidsvg/SVG$Style$RenderQuality;

.field public d:J

.field public e:Lcom/caverock/androidsvg/SVG$n0;

.field public f:Lcom/caverock/androidsvg/SVG$Style$FillRule;

.field public g:Ljava/lang/Float;

.field public h:Lcom/caverock/androidsvg/SVG$n0;

.field public i:Ljava/lang/Float;

.field public j:Lcom/caverock/androidsvg/SVG$p;

.field public k:Lcom/caverock/androidsvg/SVG$Style$LineCap;

.field public l:Lcom/caverock/androidsvg/SVG$Style$LineJoin;

.field public m:Ljava/lang/Float;

.field public n:[Lcom/caverock/androidsvg/SVG$p;

.field public o:Lcom/caverock/androidsvg/SVG$p;

.field public p:Ljava/lang/Float;

.field public q:Lcom/caverock/androidsvg/SVG$f;

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lcom/caverock/androidsvg/SVG$p;

.field public t:Ljava/lang/Integer;

.field public u:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

.field public v:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

.field public w:Lcom/caverock/androidsvg/SVG$Style$TextDirection;

.field public x:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

.field public y:Ljava/lang/Boolean;

.field public z:Lcom/caverock/androidsvg/SVG$c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/caverock/androidsvg/SVG$Style;->d:J

    return-void
.end method

.method public static a()Lcom/caverock/androidsvg/SVG$Style;
    .locals 8

    .line 1
    new-instance v0, Lcom/caverock/androidsvg/SVG$Style;

    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$Style;-><init>()V

    const-wide/16 v1, -0x1

    .line 2
    iput-wide v1, v0, Lcom/caverock/androidsvg/SVG$Style;->d:J

    .line 3
    sget-object v1, Lcom/caverock/androidsvg/SVG$f;->e:Lcom/caverock/androidsvg/SVG$f;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->e:Lcom/caverock/androidsvg/SVG$n0;

    .line 4
    sget-object v2, Lcom/caverock/androidsvg/SVG$Style$FillRule;->NonZero:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    iput-object v2, v0, Lcom/caverock/androidsvg/SVG$Style;->f:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    const/high16 v3, 0x3f800000    # 1.0f

    .line 5
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iput-object v4, v0, Lcom/caverock/androidsvg/SVG$Style;->g:Ljava/lang/Float;

    const/4 v5, 0x0

    .line 6
    iput-object v5, v0, Lcom/caverock/androidsvg/SVG$Style;->h:Lcom/caverock/androidsvg/SVG$n0;

    .line 7
    iput-object v4, v0, Lcom/caverock/androidsvg/SVG$Style;->i:Ljava/lang/Float;

    .line 8
    new-instance v6, Lcom/caverock/androidsvg/SVG$p;

    invoke-direct {v6, v3}, Lcom/caverock/androidsvg/SVG$p;-><init>(F)V

    iput-object v6, v0, Lcom/caverock/androidsvg/SVG$Style;->j:Lcom/caverock/androidsvg/SVG$p;

    .line 9
    sget-object v3, Lcom/caverock/androidsvg/SVG$Style$LineCap;->Butt:Lcom/caverock/androidsvg/SVG$Style$LineCap;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->k:Lcom/caverock/androidsvg/SVG$Style$LineCap;

    .line 10
    sget-object v3, Lcom/caverock/androidsvg/SVG$Style$LineJoin;->Miter:Lcom/caverock/androidsvg/SVG$Style$LineJoin;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->l:Lcom/caverock/androidsvg/SVG$Style$LineJoin;

    const/high16 v3, 0x40800000    # 4.0f

    .line 11
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->m:Ljava/lang/Float;

    .line 12
    iput-object v5, v0, Lcom/caverock/androidsvg/SVG$Style;->n:[Lcom/caverock/androidsvg/SVG$p;

    .line 13
    new-instance v3, Lcom/caverock/androidsvg/SVG$p;

    const/4 v6, 0x0

    invoke-direct {v3, v6}, Lcom/caverock/androidsvg/SVG$p;-><init>(F)V

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->o:Lcom/caverock/androidsvg/SVG$p;

    .line 14
    iput-object v4, v0, Lcom/caverock/androidsvg/SVG$Style;->p:Ljava/lang/Float;

    .line 15
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->q:Lcom/caverock/androidsvg/SVG$f;

    .line 16
    iput-object v5, v0, Lcom/caverock/androidsvg/SVG$Style;->r:Ljava/util/List;

    .line 17
    new-instance v3, Lcom/caverock/androidsvg/SVG$p;

    sget-object v6, Lcom/caverock/androidsvg/SVG$c1;->pt:Lcom/caverock/androidsvg/SVG$c1;

    const/high16 v7, 0x41400000    # 12.0f

    invoke-direct {v3, v7, v6}, Lcom/caverock/androidsvg/SVG$p;-><init>(FLcom/caverock/androidsvg/SVG$c1;)V

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->s:Lcom/caverock/androidsvg/SVG$p;

    const/16 v3, 0x190

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->t:Ljava/lang/Integer;

    .line 19
    sget-object v3, Lcom/caverock/androidsvg/SVG$Style$FontStyle;->Normal:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->u:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    .line 20
    sget-object v3, Lcom/caverock/androidsvg/SVG$Style$TextDecoration;->None:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->v:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    .line 21
    sget-object v3, Lcom/caverock/androidsvg/SVG$Style$TextDirection;->LTR:Lcom/caverock/androidsvg/SVG$Style$TextDirection;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->w:Lcom/caverock/androidsvg/SVG$Style$TextDirection;

    .line 22
    sget-object v3, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Start:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->x:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 23
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->y:Ljava/lang/Boolean;

    .line 24
    iput-object v5, v0, Lcom/caverock/androidsvg/SVG$Style;->z:Lcom/caverock/androidsvg/SVG$c;

    .line 25
    iput-object v5, v0, Lcom/caverock/androidsvg/SVG$Style;->A:Ljava/lang/String;

    .line 26
    iput-object v5, v0, Lcom/caverock/androidsvg/SVG$Style;->B:Ljava/lang/String;

    .line 27
    iput-object v5, v0, Lcom/caverock/androidsvg/SVG$Style;->C:Ljava/lang/String;

    .line 28
    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->D:Ljava/lang/Boolean;

    .line 29
    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->E:Ljava/lang/Boolean;

    .line 30
    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->F:Lcom/caverock/androidsvg/SVG$n0;

    .line 31
    iput-object v4, v0, Lcom/caverock/androidsvg/SVG$Style;->G:Ljava/lang/Float;

    .line 32
    iput-object v5, v0, Lcom/caverock/androidsvg/SVG$Style;->H:Ljava/lang/String;

    .line 33
    iput-object v2, v0, Lcom/caverock/androidsvg/SVG$Style;->I:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    .line 34
    iput-object v5, v0, Lcom/caverock/androidsvg/SVG$Style;->J:Ljava/lang/String;

    .line 35
    iput-object v5, v0, Lcom/caverock/androidsvg/SVG$Style;->K:Lcom/caverock/androidsvg/SVG$n0;

    .line 36
    iput-object v4, v0, Lcom/caverock/androidsvg/SVG$Style;->L:Ljava/lang/Float;

    .line 37
    iput-object v5, v0, Lcom/caverock/androidsvg/SVG$Style;->M:Lcom/caverock/androidsvg/SVG$n0;

    .line 38
    iput-object v4, v0, Lcom/caverock/androidsvg/SVG$Style;->N:Ljava/lang/Float;

    .line 39
    sget-object v1, Lcom/caverock/androidsvg/SVG$Style$VectorEffect;->None:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->O:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    .line 40
    sget-object v1, Lcom/caverock/androidsvg/SVG$Style$RenderQuality;->auto:Lcom/caverock/androidsvg/SVG$Style$RenderQuality;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->P:Lcom/caverock/androidsvg/SVG$Style$RenderQuality;

    return-object v0
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/SVG$Style;

    .line 2
    iget-object v1, p0, Lcom/caverock/androidsvg/SVG$Style;->n:[Lcom/caverock/androidsvg/SVG$p;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, [Lcom/caverock/androidsvg/SVG$p;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/caverock/androidsvg/SVG$p;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->n:[Lcom/caverock/androidsvg/SVG$p;

    :cond_0
    return-object v0
.end method
