.class public final synthetic Lui/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field public static final synthetic d:Lui/b;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lui/b;

    invoke-direct {v0}, Lui/b;-><init>()V

    sput-object v0, Lui/b;->d:Lui/b;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p1, p2}, Lpm/tech/sport/cashout/ui/CashOutDialogProvider;->b(Landroid/content/DialogInterface;I)V

    return-void
.end method
