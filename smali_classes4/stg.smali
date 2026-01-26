.class public final synthetic Lstg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrnp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lstg;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lstg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget v0, p0, Lstg;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lstg;->a:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_2

    .line 9
    .line 10
    move-object v0, v1

    .line 11
    check-cast v0, Lsvn;

    .line 12
    .line 13
    iget-object v3, v0, Lsvn;->q:Lsvf;

    .line 14
    .line 15
    instance-of v3, v3, Lsve;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    iget-object v3, v0, Lsvn;->b:Lbwrv;

    .line 20
    .line 21
    new-instance v4, Lsvi;

    .line 22
    .line 23
    const/4 v5, 0x3

    .line 24
    invoke-direct {v4, v5}, Lsvi;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v4}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Lsvn;->g(Lbwrv;)Lqte;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v4, Lqte;->b:Lqte;

    .line 36
    .line 37
    if-ne v3, v4, :cond_0

    .line 38
    .line 39
    new-instance v3, Lsvk;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct {v3, v1, v4}, Lsvk;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lbued;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lbued;->s(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v4}, Lbued;->t(Z)V

    .line 54
    .line 55
    .line 56
    const v4, 0x7f140634

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v4}, Lbued;->u(I)V

    .line 60
    .line 61
    .line 62
    sget-object v4, Lcnzb;->hY:Lbyil;

    .line 63
    .line 64
    invoke-static {v4}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v1, v4}, Lbued;->v(Lbdzm;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lugc;->aY()Lbipt;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v1, v4}, Lbued;->r(Lbipt;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lbued;->q()Lsux;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v4, Lsvd;

    .line 83
    .line 84
    invoke-static {v2}, Lugc;->bv(Z)Lbipt;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-direct {v4, v1, v3, v2}, Lsvd;-><init>(Lsux;Ljava/lang/Runnable;Lbipt;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v4}, Lsvn;->p(Lsvf;)Z

    .line 92
    .line 93
    .line 94
    iget-object v0, v0, Lsvn;->C:Lvyl;

    .line 95
    .line 96
    iget-object v0, v0, Lvyl;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lbehn;

    .line 99
    .line 100
    invoke-virtual {v0, v5}, Lbehn;->a(I)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_0
    invoke-virtual {v0, v3}, Lsvn;->h(Lqte;)Lsvf;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Lsvn;->p(Lsvf;)Z

    .line 109
    .line 110
    .line 111
    iget-object v0, v0, Lsvn;->C:Lvyl;

    .line 112
    .line 113
    invoke-virtual {v0, v3}, Lvyl;->k(Lqte;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    return-void

    .line 117
    :cond_2
    sget-object v0, Lstp;->b:Lstp;

    .line 118
    .line 119
    check-cast v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_3
    iget-object v0, p0, Lstg;->a:Ljava/lang/Object;

    .line 126
    .line 127
    sget-object v1, Lstp;->b:Lstp;

    .line 128
    .line 129
    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    return-void
.end method
