.class public Lcom/nineoldandroids/animation/PropertyValuesHolder$b;
.super Lcom/nineoldandroids/animation/PropertyValuesHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nineoldandroids/animation/PropertyValuesHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public t:Lcom/nineoldandroids/util/IntProperty;

.field public u:Lcom/nineoldandroids/animation/b;

.field public v:I


# direct methods
.method public constructor <init>(Lcom/nineoldandroids/util/Property;Lcom/nineoldandroids/animation/b;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/nineoldandroids/animation/PropertyValuesHolder;-><init>(Lcom/nineoldandroids/util/Property;)V

    .line 2
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    iput-object v0, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder;->g:Ljava/lang/Class;

    .line 3
    iput-object p2, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder;->h:Lcom/nineoldandroids/animation/c;

    .line 4
    iput-object p2, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder$b;->u:Lcom/nineoldandroids/animation/b;

    .line 5
    instance-of p1, p1, Lcom/nineoldandroids/util/IntProperty;

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder;->mProperty:Lcom/nineoldandroids/util/Property;

    check-cast p1, Lcom/nineoldandroids/util/IntProperty;

    iput-object p1, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder$b;->t:Lcom/nineoldandroids/util/IntProperty;

    :cond_0
    return-void
.end method

.method public varargs constructor <init>(Lcom/nineoldandroids/util/Property;[I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/nineoldandroids/animation/PropertyValuesHolder;-><init>(Lcom/nineoldandroids/util/Property;)V

    .line 8
    invoke-super {p0, p2}, Lcom/nineoldandroids/animation/PropertyValuesHolder;->setIntValues([I)V

    .line 9
    iget-object p2, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder;->h:Lcom/nineoldandroids/animation/c;

    check-cast p2, Lcom/nineoldandroids/animation/b;

    iput-object p2, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder$b;->u:Lcom/nineoldandroids/animation/b;

    .line 10
    instance-of p1, p1, Lcom/nineoldandroids/util/IntProperty;

    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder;->mProperty:Lcom/nineoldandroids/util/Property;

    check-cast p1, Lcom/nineoldandroids/util/IntProperty;

    iput-object p1, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder$b;->t:Lcom/nineoldandroids/util/IntProperty;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/nineoldandroids/animation/b;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/nineoldandroids/animation/PropertyValuesHolder;-><init>(Ljava/lang/String;)V

    .line 13
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    iput-object p1, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder;->g:Ljava/lang/Class;

    .line 14
    iput-object p2, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder;->h:Lcom/nineoldandroids/animation/c;

    .line 15
    iput-object p2, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder$b;->u:Lcom/nineoldandroids/animation/b;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[I)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/nineoldandroids/animation/PropertyValuesHolder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-super {p0, p2}, Lcom/nineoldandroids/animation/PropertyValuesHolder;->setIntValues([I)V

    .line 18
    iget-object p1, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder;->h:Lcom/nineoldandroids/animation/c;

    check-cast p1, Lcom/nineoldandroids/animation/b;

    iput-object p1, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder$b;->u:Lcom/nineoldandroids/animation/b;

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder$b;->u:Lcom/nineoldandroids/animation/b;

    invoke-virtual {v0, p1}, Lcom/nineoldandroids/animation/b;->e(F)I

    move-result p1

    iput p1, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder$b;->v:I

    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder$b;->v:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/nineoldandroids/animation/PropertyValuesHolder;
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/nineoldandroids/animation/PropertyValuesHolder;->clone()Lcom/nineoldandroids/animation/PropertyValuesHolder;

    move-result-object v0

    check-cast v0, Lcom/nineoldandroids/animation/PropertyValuesHolder$b;

    .line 2
    iget-object v1, v0, Lcom/nineoldandroids/animation/PropertyValuesHolder;->h:Lcom/nineoldandroids/animation/c;

    check-cast v1, Lcom/nineoldandroids/animation/b;

    iput-object v1, v0, Lcom/nineoldandroids/animation/PropertyValuesHolder$b;->u:Lcom/nineoldandroids/animation/b;

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 3
    invoke-super {p0}, Lcom/nineoldandroids/animation/PropertyValuesHolder;->clone()Lcom/nineoldandroids/animation/PropertyValuesHolder;

    move-result-object v0

    check-cast v0, Lcom/nineoldandroids/animation/PropertyValuesHolder$b;

    .line 4
    iget-object v1, v0, Lcom/nineoldandroids/animation/PropertyValuesHolder;->h:Lcom/nineoldandroids/animation/c;

    check-cast v1, Lcom/nineoldandroids/animation/b;

    iput-object v1, v0, Lcom/nineoldandroids/animation/PropertyValuesHolder$b;->u:Lcom/nineoldandroids/animation/b;

    return-object v0
.end method

.method public d(Ljava/lang/Object;)V
    .locals 4

    const-string v0, "PropertyValuesHolder"

    .line 1
    iget-object v1, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder$b;->t:Lcom/nineoldandroids/util/IntProperty;

    if-eqz v1, :cond_0

    .line 2
    iget v0, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder$b;->v:I

    invoke-virtual {v1, p1, v0}, Lcom/nineoldandroids/util/IntProperty;->setValue(Ljava/lang/Object;I)V

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder;->mProperty:Lcom/nineoldandroids/util/Property;

    if-eqz v1, :cond_1

    .line 4
    iget v0, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder$b;->v:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/nineoldandroids/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder;->e:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_2

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder;->j:[Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder$b;->v:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 7
    iget-object v1, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder;->e:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder;->j:[Ljava/lang/Object;

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public e(Ljava/lang/Class;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder;->mProperty:Lcom/nineoldandroids/util/Property;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/nineoldandroids/animation/PropertyValuesHolder;->r:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder;->g:Ljava/lang/Class;

    const-string v2, "set"

    invoke-virtual {p0, p1, v0, v2, v1}, Lcom/nineoldandroids/animation/PropertyValuesHolder;->f(Ljava/lang/Class;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder;->e:Ljava/lang/reflect/Method;

    return-void
.end method

.method public varargs setIntValues([I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/nineoldandroids/animation/PropertyValuesHolder;->setIntValues([I)V

    .line 2
    iget-object p1, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder;->h:Lcom/nineoldandroids/animation/c;

    check-cast p1, Lcom/nineoldandroids/animation/b;

    iput-object p1, p0, Lcom/nineoldandroids/animation/PropertyValuesHolder$b;->u:Lcom/nineoldandroids/animation/b;

    return-void
.end method
