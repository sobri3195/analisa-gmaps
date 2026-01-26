.class public final Lamoc;
.super Laywq;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lbgfz;Laysm;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Laywq;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laysm;Ljava/util/concurrent/Executor;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method protected final a(Laywt;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lamoc;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbgfz;

    .line 4
    .line 5
    check-cast p1, Lnco;

    .line 6
    .line 7
    iget-object p1, v0, Lbgfz;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lamob;

    .line 10
    .line 11
    iget-object v0, p1, Lamob;->d:Lbnhu;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lbnhu;->b()Lcjpr;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    move-object v3, v0

    .line 22
    iget-object v0, p1, Lamob;->c:Lazhq;

    .line 23
    .line 24
    invoke-interface {v0}, Lazhq;->d()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    move v1, v4

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    iget-object v1, p1, Lamob;->d:Lbnhu;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {v1}, Lamib;->d()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object v1, v1, Lbnhu;->n:Lbnal;

    .line 46
    .line 47
    invoke-virtual {v1}, Lbnal;->d()Lbmqc;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v1, v1, Lbmqc;->b:Lxpn;

    .line 52
    .line 53
    iget-object v1, v1, Lxpn;->j:Lcjpr;

    .line 54
    .line 55
    invoke-static {v1}, Lxst;->g(Lcjpr;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    :goto_1
    move v1, v2

    .line 61
    :goto_2
    invoke-virtual {p1}, Lamob;->i()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_4

    .line 66
    .line 67
    iget-object v5, p1, Lamob;->d:Lbnhu;

    .line 68
    .line 69
    if-eqz v5, :cond_4

    .line 70
    .line 71
    iget-object v5, v5, Lamib;->g:Lamia;

    .line 72
    .line 73
    sget-object v6, Lamia;->a:Lamia;

    .line 74
    .line 75
    if-ne v5, v6, :cond_4

    .line 76
    .line 77
    invoke-virtual {p1}, Lamob;->g()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-gtz v5, :cond_4

    .line 82
    .line 83
    move v5, v2

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    move v5, v4

    .line 86
    :goto_3
    invoke-virtual {p1}, Lamob;->i()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_5

    .line 91
    .line 92
    iget-object v6, p1, Lamob;->d:Lbnhu;

    .line 93
    .line 94
    if-eqz v6, :cond_5

    .line 95
    .line 96
    iget-object v6, v6, Lamib;->g:Lamia;

    .line 97
    .line 98
    sget-object v7, Lamia;->a:Lamia;

    .line 99
    .line 100
    if-eq v6, v7, :cond_5

    .line 101
    .line 102
    invoke-virtual {p1}, Lamob;->g()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-gtz v6, :cond_5

    .line 107
    .line 108
    move v6, v2

    .line 109
    goto :goto_4

    .line 110
    :cond_5
    move v6, v4

    .line 111
    :goto_4
    invoke-interface {v0}, Lazhq;->d()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    xor-int/lit8 v7, v0, 0x1

    .line 116
    .line 117
    iget-object v2, p1, Lamob;->a:Lamgr;

    .line 118
    .line 119
    move v4, v1

    .line 120
    iget-object v1, p1, Lamob;->b:Lnei;

    .line 121
    .line 122
    invoke-virtual {p1}, Lamob;->g()I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    invoke-static/range {v1 .. v8}, Lamgj;->a(Lnei;Lamgr;Lcjpr;ZZZZI)V

    .line 127
    .line 128
    .line 129
    return-void
.end method
