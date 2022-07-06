.class public final synthetic Le9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentFactory;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplayRegistrar;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Le9/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le9/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Le9/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le9/b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final create(Lcom/google/firebase/components/ComponentContainer;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Le9/b;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Le9/b;->b:Ljava/lang/Object;

    return-object p1

    :goto_0
    iget-object v0, p0, Le9/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplayRegistrar;

    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplayRegistrar;->a(Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplayRegistrar;Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
