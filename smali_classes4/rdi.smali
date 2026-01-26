.class public final Lrdi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnho;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrdi;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lrdi;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbnhu;)V
    .locals 9

    .line 1
    iget v0, p0, Lrdi;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v2, :cond_3

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v3, Lcjpr;->a:Lcjpr;

    .line 12
    .line 13
    sget-object p1, Lmhf;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object p1, Lcjpr;->c:Lcjpr;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-ne v3, p1, :cond_1

    .line 22
    .line 23
    move v6, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v6, v0

    .line 26
    :goto_0
    if-eq v3, p1, :cond_2

    .line 27
    .line 28
    move v7, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v7, v0

    .line 31
    :goto_1
    const/4 v5, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static/range {v3 .. v8}, Lgjo;->i(Lcjpr;ZLmha;ZZZ)Lmgy;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-boolean v2, p1, Lmgy;->j:Z

    .line 39
    .line 40
    iget-byte v2, p1, Lmgy;->m:B

    .line 41
    .line 42
    or-int/lit8 v2, v2, 0x10

    .line 43
    .line 44
    int-to-byte v2, v2

    .line 45
    iput-byte v2, p1, Lmgy;->m:B

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lmgy;->z(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lrdi;->a:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v3, v2

    .line 53
    check-cast v3, Lsyd;

    .line 54
    .line 55
    iget-object v3, v3, Lsyd;->c:Lmgs;

    .line 56
    .line 57
    sget-object v4, Lmhm;->a:Lj$/time/Duration;

    .line 58
    .line 59
    new-instance v4, Lmhg;

    .line 60
    .line 61
    invoke-direct {v4, v2}, Lmhg;-><init>(Lnek;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, p1}, Lmhg;->I(Lmgy;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v1}, Lmhg;->as(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v0}, Lmhg;->w(Z)V

    .line 71
    .line 72
    .line 73
    check-cast v2, Lbf;

    .line 74
    .line 75
    iget-object p1, v2, Lbf;->Q:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {v4, p1}, Lmhg;->C(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Lmhg;->d()Lmhm;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {v3, p1}, Lmgs;->c(Lmhm;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    iget-object v0, p0, Lrdi;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lrcz;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lrcz;->t(Lbnhu;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p1}, Lrcz;->m(Lbnhu;)V

    .line 96
    .line 97
    .line 98
    iput-object p1, v0, Lrcz;->P:Lbnhu;

    .line 99
    .line 100
    iget-object v3, v0, Lrcz;->ar:Lacah;

    .line 101
    .line 102
    if-eqz v3, :cond_4

    .line 103
    .line 104
    iget-object v4, p1, Lbnhu;->n:Lbnal;

    .line 105
    .line 106
    if-eqz v4, :cond_4

    .line 107
    .line 108
    invoke-virtual {v4}, Lbnal;->d()Lbmqc;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    iget-object v4, v4, Lbmqc;->b:Lxpn;

    .line 113
    .line 114
    invoke-virtual {v3, v4}, Lacah;->i(Lxpn;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    iget-object v3, v0, Lrcz;->p:Lqrf;

    .line 118
    .line 119
    invoke-virtual {p1}, Lamib;->d()Z

    .line 120
    .line 121
    .line 122
    invoke-interface {v3}, Lqrf;->n()V

    .line 123
    .line 124
    .line 125
    iget-object v0, v0, Lrcz;->q:Lqrh;

    .line 126
    .line 127
    invoke-virtual {p1}, Lamib;->d()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eq v2, v3, :cond_5

    .line 132
    .line 133
    move-object p1, v1

    .line 134
    :cond_5
    invoke-interface {v0, p1}, Lqrh;->k(Lamib;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final b(Lbnhu;Lbnhu;)V
    .locals 6

    .line 1
    iget v0, p0, Lrdi;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lrdi;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Labfu;

    .line 14
    .line 15
    iget-object v0, v0, Labfu;->ah:Lbnhn;

    .line 16
    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lbnhn;->nX(Lbnhu;Lbnhu;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-object v0, Laysm;->a:Laysm;

    .line 24
    .line 25
    invoke-virtual {v0}, Laysm;->a()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lrdi;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lsyd;

    .line 31
    .line 32
    iget-object v0, v0, Lsyd;->aj:Lbnhn;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_1
    invoke-virtual {v0, p1, p2}, Lbnhn;->nX(Lbnhu;Lbnhu;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    const-string v0, "NavigationOverlay.onNavigationUiStateChanged"

    .line 43
    .line 44
    invoke-static {v0}, Lbocq;->c(Ljava/lang/String;)Lbocp;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :try_start_0
    invoke-static {}, Lbfzm;->ar()V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lrdi;->a:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v3, v2

    .line 54
    check-cast v3, Lrcz;

    .line 55
    .line 56
    iget-object v3, v3, Lrcz;->aa:Lrck;

    .line 57
    .line 58
    invoke-virtual {v3, p1, p2}, Lrck;->nX(Lbnhu;Lbnhu;)V

    .line 59
    .line 60
    .line 61
    move-object v3, v2

    .line 62
    check-cast v3, Lrcz;

    .line 63
    .line 64
    invoke-virtual {v3, p1}, Lrcz;->t(Lbnhu;)V

    .line 65
    .line 66
    .line 67
    move-object v3, v2

    .line 68
    check-cast v3, Lrcz;

    .line 69
    .line 70
    invoke-virtual {v3, p1}, Lrcz;->m(Lbnhu;)V

    .line 71
    .line 72
    .line 73
    move-object v3, v2

    .line 74
    check-cast v3, Lrcz;

    .line 75
    .line 76
    iput-object p1, v3, Lrcz;->P:Lbnhu;

    .line 77
    .line 78
    move-object v3, v2

    .line 79
    check-cast v3, Lrcz;

    .line 80
    .line 81
    iget-object v3, v3, Lrcz;->p:Lqrf;

    .line 82
    .line 83
    invoke-interface {v3}, Lqrf;->n()V

    .line 84
    .line 85
    .line 86
    move-object v3, v2

    .line 87
    check-cast v3, Lrcz;

    .line 88
    .line 89
    iget-object v3, v3, Lrcz;->q:Lqrh;

    .line 90
    .line 91
    invoke-virtual {p1}, Lamib;->d()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    const/4 v5, 0x0

    .line 96
    if-eq v1, v4, :cond_3

    .line 97
    .line 98
    move-object v1, v5

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    move-object v1, p1

    .line 101
    :goto_0
    invoke-interface {v3, v1}, Lqrh;->k(Lamib;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p1, Lbnhu;->n:Lbnal;

    .line 105
    .line 106
    if-nez v1, :cond_4

    .line 107
    .line 108
    if-eqz p2, :cond_5

    .line 109
    .line 110
    iget-object p2, p2, Lbnhu;->n:Lbnal;

    .line 111
    .line 112
    if-eqz p2, :cond_6

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    iget-boolean v1, v1, Lbnal;->i:Z

    .line 116
    .line 117
    if-eqz v1, :cond_6

    .line 118
    .line 119
    if-eqz p2, :cond_5

    .line 120
    .line 121
    iget-object p2, p2, Lbnhu;->n:Lbnal;

    .line 122
    .line 123
    if-eqz p2, :cond_5

    .line 124
    .line 125
    iget-boolean p2, p2, Lbnal;->i:Z

    .line 126
    .line 127
    if-nez p2, :cond_6

    .line 128
    .line 129
    :cond_5
    :goto_1
    move-object p2, v2

    .line 130
    check-cast p2, Lrcz;

    .line 131
    .line 132
    iget-object p2, p2, Lrcz;->d:Lbzut;

    .line 133
    .line 134
    new-instance v1, Lqqv;

    .line 135
    .line 136
    const/16 v3, 0xe

    .line 137
    .line 138
    invoke-direct {v1, p0, v3, v5}, Lqqv;-><init>(Ljava/lang/Object;I[B)V

    .line 139
    .line 140
    .line 141
    invoke-interface {p2, v1}, Lbzut;->execute(Ljava/lang/Runnable;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    check-cast v2, Lrcz;

    .line 145
    .line 146
    iget-object p2, v2, Lrcz;->ag:Lavya;

    .line 147
    .line 148
    iget-object p1, p1, Lamib;->d:Lamig;

    .line 149
    .line 150
    invoke-virtual {p2, p1}, Lavya;->g(Lamig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    .line 152
    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 156
    .line 157
    .line 158
    :cond_7
    :goto_2
    return-void

    .line 159
    :catchall_0
    move-exception p1

    .line 160
    if-eqz v0, :cond_8

    .line 161
    .line 162
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :catchall_1
    move-exception p2

    .line 167
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    :cond_8
    :goto_3
    throw p1

    .line 171
    :cond_9
    iget-object v0, p0, Lrdi;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Lrdl;

    .line 174
    .line 175
    iget-object v0, v0, Lrdl;->d:Lrdp;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iget-object v0, v0, Lrdp;->a:Lrci;

    .line 181
    .line 182
    invoke-virtual {v0, p1, p2}, Lbnqd;->nX(Lbnhu;Lbnhu;)V

    .line 183
    .line 184
    .line 185
    return-void
.end method
