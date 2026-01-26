.class final Lbtot;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field a:I

.field final synthetic b:Lbtov;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:J

.field final synthetic e:Lctdp;

.field final synthetic f:Lctdp;

.field private synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbtov;Ljava/lang/Object;JLctdp;Lctdp;Lctbw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbtot;->b:Lbtov;

    .line 2
    .line 3
    iput-object p2, p0, Lbtot;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-wide p3, p0, Lbtot;->d:J

    .line 6
    .line 7
    iput-object p5, p0, Lbtot;->e:Lctdp;

    .line 8
    .line 9
    iput-object p6, p0, Lbtot;->f:Lctdp;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p7}, Lctcp;-><init>(ILctbw;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lctbw;)Lctbw;
    .locals 8
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
    new-instance v0, Lbtot;

    .line 2
    .line 3
    iget-object v1, p0, Lbtot;->b:Lbtov;

    .line 4
    .line 5
    iget-object v2, p0, Lbtot;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-wide v3, p0, Lbtot;->d:J

    .line 8
    .line 9
    iget-object v5, p0, Lbtot;->e:Lctdp;

    .line 10
    .line 11
    iget-object v6, p0, Lbtot;->f:Lctdp;

    .line 12
    .line 13
    move-object v7, p2

    .line 14
    invoke-direct/range {v0 .. v7}, Lbtot;-><init>(Lbtov;Ljava/lang/Object;JLctdp;Lctdp;Lctbw;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lbtot;->g:Ljava/lang/Object;

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
    check-cast p1, Lbtot;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lbtot;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lbtot;->a:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lbtot;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lctjg;

    .line 19
    .line 20
    iget-wide v1, p0, Lbtot;->d:J

    .line 21
    .line 22
    iget-object p1, p0, Lbtot;->e:Lctdp;

    .line 23
    .line 24
    :try_start_1
    new-instance v3, Lbsef;

    .line 25
    .line 26
    const/16 v4, 0xe

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-direct {v3, p1, v5, v4, v5}, Lbsef;-><init>(Lctdp;Lctbw;I[B)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput p1, p0, Lbtot;->a:I

    .line 34
    .line 35
    invoke-static {v1, v2, v3, p0}, Lctem;->aa(JLctdt;Lctbw;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_1

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    :goto_0
    check-cast p1, Lbtpy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :goto_1
    invoke-static {p1}, Lctby;->cz(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_2
    iget-object v0, p0, Lbtot;->b:Lbtov;

    .line 50
    .line 51
    iget-object v1, p0, Lbtot;->f:Lctdp;

    .line 52
    .line 53
    invoke-static {p1}, Lcszl;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    sget-object p1, Lbtov;->a:Lbxmd;

    .line 60
    .line 61
    invoke-virtual {p1}, Lbxlt;->b()Lbxmr;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lbxma;

    .line 66
    .line 67
    invoke-interface {p1, v2}, Lbxma;->o(Ljava/lang/Throwable;)Lbxmr;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lbxma;

    .line 72
    .line 73
    sget-object v3, Lbxnf;->a:Lbxnf;

    .line 74
    .line 75
    invoke-interface {p1, v3}, Lbxma;->P(Lbxnf;)V

    .line 76
    .line 77
    .line 78
    const/16 v3, 0x2e78

    .line 79
    .line 80
    invoke-interface {p1, v3}, Lbxmr;->J(I)Lbxmr;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lbxma;

    .line 85
    .line 86
    const-string v3, "Error during blocking event action."

    .line 87
    .line 88
    invoke-interface {p1, v3}, Lbxma;->s(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lbtov;->b()Lbtrf;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    sget-object v3, Lclis;->o:Lclis;

    .line 96
    .line 97
    invoke-virtual {p1, v3}, Lbtrf;->b(Lclis;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v1, v2}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lbtpy;

    .line 105
    .line 106
    :cond_2
    check-cast p1, Lbtpy;

    .line 107
    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    iget-object v0, v0, Lbtov;->z:Lbxxc;

    .line 111
    .line 112
    iget-object v1, p0, Lbtot;->c:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual {p1, v1}, Lbtpy;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p1}, Lbxxc;->a(Lbtpy;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    sget-object p1, Lcszv;->a:Lcszv;

    .line 121
    .line 122
    return-object p1
.end method
