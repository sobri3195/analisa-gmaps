.class public final Leru;
.super Ldog;
.source "PG"


# direct methods
.method public constructor <init>(Lepv;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldog;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldog;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lepv;

    .line 4
    .line 5
    invoke-virtual {v0}, Lepv;->Q()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldog;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lepv;

    .line 4
    .line 5
    iget-object v0, v0, Lepv;->k:Lerf;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lerf;->q()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 7

    .line 1
    iget-object v0, p0, Ldog;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lepv;

    .line 4
    .line 5
    invoke-virtual {v0}, Lepv;->aj()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v1, "onReuse is only expected on attached node"

    .line 12
    .line 13
    invoke-static {v1}, Lekm;->c(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, v0, Lepv;->l:Lffv;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object v2, v1, Lffv;->c:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eq v3, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lffv;->addView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v1, v1, Lffv;->g:Lctde;

    .line 33
    .line 34
    invoke-interface {v1}, Lctde;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    iget-object v1, v0, Lepv;->x:Lemg;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lemg;->k(Z)V

    .line 43
    .line 44
    .line 45
    :cond_3
    iput-boolean v2, v0, Lepv;->p:Z

    .line 46
    .line 47
    iget-boolean v1, v0, Lepv;->D:Z

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    iput-boolean v2, v0, Lepv;->D:Z

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    invoke-virtual {v0}, Lepv;->W()V

    .line 55
    .line 56
    .line 57
    :goto_1
    iget v1, v0, Lepv;->c:I

    .line 58
    .line 59
    iget-object v3, v0, Lepv;->k:Lerf;

    .line 60
    .line 61
    if-eqz v3, :cond_5

    .line 62
    .line 63
    check-cast v3, Lesj;

    .line 64
    .line 65
    iget-object v3, v3, Lesj;->q:Lexl;

    .line 66
    .line 67
    if-eqz v3, :cond_5

    .line 68
    .line 69
    invoke-virtual {v3, v0}, Lexl;->e(Lepv;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    sget-object v3, Lewx;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    iput v3, v0, Lepv;->c:I

    .line 80
    .line 81
    iget-object v3, v0, Lepv;->k:Lerf;

    .line 82
    .line 83
    if-eqz v3, :cond_6

    .line 84
    .line 85
    check-cast v3, Lesj;

    .line 86
    .line 87
    iget-object v3, v3, Lesj;->O:Lboj;

    .line 88
    .line 89
    invoke-virtual {v3, v1}, Lboj;->c(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    iget v5, v0, Lepv;->c:I

    .line 93
    .line 94
    invoke-virtual {v3, v5, v0}, Lboj;->g(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_6
    iget-object v3, v0, Lepv;->v:Leqs;

    .line 98
    .line 99
    invoke-virtual {v3}, Leqs;->b()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Leqs;->e()V

    .line 103
    .line 104
    .line 105
    const/16 v5, 0x8

    .line 106
    .line 107
    invoke-virtual {v3, v5}, Leqs;->j(I)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_7

    .line 112
    .line 113
    invoke-virtual {v0}, Lepv;->I()V

    .line 114
    .line 115
    .line 116
    :cond_7
    invoke-virtual {v0, v0}, Lepv;->V(Lepv;)V

    .line 117
    .line 118
    .line 119
    iget-object v3, v0, Lepv;->k:Lerf;

    .line 120
    .line 121
    if-eqz v3, :cond_9

    .line 122
    .line 123
    check-cast v3, Lesj;

    .line 124
    .line 125
    iget-object v3, v3, Lesj;->R:Lear;

    .line 126
    .line 127
    if-eqz v3, :cond_9

    .line 128
    .line 129
    iget-object v5, v3, Lear;->g:Lbol;

    .line 130
    .line 131
    invoke-virtual {v5, v1}, Lbol;->e(I)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_8

    .line 136
    .line 137
    iget-object v5, v3, Lear;->h:Lbin;

    .line 138
    .line 139
    iget-object v6, v3, Lear;->a:Landroid/view/View;

    .line 140
    .line 141
    invoke-virtual {v5, v6, v1, v2}, Lbin;->h(Landroid/view/View;IZ)V

    .line 142
    .line 143
    .line 144
    :cond_8
    invoke-virtual {v0}, Lepv;->q()Lewv;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-eqz v1, :cond_9

    .line 149
    .line 150
    iget-object v1, v1, Lewv;->c:Lbpo;

    .line 151
    .line 152
    sget-object v2, Lexc;->r:Lexh;

    .line 153
    .line 154
    invoke-static {v1, v2}, Lbpo;->e(Lbpo;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-ne v1, v4, :cond_9

    .line 159
    .line 160
    iget-object v1, v3, Lear;->g:Lbol;

    .line 161
    .line 162
    iget v2, v0, Lepv;->c:I

    .line 163
    .line 164
    invoke-virtual {v1, v2}, Lbol;->d(I)Z

    .line 165
    .line 166
    .line 167
    iget-object v1, v3, Lear;->h:Lbin;

    .line 168
    .line 169
    iget-object v2, v3, Lear;->a:Landroid/view/View;

    .line 170
    .line 171
    iget v3, v0, Lepv;->c:I

    .line 172
    .line 173
    invoke-virtual {v1, v2, v3, v4}, Lbin;->h(Landroid/view/View;IZ)V

    .line 174
    .line 175
    .line 176
    :cond_9
    iget-object v1, v0, Lepv;->k:Lerf;

    .line 177
    .line 178
    if-eqz v1, :cond_a

    .line 179
    .line 180
    check-cast v1, Lesj;

    .line 181
    .line 182
    iget-object v1, v1, Lesj;->q:Lexl;

    .line 183
    .line 184
    if-eqz v1, :cond_a

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Lexl;->d(Lepv;)V

    .line 187
    .line 188
    .line 189
    :cond_a
    return-void
.end method

.method public final bridge synthetic i(ILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lepv;

    .line 2
    .line 3
    iget-object v0, p0, Ldog;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lepv;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lepv;->E(ILepv;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final bridge synthetic j(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lepv;

    .line 2
    .line 3
    return-void
.end method

.method public final k(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldog;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lepv;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lepv;->N(III)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldog;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lepv;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lepv;->R(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
