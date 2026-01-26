.class public final Lanrj;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lanrl;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbilf;
    .locals 12

    .line 1
    new-instance v0, Lanqx;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lanqx;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    new-array v2, v1, [Lbill;

    .line 10
    .line 11
    const/4 v3, -0x2

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v5, 0x0

    .line 21
    aput-object v4, v2, v5

    .line 22
    .line 23
    const/4 v4, -0x1

    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v6, 0x1

    .line 33
    aput-object v4, v2, v6

    .line 34
    .line 35
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v4}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/4 v7, 0x2

    .line 44
    aput-object v4, v2, v7

    .line 45
    .line 46
    const/16 v4, 0x8

    .line 47
    .line 48
    new-array v8, v4, [Lbill;

    .line 49
    .line 50
    invoke-static {v5}, Lbhzx;->aA(Z)Lbily;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    aput-object v9, v8, v5

    .line 55
    .line 56
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    aput-object v9, v8, v6

    .line 61
    .line 62
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    aput-object v3, v8, v7

    .line 67
    .line 68
    const/16 v3, 0x51

    .line 69
    .line 70
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v3}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/4 v7, 0x3

    .line 79
    aput-object v3, v8, v7

    .line 80
    .line 81
    new-instance v3, Lanqx;

    .line 82
    .line 83
    const/16 v9, 0xd

    .line 84
    .line 85
    invoke-direct {v3, v9}, Lanqx;-><init>(I)V

    .line 86
    .line 87
    .line 88
    sget-object v9, Lbigd;->df:Lbigd;

    .line 89
    .line 90
    sget-object v10, Lbifz;->e:Lbijl;

    .line 91
    .line 92
    new-instance v11, Lbimd;

    .line 93
    .line 94
    invoke-direct {v11, v9, v3, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 95
    .line 96
    .line 97
    const/4 v3, 0x4

    .line 98
    aput-object v11, v8, v3

    .line 99
    .line 100
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {v4, v4, v4, v4}, Lbhzx;->bN(Lbiqm;Lbiqm;Lbiqm;Lbiqm;)Lbily;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    const/4 v9, 0x5

    .line 109
    aput-object v4, v8, v9

    .line 110
    .line 111
    invoke-static {}, Lnqx;->b()Lbily;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    aput-object v4, v8, v1

    .line 116
    .line 117
    const/4 v1, 0x7

    .line 118
    invoke-static {}, Lnqx;->f()Lbily;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    aput-object v4, v8, v1

    .line 123
    .line 124
    new-instance v1, Lbild;

    .line 125
    .line 126
    const-class v4, Landroid/widget/TextView;

    .line 127
    .line 128
    invoke-direct {v1, v4, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 129
    .line 130
    .line 131
    aput-object v1, v2, v7

    .line 132
    .line 133
    new-instance v1, Lagop;

    .line 134
    .line 135
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 136
    .line 137
    .line 138
    new-instance v4, Lanqx;

    .line 139
    .line 140
    const/16 v7, 0xe

    .line 141
    .line 142
    invoke-direct {v4, v7}, Lanqx;-><init>(I)V

    .line 143
    .line 144
    .line 145
    new-instance v7, Lanqx;

    .line 146
    .line 147
    const/16 v8, 0xf

    .line 148
    .line 149
    invoke-direct {v7, v8}, Lanqx;-><init>(I)V

    .line 150
    .line 151
    .line 152
    new-array v8, v5, [Lbill;

    .line 153
    .line 154
    invoke-static {v1, v4, v7, v8}, Lbhzx;->i(Lbiie;Lbijp;Lbijp;[Lbill;)Lbilf;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    aput-object v1, v2, v3

    .line 159
    .line 160
    new-instance v1, Lanrr;

    .line 161
    .line 162
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 163
    .line 164
    .line 165
    new-instance v3, Lanqx;

    .line 166
    .line 167
    const/16 v4, 0x10

    .line 168
    .line 169
    invoke-direct {v3, v4}, Lanqx;-><init>(I)V

    .line 170
    .line 171
    .line 172
    new-array v4, v5, [Lbill;

    .line 173
    .line 174
    invoke-static {v1, v3, v4}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    aput-object v1, v2, v9

    .line 179
    .line 180
    new-instance v1, Lbild;

    .line 181
    .line 182
    const-class v3, Landroid/widget/LinearLayout;

    .line 183
    .line 184
    invoke-direct {v1, v3, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 185
    .line 186
    .line 187
    new-instance v2, Lbiib;

    .line 188
    .line 189
    invoke-direct {v2, p0, v5}, Lbiib;-><init>(Lbiie;I)V

    .line 190
    .line 191
    .line 192
    new-array v3, v6, [Lbill;

    .line 193
    .line 194
    new-instance v4, Lanqx;

    .line 195
    .line 196
    const/16 v6, 0xc

    .line 197
    .line 198
    invoke-direct {v4, v6}, Lanqx;-><init>(I)V

    .line 199
    .line 200
    .line 201
    sget-object v6, Lbigd;->bZ:Lbigd;

    .line 202
    .line 203
    new-instance v7, Lbimd;

    .line 204
    .line 205
    invoke-direct {v7, v6, v4, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 206
    .line 207
    .line 208
    aput-object v7, v3, v5

    .line 209
    .line 210
    invoke-static {v0, v1, v2, v3}, Lbfgl;->ao(Lbijp;Lbilh;Lbiik;[Lbill;)Lbilf;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    return-object v0
.end method

.method protected final synthetic c(ILbijh;Landroid/content/Context;Lbiid;)V
    .locals 5

    .line 1
    check-cast p2, Lanrl;

    .line 2
    .line 3
    invoke-interface {p2}, Lanrl;->s()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p2}, Lanrl;->t()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-interface {p2}, Lanrl;->m()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance p1, Lanri;

    .line 22
    .line 23
    invoke-direct {p1}, Lbiie;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p2}, Lanrl;->i()Lbijh;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p4, p1, p2}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-interface {p2}, Lanrl;->l()Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    new-instance p1, Lanrh;

    .line 45
    .line 46
    invoke-direct {p1}, Lbiie;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance p2, Lbmb;

    .line 50
    .line 51
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Lbmb;->l()Lohg;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p4, p1, p2}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move v1, v0

    .line 74
    :goto_0
    if-nez v1, :cond_3

    .line 75
    .line 76
    new-instance v2, Lbmb;

    .line 77
    .line 78
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lbmb;->l()Lohg;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    new-instance v3, Lanrd;

    .line 86
    .line 87
    invoke-direct {v3}, Lbiie;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p4, v3, v2, v0}, Lbiid;->g(Lbiie;Lbijh;Z)V

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-interface {p2}, Lanrl;->j()Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    if-eqz p3, :cond_4

    .line 104
    .line 105
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_4

    .line 110
    .line 111
    new-instance v2, Lanre;

    .line 112
    .line 113
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p4, v2, v0}, Lbiid;->f(Lbiie;Z)V

    .line 117
    .line 118
    .line 119
    new-instance v2, Lanrg;

    .line 120
    .line 121
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 122
    .line 123
    .line 124
    new-instance v3, Lbmb;

    .line 125
    .line 126
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object p2, v3, Lbmb;->b:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-interface {p2}, Lanrl;->q()Ljava/lang/CharSequence;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    iput-object v4, v3, Lbmb;->g:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-interface {p2, p3}, Lanrl;->n(Ljava/util/List;)Ljava/lang/CharSequence;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    iput-object v4, v3, Lbmb;->a:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-virtual {v3}, Lbmb;->l()Lohg;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {p4, v2, v3, v0}, Lbiid;->g(Lbiie;Lbijh;Z)V

    .line 148
    .line 149
    .line 150
    new-instance v2, Lanqy;

    .line 151
    .line 152
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p4, v2, p3}, Lbiid;->i(Lbiie;Ljava/lang/Iterable;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    if-eqz v1, :cond_5

    .line 159
    .line 160
    new-instance p3, Lanre;

    .line 161
    .line 162
    invoke-direct {p3}, Lbiie;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p4, p3, v0}, Lbiid;->f(Lbiie;Z)V

    .line 166
    .line 167
    .line 168
    new-instance p3, Lanrg;

    .line 169
    .line 170
    invoke-direct {p3}, Lbiie;-><init>()V

    .line 171
    .line 172
    .line 173
    new-instance v1, Lbmb;

    .line 174
    .line 175
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-interface {p2}, Lanrl;->p()Ljava/lang/CharSequence;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    iput-object v2, v1, Lbmb;->g:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-interface {p2, p1}, Lanrl;->n(Ljava/util/List;)Ljava/lang/CharSequence;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    iput-object v2, v1, Lbmb;->a:Ljava/lang/Object;

    .line 189
    .line 190
    invoke-virtual {v1}, Lbmb;->l()Lohg;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {p4, p3, v1, v0}, Lbiid;->g(Lbiie;Lbijh;Z)V

    .line 195
    .line 196
    .line 197
    new-instance p3, Lanqy;

    .line 198
    .line 199
    invoke-direct {p3}, Lbiie;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p4, p3, p1}, Lbiid;->i(Lbiie;Ljava/lang/Iterable;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {p2}, Lanrl;->k()Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_5

    .line 214
    .line 215
    invoke-interface {p2}, Lanrl;->u()V

    .line 216
    .line 217
    .line 218
    new-instance p1, Lanrc;

    .line 219
    .line 220
    invoke-direct {p1}, Lbiie;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p4, p1, p2, v0}, Lbiid;->g(Lbiie;Lbijh;Z)V

    .line 224
    .line 225
    .line 226
    :cond_5
    return-void
.end method
