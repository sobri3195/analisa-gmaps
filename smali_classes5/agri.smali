.class public final Lagri;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Z

.field final synthetic d:Lagrh;

.field final synthetic e:Ljee;

.field final synthetic f:Ljel;


# direct methods
.method public constructor <init>(ZLjee;Ljel;Lagrh;Lctbw;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lagri;->c:Z

    .line 2
    .line 3
    iput-object p2, p0, Lagri;->e:Ljee;

    .line 4
    .line 5
    iput-object p3, p0, Lagri;->f:Ljel;

    .line 6
    .line 7
    iput-object p4, p0, Lagri;->d:Lagrh;

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
    new-instance v0, Lagri;

    .line 2
    .line 3
    iget-boolean v1, p0, Lagri;->c:Z

    .line 4
    .line 5
    iget-object v2, p0, Lagri;->e:Ljee;

    .line 6
    .line 7
    iget-object v3, p0, Lagri;->f:Ljel;

    .line 8
    .line 9
    iget-object v4, p0, Lagri;->d:Lagrh;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lagri;-><init>(ZLjee;Ljel;Lagrh;Lctbw;)V

    .line 13
    .line 14
    .line 15
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
    check-cast p1, Lagri;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lagri;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lctce;->a:Lctce;

    .line 2
    .line 3
    iget v1, p0, Lagri;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v5, :cond_2

    .line 12
    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    if-eq v1, v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lagri;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    :goto_0
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_2
    iget-object v1, p0, Lagri;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-boolean p1, p0, Lagri;->c:Z

    .line 39
    .line 40
    iget-object v1, p0, Lagri;->e:Ljee;

    .line 41
    .line 42
    if-eqz p1, :cond_5

    .line 43
    .line 44
    iget-object p1, p0, Lagri;->f:Ljel;

    .line 45
    .line 46
    iput-object v1, p0, Lagri;->a:Ljava/lang/Object;

    .line 47
    .line 48
    iput v5, p0, Lagri;->b:I

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Ljel;->c(Lctbw;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_4

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    :goto_1
    iget-object v3, p0, Lagri;->d:Lagrh;

    .line 58
    .line 59
    move-object v6, p1

    .line 60
    check-cast v6, Ljbg;

    .line 61
    .line 62
    new-instance v9, Ljek;

    .line 63
    .line 64
    new-instance p1, Ljava/lang/Integer;

    .line 65
    .line 66
    iget v5, v3, Lagrh;->d:I

    .line 67
    .line 68
    invoke-direct {p1, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 69
    .line 70
    .line 71
    new-instance v5, Ljava/lang/Integer;

    .line 72
    .line 73
    iget v3, v3, Lagrh;->e:I

    .line 74
    .line 75
    invoke-direct {v5, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v9, p1, v5}, Ljek;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 79
    .line 80
    .line 81
    iput-object v2, p0, Lagri;->a:Ljava/lang/Object;

    .line 82
    .line 83
    iput v4, p0, Lagri;->b:I

    .line 84
    .line 85
    move-object v5, v1

    .line 86
    check-cast v5, Ljee;

    .line 87
    .line 88
    const/4 v11, 0x0

    .line 89
    const/16 v13, 0x7da

    .line 90
    .line 91
    const/4 v7, 0x1

    .line 92
    const/4 v8, 0x0

    .line 93
    const/4 v10, 0x0

    .line 94
    move-object v12, p0

    .line 95
    invoke-static/range {v5 .. v13}, Lfrk;->k(Ljee;Ljbg;IFLjek;FILctbw;I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v0, :cond_7

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    iget-object p1, p0, Lagri;->f:Ljel;

    .line 103
    .line 104
    iput-object v1, p0, Lagri;->a:Ljava/lang/Object;

    .line 105
    .line 106
    iput v3, p0, Lagri;->b:I

    .line 107
    .line 108
    invoke-virtual {p1, p0}, Ljel;->c(Lctbw;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v0, :cond_6

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    :goto_2
    iget-object v3, p0, Lagri;->d:Lagrh;

    .line 116
    .line 117
    check-cast p1, Ljbg;

    .line 118
    .line 119
    iput-object v2, p0, Lagri;->a:Ljava/lang/Object;

    .line 120
    .line 121
    const/4 v2, 0x4

    .line 122
    iput v2, p0, Lagri;->b:I

    .line 123
    .line 124
    check-cast v1, Ljee;

    .line 125
    .line 126
    iget v3, v3, Lagrh;->c:F

    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    const/16 v6, 0xc

    .line 130
    .line 131
    move-object v5, p0

    .line 132
    move-object v2, p1

    .line 133
    invoke-static/range {v1 .. v6}, Lfrk;->j(Ljee;Ljbg;FILctbw;I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-ne p1, v0, :cond_7

    .line 138
    .line 139
    :goto_3
    return-object v0

    .line 140
    :cond_7
    :goto_4
    sget-object p1, Lcszv;->a:Lcszv;

    .line 141
    .line 142
    return-object p1
.end method
