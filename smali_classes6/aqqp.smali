.class public final synthetic Laqqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmhj;


# instance fields
.field public final synthetic a:Laqrb;

.field public final synthetic b:Laqxi;

.field public final synthetic c:Laqxi;

.field public final synthetic d:Lmhj;


# direct methods
.method public synthetic constructor <init>(Laqrb;Laqxi;Laqxi;Lmhj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqqp;->a:Laqrb;

    .line 5
    .line 6
    iput-object p2, p0, Laqqp;->b:Laqxi;

    .line 7
    .line 8
    iput-object p3, p0, Laqqp;->c:Laqxi;

    .line 9
    .line 10
    iput-object p4, p0, Laqqp;->d:Lmhj;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final pL(Lmhm;)V
    .locals 6

    .line 1
    iget-object v0, p0, Laqqp;->a:Laqrb;

    .line 2
    .line 3
    iget-object v1, p0, Laqqp;->c:Laqxi;

    .line 4
    .line 5
    iget-object v2, p0, Laqqp;->b:Laqxi;

    .line 6
    .line 7
    if-eq v2, v1, :cond_0

    .line 8
    .line 9
    iget-object v3, v0, Laqrb;->cI:Lcupu;

    .line 10
    .line 11
    new-instance v4, Lbdzh;

    .line 12
    .line 13
    sget-object v5, Lbzht;->b:Lbzht;

    .line 14
    .line 15
    invoke-direct {v4, v5}, Lbdzh;-><init>(Lbzht;)V

    .line 16
    .line 17
    .line 18
    sget-object v5, Lcnzo;->hK:Lbyil;

    .line 19
    .line 20
    invoke-virtual {v3, v4, v5, v1, v2}, Lcupu;->L(Lbdzh;Lbyil;Laqxi;Laqxi;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Laqqp;->d:Lmhj;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v1, p1}, Lmhj;->pL(Lmhm;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object p1, v0, Laqrb;->bK:Laqxf;

    .line 31
    .line 32
    iget-boolean p1, p1, Laqxf;->J:Z

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-object p1, v0, Laqrb;->aI:Lcplz;

    .line 37
    .line 38
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lxjn;

    .line 43
    .line 44
    invoke-interface {p1}, Lxjn;->h()V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method
