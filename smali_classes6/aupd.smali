.class public final Laupd;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Ldqd;

.field final synthetic d:Lbvr;

.field final synthetic e:Lctjg;

.field final synthetic f:Ldxc;


# direct methods
.method public constructor <init>(Ldqd;Lbvr;Lctjg;Ldxc;Lctbw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laupd;->c:Ldqd;

    .line 2
    .line 3
    iput-object p2, p0, Laupd;->d:Lbvr;

    .line 4
    .line 5
    iput-object p3, p0, Laupd;->e:Lctjg;

    .line 6
    .line 7
    iput-object p4, p0, Laupd;->f:Ldxc;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lctcp;-><init>(ILctbw;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lctbw;)Lctbw;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lctbw<",
            "*>;)",
            "Lctbw<",
            "Lcszv;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Laupd;

    .line 2
    .line 3
    iget-object v1, p0, Laupd;->c:Ldqd;

    .line 4
    .line 5
    iget-object v2, p0, Laupd;->d:Lbvr;

    .line 6
    .line 7
    iget-object v3, p0, Laupd;->e:Lctjg;

    .line 8
    .line 9
    iget-object v4, p0, Laupd;->f:Ldxc;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Laupd;-><init>(Ldqd;Lbvr;Lctjg;Ldxc;Lctbw;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Laupd;->b:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lctnt;

    .line 2
    .line 3
    check-cast p2, Lctbw;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lcszv;->a:Lcszv;

    .line 10
    .line 11
    check-cast p1, Laupd;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Laupd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lctce;->a:Lctce;

    .line 2
    .line 3
    iget v1, p0, Laupd;->a:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laupd;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Laupg;

    .line 10
    .line 11
    :try_start_0
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Laupd;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lctnt;

    .line 21
    .line 22
    iget-object v1, p0, Laupd;->c:Ldqd;

    .line 23
    .line 24
    invoke-static {v1}, Lauqp;->i(Ldqd;)Laupg;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Laupg;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Laupg;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    :try_start_1
    new-instance v2, Lcfo;

    .line 37
    .line 38
    iget-object v3, p0, Laupd;->d:Lbvr;

    .line 39
    .line 40
    const/16 v4, 0x12

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-direct {v2, v3, v1, v4, v5}, Lcfo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Laupd;->b:Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    iput v3, p0, Laupd;->a:I

    .line 50
    .line 51
    invoke-interface {p1, v2, p0}, Lctnt;->uC(Lctnu;Lctbw;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eq p1, v0, :cond_1

    .line 56
    .line 57
    move-object v0, v1

    .line 58
    :goto_0
    iget-object p1, p0, Laupd;->c:Ldqd;

    .line 59
    .line 60
    invoke-static {p1, v0}, Lauqp;->k(Ldqd;Laupg;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Laupd;->e:Lctjg;

    .line 64
    .line 65
    iget-object v0, p0, Laupd;->d:Lbvr;

    .line 66
    .line 67
    iget-object v1, p0, Laupd;->f:Ldxc;

    .line 68
    .line 69
    iget-object v2, p0, Laupd;->c:Ldqd;

    .line 70
    .line 71
    invoke-static {v2}, Lauqp;->i(Ldqd;)Laupg;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {p1, v0, v1, v2}, Lauqp;->l(Lctjg;Lbvr;Ldxc;Laupg;)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lcszv;->a:Lcszv;

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_1
    return-object v0

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    iget-object v0, p0, Laupd;->e:Lctjg;

    .line 84
    .line 85
    iget-object v1, p0, Laupd;->d:Lbvr;

    .line 86
    .line 87
    iget-object v2, p0, Laupd;->f:Ldxc;

    .line 88
    .line 89
    iget-object v3, p0, Laupd;->c:Ldqd;

    .line 90
    .line 91
    invoke-static {v3}, Lauqp;->i(Ldqd;)Laupg;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v0, v1, v2, v3}, Lauqp;->l(Lctjg;Lbvr;Ldxc;Laupg;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_2
    sget-object p1, Lcszv;->a:Lcszv;

    .line 100
    .line 101
    return-object p1
.end method
