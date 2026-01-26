.class public final Lanaw;
.super Lancm;
.source "PG"


# instance fields
.field private final a:Lfqn;

.field private final b:Lanay;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Luow;

.field private final f:Lbdyr;

.field private final g:Landroid/app/Application;

.field private final h:Lanbf;

.field private final i:Lbstg;

.field private final j:Lbfyq;


# direct methods
.method public constructor <init>(Lfqn;Lanay;Ljava/lang/String;Ljava/lang/String;Luow;Lbdyr;Lcplz;Lbfyq;Lbstg;Lanbf;Landroid/app/Application;Lbfyq;)V
    .locals 1

    .line 1
    iget-object v0, p2, Lanay;->a:Lanac;

    .line 2
    .line 3
    invoke-virtual {v0}, Lanac;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, p7, p8, v0}, Lancm;-><init>(Lcplz;Lbfyq;Z)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lanaw;->a:Lfqn;

    .line 11
    .line 12
    iput-object p2, p0, Lanaw;->b:Lanay;

    .line 13
    .line 14
    iput-object p3, p0, Lanaw;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p4, p0, Lanaw;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p5, p0, Lanaw;->e:Luow;

    .line 19
    .line 20
    iput-object p6, p0, Lanaw;->f:Lbdyr;

    .line 21
    .line 22
    iput-object p9, p0, Lanaw;->i:Lbstg;

    .line 23
    .line 24
    iput-object p10, p0, Lanaw;->h:Lanbf;

    .line 25
    .line 26
    iput-object p11, p0, Lanaw;->g:Landroid/app/Application;

    .line 27
    .line 28
    iput-object p12, p0, Lanaw;->j:Lbfyq;

    .line 29
    .line 30
    return-void
.end method

