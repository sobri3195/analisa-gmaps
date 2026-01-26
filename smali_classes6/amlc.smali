.class public abstract Lamlc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnha;
.implements Lamlm;
.implements Lbnyl;


# instance fields
.field private final a:Lbnhd;

.field public final b:Laywi;

.field public final c:Lamln;

.field public final d:Lamgd;

.field public final e:Lcplz;

.field public f:Lbngc;

.field public g:Lcjpr;

.field public h:Lamlx;

.field protected final i:Lamgg;

.field private final j:Lamyh;

.field private final k:Ljava/util/concurrent/Executor;

.field private l:Lamig;

.field private final m:Lvgo;

.field private final n:Lbobx;

.field private final o:Lbnhc;


# direct methods
.method public constructor <init>(Lamll;Lamln;Lbkzw;Laywi;Lamgd;Lamgg;Lbksk;Lvgo;Lamyh;Lcplz;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lamae;

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lamae;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lamlc;->n:Lbobx;

    .line 12
    .line 13
    move-object v0, p6

    .line 14
    new-instance p6, Lbnhh;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {p6, p0, v1}, Lbnhh;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object p6, p0, Lamlc;->o:Lbnhc;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lamlc;->c:Lamln;

    .line 26
    .line 27
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iput-object p4, p0, Lamlc;->b:Laywi;

    .line 31
    .line 32
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object p5, p0, Lamlc;->d:Lamgd;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lamlc;->i:Lamgg;

    .line 41
    .line 42
    move-object p2, p1

    .line 43
    new-instance p1, Lbnhd;

    .line 44
    .line 45
    move-object p4, p3

    .line 46
    move-object p3, p7

    .line 47
    move-object p5, p11

    .line 48
    invoke-direct/range {p1 .. p6}, Lbnhd;-><init>(Lbngz;Lbksk;Lbkzw;Ljava/util/concurrent/Executor;Lbnhc;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lamlc;->a:Lbnhd;

    .line 52
    .line 53
    iput-object p8, p0, Lamlc;->m:Lvgo;

    .line 54
    .line 55
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iput-object p10, p0, Lamlc;->e:Lcplz;

    .line 59
    .line 60
    sget-object p1, Lbngc;->a:Lbngc;

    .line 61
    .line 62
    iput-object p1, p0, Lamlc;->f:Lbngc;

    .line 63
    .line 64
    iput-object p9, p0, Lamlc;->j:Lamyh;

    .line 65
    .line 66
    iput-object p5, p0, Lamlc;->k:Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lamlc;->c:Lamln;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lamln;->g(Lamlm;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lamlc;->j:Lamyh;

    .line 7
    .line 8
    invoke-interface {v0}, Lamyh;->c()Lbobp;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lamlc;->n:Lbobx;

    .line 13
    .line 14
    iget-object v2, p0, Lamlc;->k:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Lbobp;->d(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lamlc;->a:Lbnhd;

    .line 20
    .line 21
    iget-object v1, p0, Lamlc;->b:Laywi;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lbnhd;->d(Laywi;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lamlc;->a:Lbnhd;

    .line 2
    .line 3
    iget-object v1, p0, Lamlc;->b:Laywi;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbnhd;->f(Laywi;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lamlc;->j:Lamyh;

    .line 9
    .line 10
    invoke-interface {v0}, Lamyh;->c()Lbobp;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lamlc;->n:Lbobx;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lbobp;->h(Lbobx;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lamlc;->c:Lamln;

    .line 20
    .line 21
    invoke-interface {v0, p0}, Lamln;->j(Lamlm;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public abstract g(Lbnvt;)V
.end method

.method public abstract h()Z
.end method

.method public i(Lamlx;Lamlx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamlc;->h:Lamlx;

    .line 2
    .line 3
    iget-object p2, p1, Lamib;->c:Lbngf;

    .line 4
    .line 5
    iget-object p2, p2, Lbngf;->e:Lbngc;

    .line 6
    .line 7
    iput-object p2, p0, Lamlc;->f:Lbngc;

    .line 8
    .line 9
    invoke-virtual {p1}, Lamlx;->b()Lcjpr;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lamlc;->g:Lcjpr;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Lamlc;->j(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final j(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lamlc;->h:Lamlx;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    invoke-virtual {v0}, Lamib;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, v0, Lamib;->d:Lamig;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    move-object v0, v1

    .line 19
    :cond_1
    if-eqz v0, :cond_5

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lamlc;->l:Lamig;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_5

    .line 30
    .line 31
    :cond_2
    iget-object p1, v0, Lamig;->a:Lxpp;

    .line 32
    .line 33
    invoke-virtual {p1}, Lxpp;->o()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-virtual {p1}, Lxpp;->f()Lxpn;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lxpn;->N()Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_0
    iget-object v2, p0, Lamlc;->m:Lvgo;

    .line 53
    .line 54
    invoke-static {}, Lxrs;->S()Lxro;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3, p1}, Lxro;->z(Lxpp;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v1}, Lxro;->m(Lcom/google/common/collect/ImmutableList;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lxqu;->b:Lxqu;

    .line 65
    .line 66
    invoke-virtual {v3, p1}, Lxro;->L(Lxnm;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, v0, Lamig;->l:Lj$/util/Optional;

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {p1, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-virtual {v3, p1}, Lxro;->C(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v1}, Lxro;->G(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v1}, Lxro;->u(Z)V

    .line 93
    .line 94
    .line 95
    iget-object p1, v0, Lamig;->b:Lagcn;

    .line 96
    .line 97
    invoke-virtual {v3, p1}, Lxro;->k(Lagcn;)V

    .line 98
    .line 99
    .line 100
    const/4 p1, 0x0

    .line 101
    invoke-virtual {v3, p1}, Lxro;->v(Z)V

    .line 102
    .line 103
    .line 104
    iget-boolean v4, v0, Lamig;->g:Z

    .line 105
    .line 106
    invoke-virtual {v3, v4}, Lxro;->e(Z)V

    .line 107
    .line 108
    .line 109
    iget-object v4, v0, Lamig;->c:Lxrp;

    .line 110
    .line 111
    invoke-virtual {v3, v4}, Lxro;->x(Lxrp;)V

    .line 112
    .line 113
    .line 114
    iget-object v4, v0, Lamig;->d:Lj$/util/Optional;

    .line 115
    .line 116
    invoke-static {v4}, Lbwrv;->j(Lj$/util/Optional;)Lbwrv;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v3, v4}, Lxro;->w(Lbwrv;)V

    .line 121
    .line 122
    .line 123
    iget-object v4, v0, Lamig;->e:Lxqo;

    .line 124
    .line 125
    iput-object v4, v3, Lxro;->c:Lxqo;

    .line 126
    .line 127
    iget-object v4, p0, Lamlc;->g:Lcjpr;

    .line 128
    .line 129
    sget-object v5, Lcjpr;->a:Lcjpr;

    .line 130
    .line 131
    if-ne v4, v5, :cond_4

    .line 132
    .line 133
    move p1, v1

    .line 134
    :cond_4
    invoke-virtual {v3, p1}, Lxro;->J(Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v1}, Lxro;->A(Z)V

    .line 138
    .line 139
    .line 140
    iget-boolean p1, v0, Lamig;->h:Z

    .line 141
    .line 142
    invoke-virtual {v3, p1}, Lxro;->q(Z)V

    .line 143
    .line 144
    .line 145
    iget-boolean p1, v0, Lamig;->i:Z

    .line 146
    .line 147
    invoke-virtual {v3, p1}, Lxro;->O(Z)V

    .line 148
    .line 149
    .line 150
    iget-boolean p1, v0, Lamig;->j:Z

    .line 151
    .line 152
    invoke-virtual {v3, p1}, Lxro;->F(Z)V

    .line 153
    .line 154
    .line 155
    iget-boolean p1, v0, Lamig;->k:Z

    .line 156
    .line 157
    invoke-virtual {v3, p1}, Lxro;->E(Z)V

    .line 158
    .line 159
    .line 160
    iget-object p1, v0, Lamig;->m:Lj$/util/Optional;

    .line 161
    .line 162
    invoke-static {p1}, Lbwrv;->j(Lj$/util/Optional;)Lbwrv;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {v3, p1}, Lxro;->n(Lbwrv;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lamlc;->f:Lbngc;

    .line 170
    .line 171
    invoke-virtual {v3, p1}, Lxro;->l(Lbngc;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Lxro;->a()Lxrs;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-interface {v2, p1}, Lvgo;->o(Lxrs;)V

    .line 179
    .line 180
    .line 181
    iput-object v0, p0, Lamlc;->l:Lamig;

    .line 182
    .line 183
    new-instance p1, Lculk;

    .line 184
    .line 185
    invoke-direct {p1}, Lculk;-><init>()V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_5
    if-nez v0, :cond_6

    .line 190
    .line 191
    iget-object p1, p0, Lamlc;->l:Lamig;

    .line 192
    .line 193
    if-eqz p1, :cond_6

    .line 194
    .line 195
    iget-object p1, p0, Lamlc;->m:Lvgo;

    .line 196
    .line 197
    invoke-interface {p1}, Lvgo;->h()V

    .line 198
    .line 199
    .line 200
    iput-object v1, p0, Lamlc;->l:Lamig;

    .line 201
    .line 202
    new-instance p1, Lculk;

    .line 203
    .line 204
    invoke-direct {p1}, Lculk;-><init>()V

    .line 205
    .line 206
    .line 207
    :cond_6
    :goto_1
    return-void
.end method

.method public final synthetic nK(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final nL(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final synthetic nS(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic nZ(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final pG()V
    .locals 1

    .line 1
    iget-object v0, p0, Lamlc;->a:Lbnhd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbnhd;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
