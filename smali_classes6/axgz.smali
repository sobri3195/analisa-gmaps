.class final Laxgz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbucn;


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Laxhc;


# direct methods
.method public constructor <init>(Laxhc;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laxgz;->a:Ljava/util/Map;

    .line 2
    .line 3
    iput-object p1, p0, Laxgz;->b:Laxhc;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Laxgz;->b:Laxhc;

    .line 2
    .line 3
    iget-object v1, v0, Laxhc;->ar:Laxhb;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laxhc;->ba(Laxhb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Laskz;

    .line 10
    .line 11
    const/16 v3, 0x10

    .line 12
    .line 13
    invoke-direct {v2, v0, v3}, Laskz;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Layru;

    .line 17
    .line 18
    invoke-direct {v0, v2}, Layrt;-><init>(Layrs;)V

    .line 19
    .line 20
    .line 21
    sget-object v2, Lbztj;->a:Lbztj;

    .line 22
    .line 23
    invoke-static {v1, v0, v2}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final b(Lbucj;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laxgz;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbucj;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/content/Intent;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Laxgz;->b:Laxhc;

    .line 16
    .line 17
    sget-object v1, Lbdyv;->a:Lbdyv;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v0, v1, p1, v2}, Laxhc;->bu(Lbdyv;Landroid/content/Intent;Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
