.class public final synthetic Llfs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmhj;


# instance fields
.field public final synthetic a:Llfv;

.field public final synthetic b:Lcom/google/common/collect/ImmutableList;

.field public final synthetic c:Z

.field public final synthetic d:Lmhg;


# direct methods
.method public synthetic constructor <init>(Llfv;Lcom/google/common/collect/ImmutableList;ZLmhg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llfs;->a:Llfv;

    .line 5
    .line 6
    iput-object p2, p0, Llfs;->b:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    iput-boolean p3, p0, Llfs;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Llfs;->d:Lmhg;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final pL(Lmhm;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llfs;->b:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lmhj;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lmhj;->pL(Lmhm;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-boolean p1, p0, Llfs;->c:Z

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Llfs;->d:Lmhg;

    .line 28
    .line 29
    iget-object p1, p1, Lmhg;->a:Lmhm;

    .line 30
    .line 31
    iget-object p1, p1, Lmhm;->m:Lomx;

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v0, p0, Llfs;->a:Llfv;

    .line 37
    .line 38
    sget-object v1, Laqxi;->a:Laqxi;

    .line 39
    .line 40
    iget-boolean v1, v0, Llfv;->c:Z

    .line 41
    .line 42
    invoke-static {p1, v1}, Lfwn;->au(Lomx;Z)Laqxi;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, v0, Llfv;->b:Lcplz;

    .line 47
    .line 48
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Laqwx;

    .line 53
    .line 54
    invoke-interface {v0, p1}, Laqwx;->v(Laqxi;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_1
    return-void
.end method
