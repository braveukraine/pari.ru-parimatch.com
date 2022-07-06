.class public Lcom/salesforce/marketingcloud/messages/proximity/a$d;
.super Lcom/salesforce/marketingcloud/internal/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/marketingcloud/messages/proximity/a;->a(Lcom/salesforce/marketingcloud/messages/proximity/ProximityMessageResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/salesforce/marketingcloud/messages/proximity/ProximityMessageResponse;

.field public final synthetic c:Lcom/salesforce/marketingcloud/messages/proximity/a;


# direct methods
.method public varargs constructor <init>(Lcom/salesforce/marketingcloud/messages/proximity/a;Ljava/lang/String;[Ljava/lang/Object;Lcom/salesforce/marketingcloud/messages/proximity/ProximityMessageResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/salesforce/marketingcloud/messages/proximity/a$d;->c:Lcom/salesforce/marketingcloud/messages/proximity/a;

    iput-object p4, p0, Lcom/salesforce/marketingcloud/messages/proximity/a$d;->b:Lcom/salesforce/marketingcloud/messages/proximity/ProximityMessageResponse;

    invoke-direct {p0, p2, p3}, Lcom/salesforce/marketingcloud/internal/g;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 12

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/proximity/a$d;->c:Lcom/salesforce/marketingcloud/messages/proximity/a;

    iget-object v0, v0, Lcom/salesforce/marketingcloud/messages/proximity/a;->d:Lcom/salesforce/marketingcloud/storage/j;

    invoke-virtual {v0}, Lcom/salesforce/marketingcloud/storage/j;->b()Lcom/salesforce/marketingcloud/util/c;

    move-result-object v0

    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/proximity/a$d;->c:Lcom/salesforce/marketingcloud/messages/proximity/a;

    iget-object v1, v1, Lcom/salesforce/marketingcloud/messages/proximity/a;->d:Lcom/salesforce/marketingcloud/storage/j;

    invoke-virtual {v1}, Lcom/salesforce/marketingcloud/storage/j;->t()Lcom/salesforce/marketingcloud/storage/l;

    move-result-object v1

    iget-object v2, p0, Lcom/salesforce/marketingcloud/messages/proximity/a$d;->c:Lcom/salesforce/marketingcloud/messages/proximity/a;

    iget-object v2, v2, Lcom/salesforce/marketingcloud/messages/proximity/a;->d:Lcom/salesforce/marketingcloud/storage/j;

    invoke-virtual {v2}, Lcom/salesforce/marketingcloud/storage/j;->b()Lcom/salesforce/marketingcloud/util/c;

    move-result-object v2

    const/4 v3, 0x3

    invoke-interface {v1, v3, v2}, Lcom/salesforce/marketingcloud/storage/l;->a(ILcom/salesforce/marketingcloud/util/c;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :cond_0
    invoke-interface {v1, v3}, Lcom/salesforce/marketingcloud/storage/l;->d(I)I

    iget-object v3, p0, Lcom/salesforce/marketingcloud/messages/proximity/a$d;->c:Lcom/salesforce/marketingcloud/messages/proximity/a;

    iget-object v3, v3, Lcom/salesforce/marketingcloud/messages/proximity/a;->d:Lcom/salesforce/marketingcloud/storage/j;

    invoke-virtual {v3}, Lcom/salesforce/marketingcloud/storage/j;->s()Lcom/salesforce/marketingcloud/storage/k;

    move-result-object v3

    iget-object v4, p0, Lcom/salesforce/marketingcloud/messages/proximity/a$d;->b:Lcom/salesforce/marketingcloud/messages/proximity/ProximityMessageResponse;

    invoke-virtual {v4}, Lcom/salesforce/marketingcloud/messages/proximity/ProximityMessageResponse;->beacons()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, p0, Lcom/salesforce/marketingcloud/messages/proximity/a$d;->b:Lcom/salesforce/marketingcloud/messages/proximity/ProximityMessageResponse;

    invoke-virtual {v7}, Lcom/salesforce/marketingcloud/messages/proximity/ProximityMessageResponse;->beacons()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/salesforce/marketingcloud/messages/Region;

    :try_start_0
    invoke-virtual {v8}, Lcom/salesforce/marketingcloud/messages/Region;->messages()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v10, 0x0

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/salesforce/marketingcloud/messages/Message;

    invoke-static {v10, v3, v0}, Lcom/salesforce/marketingcloud/messages/b;->a(Lcom/salesforce/marketingcloud/messages/Message;Lcom/salesforce/marketingcloud/storage/k;Lcom/salesforce/marketingcloud/util/c;)V

    invoke-interface {v3, v10, v0}, Lcom/salesforce/marketingcloud/storage/k;->a(Lcom/salesforce/marketingcloud/messages/Message;Lcom/salesforce/marketingcloud/util/c;)V

    const/4 v10, 0x1

    goto :goto_1

    :cond_2
    if-eqz v10, :cond_1

    invoke-static {v2, v8}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v9

    if-ltz v9, :cond_3

    invoke-interface {v2, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/salesforce/marketingcloud/messages/Region;

    invoke-static {v9}, Lcom/salesforce/marketingcloud/internal/j;->a(Lcom/salesforce/marketingcloud/messages/Region;)Z

    move-result v9

    invoke-static {v8, v9}, Lcom/salesforce/marketingcloud/internal/j;->a(Lcom/salesforce/marketingcloud/messages/Region;Z)V

    :cond_3
    invoke-interface {v1, v8, v0}, Lcom/salesforce/marketingcloud/storage/l;->a(Lcom/salesforce/marketingcloud/messages/Region;Lcom/salesforce/marketingcloud/util/c;)V

    new-instance v9, Lcom/salesforce/marketingcloud/proximity/c;

    invoke-direct {v9, v8}, Lcom/salesforce/marketingcloud/proximity/c;-><init>(Lcom/salesforce/marketingcloud/messages/Region;)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v9

    sget-object v10, Lcom/salesforce/marketingcloud/messages/proximity/a;->j:Ljava/lang/String;

    new-array v11, v6, [Ljava/lang/Object;

    invoke-virtual {v8}, Lcom/salesforce/marketingcloud/messages/Region;->id()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v11, v5

    const-string v8, "Unable to start monitoring proximity region: %s"

    invoke-static {v10, v9, v8, v11}, Lcom/salesforce/marketingcloud/g;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/salesforce/marketingcloud/messages/proximity/a;->j:Ljava/lang/String;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v4, v1, v5

    const-string v3, "Monitoring beacons from request [%s]"

    invoke-static {v0, v3, v1}, Lcom/salesforce/marketingcloud/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/salesforce/marketingcloud/messages/proximity/a$d;->c:Lcom/salesforce/marketingcloud/messages/proximity/a;

    iget-object v0, v0, Lcom/salesforce/marketingcloud/messages/proximity/a;->e:Lcom/salesforce/marketingcloud/proximity/e;

    invoke-virtual {v0, v4}, Lcom/salesforce/marketingcloud/proximity/e;->a(Ljava/util/List;)V

    :cond_5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/salesforce/marketingcloud/messages/Region;

    new-instance v3, Lcom/salesforce/marketingcloud/proximity/c;

    invoke-direct {v3, v2}, Lcom/salesforce/marketingcloud/proximity/c;-><init>(Lcom/salesforce/marketingcloud/messages/Region;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    sget-object v1, Lcom/salesforce/marketingcloud/messages/proximity/a;->j:Ljava/lang/String;

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v0, v2, v5

    const-string v3, "Unmonitoring beacons [%s]"

    invoke-static {v1, v3, v2}, Lcom/salesforce/marketingcloud/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/salesforce/marketingcloud/messages/proximity/a$d;->c:Lcom/salesforce/marketingcloud/messages/proximity/a;

    iget-object v1, v1, Lcom/salesforce/marketingcloud/messages/proximity/a;->e:Lcom/salesforce/marketingcloud/proximity/e;

    invoke-virtual {v1, v0}, Lcom/salesforce/marketingcloud/proximity/e;->b(Ljava/util/List;)V

    :cond_7
    return-void
.end method
