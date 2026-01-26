.class final Lbvn;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Lbvr;

.field final synthetic e:Lbwg;

.field final synthetic f:F

.field private synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lbvr;Lbwg;FLctbw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbvn;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lbvn;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lbvn;->d:Lbvr;

    .line 6
    .line 7
    iput-object p4, p0, Lbvn;->e:Lbwg;

    .line 8
    .line 9
    iput p5, p0, Lbvn;->f:F

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lctcp;-><init>(ILctbw;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lctbw;)Lctbw;
    .locals 7
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
    new-instance v0, Lbvn;

    .line 2
    .line 3
    iget-object v1, p0, Lbvn;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lbvn;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lbvn;->d:Lbvr;

    .line 8
    .line 9
    iget-object v4, p0, Lbvn;->e:Lbwg;

    .line 10
    .line 11
    iget v5, p0, Lbvn;->f:F

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lbvn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lbvr;Lbwg;FLctbw;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lbvn;->g:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lctjg;

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
    check-cast p1, Lbvn;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lbvn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lbvn;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    iget-object p1, p0, Lbvn;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lctjg;

    .line 14
    .line 15
    iget-object v1, p0, Lbvn;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v2, p0, Lbvn;->c:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v1, v2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v4, p0, Lbvn;->d:Lbvr;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v4}, Lbvr;->m()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iput-object v5, v4, Lbvr;->g:Lbvk;

    .line 33
    .line 34
    invoke-virtual {v4}, Lbvr;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3, v1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    sget-object p1, Lcszv;->a:Lcszv;

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_2
    :goto_0
    invoke-static {v1, v2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    iget-object v2, p0, Lbvn;->e:Lbwg;

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Lbwg;->x(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-wide/16 v3, 0x0

    .line 59
    .line 60
    invoke-virtual {v2, v3, v4}, Lbwg;->r(J)V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Lbvn;->d:Lbvr;

    .line 64
    .line 65
    invoke-virtual {v3, v1}, Lbvr;->q(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lbvn;->f:F

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Lbwg;->o(F)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v1, p0, Lbvn;->d:Lbvr;

    .line 74
    .line 75
    iget v2, p0, Lbvn;->f:F

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lbvr;->p(F)V

    .line 78
    .line 79
    .line 80
    iget-object v2, v1, Lbvr;->k:Lbpi;

    .line 81
    .line 82
    invoke-virtual {v2}, Lbpi;->g()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    new-instance v2, Lalm;

    .line 89
    .line 90
    const/16 v3, 0xa

    .line 91
    .line 92
    invoke-direct {v2, v1, v5, v3}, Lalm;-><init>(Lbvr;Lctbw;I)V

    .line 93
    .line 94
    .line 95
    const/4 v3, 0x3

    .line 96
    const/4 v4, 0x0

    .line 97
    invoke-static {p1, v5, v4, v2, v3}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    const-wide/high16 v2, -0x8000000000000000L

    .line 102
    .line 103
    iput-wide v2, v1, Lbvr;->f:J

    .line 104
    .line 105
    :goto_1
    const/4 p1, 0x1

    .line 106
    iput p1, p0, Lbvn;->a:I

    .line 107
    .line 108
    invoke-virtual {v1, p0}, Lbvr;->k(Lctbw;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v0, :cond_5

    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_5
    :goto_2
    iget-object p1, p0, Lbvn;->d:Lbvr;

    .line 116
    .line 117
    invoke-virtual {p1}, Lbvr;->o()V

    .line 118
    .line 119
    .line 120
    sget-object p1, Lcszv;->a:Lcszv;

    .line 121
    .line 122
    return-object p1
.end method
