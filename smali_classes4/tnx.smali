.class public final Ltnx;
.super Lctfh;
.source "PG"


# instance fields
.field final synthetic a:Ltnz;

.field final synthetic b:Ltkn;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ltnz;Ltkn;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ltnx;->a:Ltnz;

    .line 2
    .line 3
    iput-object p3, p0, Ltnx;->b:Ltkn;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lctfh;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a(Lctgk;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p3, Ltnt;

    .line 2
    .line 3
    iget-object p1, p3, Ltnt;->c:Ltnm;

    .line 4
    .line 5
    check-cast p2, Ltnt;

    .line 6
    .line 7
    iget-object p2, p2, Ltnt;->c:Ltnm;

    .line 8
    .line 9
    invoke-static {p1, p2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_6

    .line 14
    .line 15
    instance-of p2, p1, Ltnj;

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    iget-object p2, p0, Ltnx;->a:Ltnz;

    .line 20
    .line 21
    invoke-static {p2}, Ltnz;->B(Ltnz;)Lquj;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lqui;

    .line 26
    .line 27
    iget-object v0, v0, Lqui;->a:Lbnhb;

    .line 28
    .line 29
    invoke-static {}, Lamig;->a()Lamif;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast p1, Ltnj;

    .line 34
    .line 35
    iget-object p1, p1, Ltnj;->a:Lqir;

    .line 36
    .line 37
    invoke-static {p2}, Ltnz;->w(Ltnz;)Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {p1, v2}, Lvak;->eC(Lqir;Landroid/content/Context;)Lxpp;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Lamif;->h(Lxpp;)V

    .line 46
    .line 47
    .line 48
    sget-object v2, Lxrp;->a:Lxrp;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lamif;->g(Lxrp;)V

    .line 51
    .line 52
    .line 53
    sget-object v2, Lagcn;->a:Lagcn;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lamif;->d(Lagcn;)V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-virtual {v1, v2}, Lamif;->j(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lamif;->i(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lamif;->a()Lamig;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v0, v1}, Lbnhb;->p(Lamig;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Lbnhb;->i()V

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    new-array v3, v1, [Lbngo;

    .line 77
    .line 78
    new-instance v4, Lbngo;

    .line 79
    .line 80
    invoke-static {p2}, Ltnz;->w(Ltnz;)Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-static {p1, v5}, Lvak;->eC(Lqir;Landroid/content/Context;)Lxpp;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v5}, Lxpp;->f()Lxpn;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    const-string v6, "Required value was null."

    .line 93
    .line 94
    if-eqz v5, :cond_1

    .line 95
    .line 96
    invoke-static {p2}, Ltnz;->w(Ltnz;)Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-static {p1, p2}, Lvak;->eC(Lqir;Landroid/content/Context;)Lxpp;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lxpp;->f()Lxpn;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_0

    .line 109
    .line 110
    iget p1, p1, Lxpn;->L:I

    .line 111
    .line 112
    invoke-direct {v4, v5, v2, p1}, Lbngo;-><init>(Lxpn;II)V

    .line 113
    .line 114
    .line 115
    aput-object v4, v3, v2

    .line 116
    .line 117
    invoke-interface {v0, v1, v3}, Lbnhb;->n(Z[Lbngo;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    invoke-direct {p1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    invoke-direct {p1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_2
    instance-of p2, p1, Ltnk;

    .line 134
    .line 135
    if-nez p2, :cond_5

    .line 136
    .line 137
    instance-of p2, p1, Ltnl;

    .line 138
    .line 139
    if-eqz p2, :cond_3

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_3
    instance-of p1, p1, Ltni;

    .line 143
    .line 144
    if-eqz p1, :cond_4

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    new-instance p1, Lcszh;

    .line 148
    .line 149
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 150
    .line 151
    .line 152
    throw p1

    .line 153
    :cond_5
    :goto_0
    iget-object p1, p0, Ltnx;->a:Ltnz;

    .line 154
    .line 155
    invoke-static {p1}, Ltnz;->Q(Ltnz;)Lvgo;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-interface {p1}, Lvgo;->h()V

    .line 160
    .line 161
    .line 162
    :cond_6
    :goto_1
    iget-boolean p1, p3, Ltnt;->d:Z

    .line 163
    .line 164
    if-eqz p1, :cond_8

    .line 165
    .line 166
    iget-object p1, p0, Ltnx;->a:Ltnz;

    .line 167
    .line 168
    invoke-static {p1}, Ltnz;->Y(Ltnz;)Lctkp;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    if-eqz p2, :cond_7

    .line 173
    .line 174
    invoke-static {p2}, Lctem;->ap(Lctkp;)V

    .line 175
    .line 176
    .line 177
    :cond_7
    const/4 p2, 0x0

    .line 178
    invoke-static {p1, p2}, Ltnz;->ac(Ltnz;Lctkp;)V

    .line 179
    .line 180
    .line 181
    iget-boolean p1, p3, Ltnt;->e:Z

    .line 182
    .line 183
    if-nez p1, :cond_8

    .line 184
    .line 185
    iget-object p1, p0, Ltnx;->b:Ltkn;

    .line 186
    .line 187
    const/4 v6, 0x0

    .line 188
    const/4 v7, 0x0

    .line 189
    const-wide/16 v0, 0x0

    .line 190
    .line 191
    const-wide/16 v2, 0x0

    .line 192
    .line 193
    const/4 v4, 0x1

    .line 194
    const/4 v5, 0x0

    .line 195
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    check-cast p1, Ltko;

    .line 200
    .line 201
    iget-object p1, p1, Ltko;->a:Lbiix;

    .line 202
    .line 203
    invoke-interface {p1}, Lbiix;->a()Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    const p3, 0x7f0b0ad0

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p1, p2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 215
    .line 216
    .line 217
    :cond_8
    iget-object p1, p0, Ltnx;->a:Ltnz;

    .line 218
    .line 219
    invoke-static {p1}, Ltnz;->X(Ltnz;)Lbihh;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    invoke-virtual {p2, p1}, Lbihh;->a(Lbijh;)V

    .line 224
    .line 225
    .line 226
    return-void
.end method
