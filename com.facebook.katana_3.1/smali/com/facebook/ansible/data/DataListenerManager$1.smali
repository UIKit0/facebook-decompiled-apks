.class Lcom/facebook/ansible/data/DataListenerManager$1;
.super Ljava/lang/Object;
.source "DataListenerManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/facebook/ansible/data/DataListenerManager;


# direct methods
.method constructor <init>(Lcom/facebook/ansible/data/DataListenerManager;Ljava/lang/Object;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 30
    iput-object p1, p0, Lcom/facebook/ansible/data/DataListenerManager$1;->b:Lcom/facebook/ansible/data/DataListenerManager;

    iput-object p2, p0, Lcom/facebook/ansible/data/DataListenerManager$1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 34
    iget-object v0, p0, Lcom/facebook/ansible/data/DataListenerManager$1;->b:Lcom/facebook/ansible/data/DataListenerManager;

    invoke-static {v0}, Lcom/facebook/ansible/data/DataListenerManager;->a(Lcom/facebook/ansible/data/DataListenerManager;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ansible/data/SubscribableLoaderListener;

    .line 35
    iget-object v2, p0, Lcom/facebook/ansible/data/DataListenerManager$1;->a:Ljava/lang/Object;

    invoke-interface {v0, v2}, Lcom/facebook/ansible/data/SubscribableLoaderListener;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method
