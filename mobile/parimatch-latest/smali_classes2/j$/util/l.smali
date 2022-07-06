.class public final synthetic Lj$/util/l;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/function/i;


# instance fields
.field public final synthetic a:Lj$/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/l;->a:Lj$/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public final d(I)V
    .locals 1

    iget-object v0, p0, Lj$/util/l;->a:Lj$/util/function/Consumer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method
