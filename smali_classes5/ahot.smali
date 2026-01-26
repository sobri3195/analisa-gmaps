.class public final Lahot;
.super Lahor;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field private ag:Lbiix;

.field public b:Lahpe;

.field public c:Lmgs;

.field public d:Lbijb;

.field public e:Lakvz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lahor;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbf;->m:Landroid/os/Bundle;

    .line 4
    .line 5
    const-string v2, "shouldEnableReportingKey"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v21

    .line 11
    iget-object v1, v0, Lbf;->m:Landroid/os/Bundle;

    .line 12
    .line 13
    const-string v2, "returnIntentKey"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object/from16 v22, v1

    .line 20
    .line 21
    check-cast v22, Landroid/app/PendingIntent;

    .line 22
    .line 23
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lahot;->e:Lakvz;

    .line 27
    .line 28
    invoke-virtual {v0}, Lbf;->S()Lgir;

    .line 29
    .line 30
    .line 31
    move-result-object v19

    .line 32
    invoke-virtual {v0}, Lahot;->q()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v20

    .line 36
    new-instance v2, Lahos;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v2, v0, v3}, Lahos;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iget-object v4, v1, Lakvz;->c:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v3, v1, Lakvz;->m:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v5, v3

    .line 47
    new-instance v3, Lahpe;

    .line 48
    .line 49
    invoke-interface {v5}, Lcsyx;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lainx;

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v6, v1, Lakvz;->l:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {v6}, Lcsyx;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Lairr;

    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v7, v1, Lakvz;->i:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {v7}, Lcsyx;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Laivd;

    .line 76
    .line 77
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object v8, v1, Lakvz;->h:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-interface {v8}, Lcsyx;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    check-cast v8, Laivb;

    .line 87
    .line 88
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object v9, v1, Lakvz;->e:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-interface {v9}, Lcsyx;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    check-cast v9, Lbihh;

    .line 98
    .line 99
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object v10, v1, Lakvz;->f:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-interface {v10}, Lcsyx;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    check-cast v10, Lbihp;

    .line 109
    .line 110
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget-object v11, v1, Lakvz;->d:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-interface {v11}, Lcsyx;->a()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    check-cast v11, Ljava/util/concurrent/Executor;

    .line 120
    .line 121
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object v12, v1, Lakvz;->o:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-interface {v12}, Lcsyx;->a()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    check-cast v12, Ljava/util/concurrent/Executor;

    .line 131
    .line 132
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iget-object v13, v1, Lakvz;->k:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-interface {v13}, Lcsyx;->a()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    check-cast v13, Laijw;

    .line 142
    .line 143
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iget-object v14, v1, Lakvz;->j:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-interface {v14}, Lcsyx;->a()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    check-cast v14, Lahpz;

    .line 153
    .line 154
    iget-object v15, v1, Lakvz;->b:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-interface {v15}, Lcsyx;->a()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    check-cast v15, Lahqa;

    .line 161
    .line 162
    move-object/from16 v23, v2

    .line 163
    .line 164
    iget-object v2, v1, Lakvz;->a:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    move-object/from16 v16, v2

    .line 171
    .line 172
    check-cast v16, Lafgt;

    .line 173
    .line 174
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    iget-object v2, v1, Lakvz;->g:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    move-object/from16 v17, v2

    .line 184
    .line 185
    check-cast v17, Laijc;

    .line 186
    .line 187
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iget-object v1, v1, Lakvz;->n:Ljava/lang/Object;

    .line 191
    .line 192
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    move-object/from16 v18, v1

    .line 197
    .line 198
    check-cast v18, Lbdqq;

    .line 199
    .line 200
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-direct/range {v3 .. v23}, Lahpe;-><init>(Lcsyx;Lainx;Lairr;Laivd;Laivb;Lbihh;Lbihp;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Laijw;Lahpz;Lahqa;Lafgt;Laijc;Lbdqq;Lgir;Ljava/lang/String;ZLandroid/app/PendingIntent;Ljava/lang/Runnable;)V

    .line 204
    .line 205
    .line 206
    move/from16 v1, v21

    .line 207
    .line 208
    move-object/from16 v2, v22

    .line 209
    .line 210
    iput-object v3, v0, Lahot;->b:Lahpe;

    .line 211
    .line 212
    iget-object v3, v0, Lahot;->d:Lbijb;

    .line 213
    .line 214
    new-instance v4, Lahov;

    .line 215
    .line 216
    invoke-direct {v4}, Lbiie;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v4}, Lbijb;->c(Lbiie;)Lbiix;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    iget-object v4, v0, Lahot;->b:Lahpe;

    .line 224
    .line 225
    invoke-interface {v3, v4}, Lbiix;->f(Lbijh;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v3}, Lbiix;->a()Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    new-instance v5, Lopu;

    .line 233
    .line 234
    const/4 v6, 0x6

    .line 235
    invoke-direct {v5, v0, v1, v2, v6}, Lopu;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    invoke-static {v5}, Lbwmi;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v4, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 243
    .line 244
    .line 245
    iput-object v3, v0, Lahot;->ag:Lbiix;

    .line 246
    .line 247
    return-object v4
.end method

.method public final oD()V
    .locals 3

    .line 1
    invoke-super {p0}, Lahor;->oD()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lahot;->c:Lmgs;

    .line 5
    .line 6
    sget-object v1, Lmhm;->a:Lj$/time/Duration;

    .line 7
    .line 8
    new-instance v1, Lmhg;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lmhg;-><init>(Lnek;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lbf;->Q:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lmhg;->C(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v2}, Lmhg;->as(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lbdrc;->d:Lbdrc;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lmhg;->aA(Lbdrc;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lmhg;->d()Lmhm;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Lmgs;->c(Lmhm;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final oG()V
    .locals 0

    .line 1
    return-void
.end method

.method public final oH()V
    .locals 1

    .line 1
    iget-object v0, p0, Lahot;->ag:Lbiix;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbiix;->i()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lahot;->ag:Lbiix;

    .line 10
    .line 11
    invoke-super {p0}, Lahor;->oH()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final oI(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "obfuscatedGaiaIdKey"

    .line 2
    .line 3
    invoke-virtual {p0}, Lahot;->q()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Lahor;->oI(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final q()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lahot;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbf;->m:Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v1, "obfuscatedGaiaIdKey"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lahot;->a:Ljava/lang/String;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lahot;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final ri(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "obfuscatedGaiaIdKey"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lahot;->a:Ljava/lang/String;

    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1}, Lahor;->ri(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
