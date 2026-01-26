.class public final synthetic Lakpu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqgc;


# instance fields
.field public final synthetic a:Lakpw;

.field public final synthetic b:Lbzve;

.field public final synthetic c:Lbpvi;


# direct methods
.method public synthetic constructor <init>(Lakpw;Lbzve;Lbpvi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakpu;->a:Lakpw;

    .line 5
    .line 6
    iput-object p2, p0, Lakpu;->b:Lbzve;

    .line 7
    .line 8
    iput-object p3, p0, Lakpu;->c:Lbpvi;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lakpu;->b:Lbzve;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v1, p1}, Lbzve;->n(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lakpu;->c:Lbpvi;

    .line 21
    .line 22
    iget-object v3, p0, Lakpu;->a:Lakpw;

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lbpyx;

    .line 29
    .line 30
    iget-object v4, v3, Lakpw;->e:Lawvi;

    .line 31
    .line 32
    invoke-interface {v4}, Lawvi;->getBusinessMessagingParameters()Lcfjr;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget v4, v4, Lcfjr;->c:I

    .line 37
    .line 38
    invoke-virtual {p1}, Lbpyx;->h()Lbpzb;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v5, 0x1

    .line 43
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    new-instance v6, Lxdk;

    .line 48
    .line 49
    const/4 v7, 0x4

    .line 50
    invoke-direct {v6, v4, v7}, Lxdk;-><init>(II)V

    .line 51
    .line 52
    .line 53
    iget-object v3, v3, Lakpw;->h:Lavya;

    .line 54
    .line 55
    iget-object v4, v3, Lavya;->b:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-interface {v4}, Lcplz;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lakpe;

    .line 62
    .line 63
    invoke-virtual {v4}, Lakpe;->d()Lbpoz;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    sget-object v7, Lbpzr;->e:[Lbpzr;

    .line 68
    .line 69
    invoke-virtual {v4, v0, p1, v5, v7}, Lbpoz;->L(Lbpvi;Lbpzb;Ljava/lang/Integer;[Lbpzr;)Lbqgd;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v0, v3, Lavya;->a:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lajne;

    .line 80
    .line 81
    invoke-static {p1}, Lajne;->y(Lbqgd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v0, Lakpm;

    .line 86
    .line 87
    invoke-direct {v0, v6, v2}, Lakpm;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    sget-object v2, Lbztj;->a:Lbztj;

    .line 91
    .line 92
    invoke-static {p1, v0, v2}, Lbwmi;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance v0, Laknb;

    .line 97
    .line 98
    const/16 v3, 0xb

    .line 99
    .line 100
    invoke-direct {v0, v3}, Laknb;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v0, v2}, Lbwmi;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v1, p1}, Lbzve;->p(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 108
    .line 109
    .line 110
    return-void
.end method
