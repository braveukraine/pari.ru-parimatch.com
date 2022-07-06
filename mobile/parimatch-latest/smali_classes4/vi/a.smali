.class public final synthetic Lvi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Landroid/webkit/CookieManager;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/CookieManager;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lvi/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvi/a;->c:Landroid/webkit/CookieManager;

    iput-object p2, p0, Lvi/a;->b:Ljava/util/List;

    iput-object p3, p0, Lvi/a;->d:Ljava/lang/String;

    iput-object p4, p0, Lvi/a;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Landroid/webkit/CookieManager;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lvi/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvi/a;->b:Ljava/util/List;

    iput-object p2, p0, Lvi/a;->c:Landroid/webkit/CookieManager;

    iput-object p3, p0, Lvi/a;->d:Ljava/lang/String;

    iput-object p4, p0, Lvi/a;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lvi/a;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lvi/a;->b:Ljava/util/List;

    iget-object v1, p0, Lvi/a;->c:Landroid/webkit/CookieManager;

    iget-object v2, p0, Lvi/a;->d:Ljava/lang/String;

    iget-object v3, p0, Lvi/a;->e:Lkotlin/jvm/functions/Function0;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, v3, p1}, Lpm/tech/sport/common/extensions/CookieManagerExtensionKt;->b(Ljava/util/List;Landroid/webkit/CookieManager;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;)V

    return-void

    :goto_0
    iget-object v0, p0, Lvi/a;->c:Landroid/webkit/CookieManager;

    iget-object v1, p0, Lvi/a;->b:Ljava/util/List;

    iget-object v2, p0, Lvi/a;->d:Ljava/lang/String;

    iget-object v3, p0, Lvi/a;->e:Lkotlin/jvm/functions/Function0;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, v3, p1}, Lpm/tech/sport/common/extensions/CookieManagerExtensionKt;->a(Landroid/webkit/CookieManager;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