.method private final varargs a(Landroid/widget/RemoteViews;[Lancj;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    array-length v5, v1

    .line 12
    if-ge v4, v5, :cond_3

    .line 13
    .line 14
    aget-object v5, v1, v4

    .line 15
    .line 16
    iget-object v6, v0, Lanaw;->i:Lbstg;

    .line 17
    .line 18
    iget-object v7, v0, Lanaw;->b:Lanay;

    .line 19
    .line 20
    iget-object v8, v5, Lancj;->d:Lbyil;

    .line 21
    .line 22
    iget-object v14, v7, Lanay;->c:Lanbg;

    .line 23
    .line 24
    iget-object v9, v14, Lanbg;->c:Lbdzm;

    .line 25
    .line 26
    iget-object v10, v9, Lbdzm;->f:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v12, v0, Lanaw;->f:Lbdyr;

    .line 29
    .line 30
    iget-object v7, v7, Lanay;->a:Lanac;

    .line 31
    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v13, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    invoke-virtual/range {v6 .. v13}, Lbstg;->r(Lanac;Lbyil;Ljava/lang/String;Ljava/lang/String;Lbdzm;Lbdyr;Ljava/lang/String;)Lbdzm;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v2, v6}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-boolean v8, v5, Lancj;->e:Z

    .line 43
    .line 44
    sget-object v9, Lamzi;->e:Lamzi;

    .line 45
    .line 46
    new-instance v10, Lanel;

    .line 47
    .line 48
    invoke-direct {v10, v9, v8, v3}, Lanen;-><init>(Lamzi;ZZ)V

    .line 49
    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    if-eqz v12, :cond_1

    .line 53
    .line 54
    iget-object v11, v12, Lbdyr;->a:Lbeae;

    .line 55
    .line 56
    if-nez v11, :cond_0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    iget-object v11, v11, Lbeae;->a:Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    :goto_1
    move-object v11, v9

    .line 63
    :goto_2
    invoke-static {}, Lamzl;->a()Laqov;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    iget v7, v7, Lanac;->b:I

    .line 68
    .line 69
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-static {v7}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    iput-object v7, v12, Laqov;->c:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v7, v5, Lancj;->b:Lamzj;

    .line 80
    .line 81
    iput-object v7, v12, Laqov;->e:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v7, v5, Lancj;->a:Landroid/content/Intent;

    .line 84
    .line 85
    invoke-virtual {v12, v7}, Laqov;->f(Landroid/content/Intent;)V

    .line 86
    .line 87
    .line 88
    iget-object v7, v6, Lbdzm;->d:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v7}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    iput-object v7, v12, Laqov;->b:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v7, v6, Lbdzm;->f:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v7}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    iput-object v7, v12, Laqov;->a:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {v11}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    iput-object v7, v12, Laqov;->d:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-virtual {v12}, Laqov;->e()Lamzl;

    .line 111
    .line 112
    .line 113
    move-result-object v16

    .line 114
    iget-boolean v7, v5, Lancj;->f:Z

    .line 115
    .line 116
    if-eqz v7, :cond_2

    .line 117
    .line 118
    iget-object v7, v0, Lanaw;->c:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v11, v0, Lanaw;->d:Ljava/lang/String;

    .line 121
    .line 122
    new-instance v12, Lavya;

    .line 123
    .line 124
    invoke-direct {v12, v7, v11, v9}, Lavya;-><init>(Ljava/lang/Object;Ljava/lang/Object;[S)V

    .line 125
    .line 126
    .line 127
    move-object/from16 v22, v12

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_2
    move-object/from16 v22, v9

    .line 131
    .line 132
    :goto_3
    iget-object v15, v0, Lanaw;->g:Landroid/app/Application;

    .line 133
    .line 134
    iget-object v7, v14, Lanbg;->e:Lbwrv;

    .line 135
    .line 136
    invoke-virtual {v7}, Lbwrv;->f()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    move-object/from16 v20, v7

    .line 141
    .line 142
    check-cast v20, Lanem;

    .line 143
    .line 144
    iget-object v7, v0, Lanaw;->e:Luow;

    .line 145
    .line 146
    iget-object v9, v14, Lanbg;->b:Lbwrv;

    .line 147
    .line 148
    const-string v11, ""

    .line 149
    .line 150
    invoke-virtual {v9, v11}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    move-object/from16 v25, v9

    .line 155
    .line 156
    check-cast v25, Ljava/lang/String;

    .line 157
    .line 158
    iget v9, v14, Lanbg;->a:I

    .line 159
    .line 160
    const/16 v18, 0x0

    .line 161
    .line 162
    move/from16 v24, v9

    .line 163
    .line 164
    move-object/from16 v19, v6

    .line 165
    .line 166
    move-object/from16 v21, v7

    .line 167
    .line 168
    move/from16 v26, v8

    .line 169
    .line 170
    move/from16 v23, v9

    .line 171
    .line 172
    move-object/from16 v17, v10

    .line 173
    .line 174
    invoke-static/range {v15 .. v26}, Lavuc;->iy(Landroid/content/Context;Lamzl;Lanen;Lbdyv;Lbdzm;Lanem;Luow;Lavya;IILjava/lang/String;Z)Landroid/app/PendingIntent;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    iget v5, v5, Lancj;->c:I

    .line 179
    .line 180
    move-object/from16 v7, p1

    .line 181
    .line 182
    invoke-virtual {v7, v5, v6}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 183
    .line 184
    .line 185
    add-int/lit8 v4, v4, 0x1

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_3
    if-lez v5, :cond_6

    .line 190
    .line 191
    iget-object v1, v0, Lanaw;->b:Lanay;

    .line 192
    .line 193
    iget-object v1, v1, Lanay;->c:Lanbg;

    .line 194
    .line 195
    iget-object v3, v1, Lanbg;->b:Lbwrv;

    .line 196
    .line 197
    invoke-virtual {v3}, Lbwrv;->f()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    check-cast v3, Ljava/lang/String;

    .line 202
    .line 203
    new-instance v4, Lanfi;

    .line 204
    .line 205
    iget v1, v1, Lanbg;->a:I

    .line 206
    .line 207
    invoke-direct {v4, v3, v1}, Lanfi;-><init>(Ljava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    iget-object v1, v0, Lanaw;->h:Lanbf;

    .line 211
    .line 212
    invoke-virtual {v1, v4}, Lanbf;->a(Lanfi;)Lanbh;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    if-eqz v3, :cond_4

    .line 217
    .line 218
    iget-object v5, v3, Lanbh;->d:Lcom/google/common/collect/ImmutableList;

    .line 219
    .line 220
    invoke-virtual {v2, v5}, Lbxaz;->k(Ljava/lang/Iterable;)V

    .line 221
    .line 222
    .line 223
    :cond_4
    if-eqz v3, :cond_5

    .line 224
    .line 225
    new-instance v5, Laqov;

    .line 226
    .line 227
    invoke-direct {v5, v3}, Laqov;-><init>(Lanbh;)V

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_5
    invoke-static {}, Lanbh;->a()Laqov;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    iput-object v4, v5, Laqov;->e:Ljava/lang/Object;

    .line 236
    .line 237
    :goto_4
    iget-object v3, v0, Lanaw;->c:Ljava/lang/String;

    .line 238
    .line 239
    iput-object v3, v5, Laqov;->c:Ljava/lang/Object;

    .line 240
    .line 241
    invoke-virtual {v2}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v5, v2}, Laqov;->c(Lcom/google/common/collect/ImmutableList;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5}, Laqov;->b()Lanbh;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v1, v4, v2}, Lanbf;->b(Lanfi;Lanbh;)V

    .line 253
    .line 254
    .line 255
    :cond_6
    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final C(Landroid/content/Intent;Lamzj;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lanaw;->j:Lbfyq;

    .line 2
    .line 3
    iget-object v0, p0, Lanaw;->b:Lanay;

    .line 4
    .line 5
    iget-object v0, v0, Lanay;->a:Lanac;

    .line 6
    .line 7
    iget v0, v0, Lanac;->b:I

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lbfyq;->P(I)Lbwrv;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Lbwrv;->h()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p2, p0, Lanaw;->g:Landroid/app/Application;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const/4 v0, 0x0

    .line 27
    const/high16 v1, 0x14000000

    .line 28
    .line 29
    invoke-static {p2, v0, p1, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p2, p0, Lanaw;->a:Lfqn;

    .line 34
    .line 35
    iput-object p1, p2, Lfqn;->h:Landroid/app/PendingIntent;

    .line 36
    .line 37
    return-void
.end method

.method public final D(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanaw;->a:Lfqn;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lfqn;->k(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final E(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanaw;->a:Lfqn;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lfqn;->l(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final F(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final I(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanaw;->a:Lfqn;

    .line 2
    .line 3
    iput-boolean p1, v0, Lfqn;->v:Z

    .line 4
    .line 5
    return-void
.end method

.method public final K(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final M(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final O(Lfrs;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanaw;->a:Lfqn;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lfqn;->x(Lfrs;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final P(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanaw;->a:Lfqn;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lfqn;->y(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Q(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final R(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lanaw;->b:Lanay;

    .line 2
    .line 3
    iget-object v0, v0, Lanay;->c:Lanbg;

    .line 4
    .line 5
    iget-object v1, v0, Lanbg;->b:Lbwrv;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbwrv;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    iget v0, v0, Lanbg;->a:I

    .line 14
    .line 15
    new-instance v2, Lanfi;

    .line 16
    .line 17
    invoke-direct {v2, v1, v0}, Lanfi;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lanaw;->h:Lanbf;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lanbf;->a(Lanfi;)Lanbh;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    new-instance v3, Laqov;

    .line 29
    .line 30
    invoke-direct {v3, v1}, Laqov;-><init>(Lanbh;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {}, Lanbh;->a()Laqov;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iput-object v2, v3, Laqov;->e:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    invoke-static {p1}, Lazax;->K(Landroid/os/Bundle;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    invoke-static {p1}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v1, Lanav;

    .line 57
    .line 58
    const/4 v4, 0x4

    .line 59
    invoke-direct {v1, v4}, Lanav;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lbwzl;->u()Lcom/google/common/collect/ImmutableList;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v3, p1}, Laqov;->d(Lcom/google/common/collect/ImmutableList;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {v3}, Laqov;->b()Lanbh;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v0, v2, p1}, Lanbf;->b(Lanfi;Lanbh;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final varargs h(Landroid/widget/RemoteViews;[Lancj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lanaw;->a(Landroid/widget/RemoteViews;[Lancj;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lanaw;->a:Lfqn;

    .line 5
    .line 6
    iput-object p1, p2, Lfqn;->E:Landroid/widget/RemoteViews;

    .line 7
    .line 8
    return-void
.end method

.method public final varargs j(Landroid/widget/RemoteViews;[Lancj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lanaw;->a(Landroid/widget/RemoteViews;[Lancj;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lanaw;->a:Lfqn;

    .line 5
    .line 6
    iput-object p1, p2, Lfqn;->D:Landroid/widget/RemoteViews;

    .line 7
    .line 8
    return-void
.end method

.method public final l(Lbkkc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanaw;->a:Lfqn;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lfqn;->o(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanaw;->a:Lfqn;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lfqn;->v(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanaw;->a:Lfqn;

    .line 2
    .line 3
    iput-object p1, v0, Lfqn;->u:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public final w(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanaw;->a:Lfqn;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lfqn;->B(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y(Lancl;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final z(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lanaw;->j:Lbfyq;

    .line 2
    .line 3
    iget-object v1, p0, Lanaw;->b:Lanay;

    .line 4
    .line 5
    iget-object v1, v1, Lanay;->a:Lanac;

    .line 6
    .line 7
    iget v1, v1, Lanac;->b:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbfyq;->P(I)Lbwrv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lanaw;->a:Lfqn;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lfqn;->i(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
