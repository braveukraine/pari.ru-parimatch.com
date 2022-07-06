.class public Lcom/bugfender/sdk/a/b/d/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bugfender/sdk/a/b/d/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final d:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public final synthetic e:Lcom/bugfender/sdk/a/b/d/f;


# direct methods
.method public constructor <init>(Lcom/bugfender/sdk/a/b/d/f;Landroid/widget/CompoundButton$OnCheckedChangeListener;Lcom/bugfender/sdk/a/b/d/f$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bugfender/sdk/a/b/d/f$b;->e:Lcom/bugfender/sdk/a/b/d/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/bugfender/sdk/a/b/d/f$b;->d:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    const-string v0, "OnCheckedChanged in CompoundButton (Switch / SwitchCompat) with { id: "

    .line 1
    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", checked: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/bugfender/sdk/a/b/d/f$b;->e:Lcom/bugfender/sdk/a/b/d/f;

    invoke-virtual {v1, v0}, Lcom/bugfender/sdk/a/b/d/a;->a(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/bugfender/sdk/a/b/d/f$b;->d:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    :cond_0
    return-void
.end method
