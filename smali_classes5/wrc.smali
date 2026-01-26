.class public Lwrc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwqq;
.implements Lvzu;
.implements Lghw;


# instance fields
.field private final a:Lwnr;

.field private final b:Lbiag;

.field private final c:Lwnl;

.field private d:Lvpe;

.field private final e:Lwog;

.field private final f:Lvow;

.field private g:Lvpa;

.field private final h:Lvpp;

.field private i:Ljava/lang/CharSequence;

.field private j:Lbdzm;

.field private final k:Lvpc;

.field private final l:Landroid/app/Activity;

.field private final m:Lwid;

.field private final n:Lxql;

.field private o:Ljava/lang/CharSequence;

.field private final p:Lvvf;

.field private final q:Z

.field private final r:Lwal;

.field private final s:Lvqe;

.field private final t:Lazqu;

.field private final u:Lvtk;

.field private final v:Lbihh;

.field private w:Lbiaf;

.field private x:Lxfr;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lwnp;Lvpp;Lxnk;Lafmd;Lwnr;Lwoq;Lbiag;Lwal;Lvvr;Lvqf;Lazqu;Lbihh;Lvtk;Lwid;Lxql;ZZZLwnl;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v7, p6

    .line 6
    .line 7
    move-object/from16 v3, p8

    .line 8
    .line 9
    move-object/from16 v9, p15

    .line 10
    .line 11
    move-object/from16 v10, p16

    .line 12
    .line 13
    move/from16 v15, p19

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lwrc;->l:Landroid/app/Activity;

    .line 19
    .line 20
    move-object/from16 v2, p13

    .line 21
    .line 22
    iput-object v2, v0, Lwrc;->v:Lbihh;

    .line 23
    .line 24
    move-object/from16 v2, p9

    .line 25
    .line 26
    iput-object v2, v0, Lwrc;->r:Lwal;

    .line 27
    .line 28
    iput-boolean v15, v0, Lwrc;->q:Z

    .line 29
    .line 30
    iput-object v7, v0, Lwrc;->a:Lwnr;

    .line 31
    .line 32
    move-object/from16 v4, p12

    .line 33
    .line 34
    iput-object v4, v0, Lwrc;->t:Lazqu;

    .line 35
    .line 36
    iput-object v3, v0, Lwrc;->b:Lbiag;

    .line 37
    .line 38
    move-object/from16 v4, p14

    .line 39
    .line 40
    iput-object v4, v0, Lwrc;->u:Lvtk;

    .line 41
    .line 42
    move-object/from16 v4, p3

    .line 43
    .line 44
    iput-object v4, v0, Lwrc;->h:Lvpp;

    .line 45
    .line 46
    move-object/from16 v5, p20

    .line 47
    .line 48
    iput-object v5, v0, Lwrc;->c:Lwnl;

    .line 49
    .line 50
    invoke-static {v10}, Lxsx;->v(Lxql;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    new-instance v6, Lvqm;

    .line 55
    .line 56
    new-instance v8, Lzha;

    .line 57
    .line 58
    invoke-direct {v8, v1, v10, v9, v5}, Lzha;-><init>(Landroid/content/Context;Lxql;Lwid;Z)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v6, v1, v10, v8}, Lvqm;-><init>(Landroid/app/Activity;Lxql;Lzdq;)V

    .line 62
    .line 63
    .line 64
    iput-object v6, v0, Lwrc;->d:Lvpe;

    .line 65
    .line 66
    invoke-virtual/range {p11 .. p11}, Lvqf;->a()Lvqe;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iput-object v5, v0, Lwrc;->s:Lvqe;

    .line 71
    .line 72
    new-instance v5, Lwoz;

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    invoke-direct {v5, v1, v10, v6}, Lwoz;-><init>(Landroid/app/Activity;Lxql;Z)V

    .line 76
    .line 77
    .line 78
    iput-object v5, v0, Lwrc;->e:Lwog;

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    if-eqz p18, :cond_0

    .line 82
    .line 83
    move-object v8, v5

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    sget-object v11, Lcnzc;->gb:Lbyil;

    .line 86
    .line 87
    sget-object v12, Lcnzc;->ga:Lbyil;

    .line 88
    .line 89
    invoke-virtual {v7, v9, v10}, Lwnr;->a(Lwid;Lxql;)Lwio;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    move-object/from16 v8, p2

    .line 94
    .line 95
    move/from16 v14, p17

    .line 96
    .line 97
    invoke-virtual/range {v8 .. v14}, Lwnp;->a(Lwid;Lxql;Lbyil;Lbyil;Lwio;Z)Lvow;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    :goto_0
    iput-object v8, v0, Lwrc;->f:Lvow;

    .line 102
    .line 103
    invoke-virtual/range {p15 .. p15}, Lwid;->g()Lwin;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    check-cast v8, Lwhx;

    .line 108
    .line 109
    iget-boolean v8, v8, Lwhx;->b:Z

    .line 110
    .line 111
    if-eqz v8, :cond_1

    .line 112
    .line 113
    invoke-static {v1}, Lvob;->b(Landroid/app/Activity;)Ljava/lang/CharSequence;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    goto :goto_1

    .line 118
    :cond_1
    invoke-virtual/range {p15 .. p15}, Lwid;->g()Lwin;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-virtual {v8}, Lwin;->j()Lbwrv;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-virtual {v8}, Lbwrv;->f()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    check-cast v8, Lcimu;

    .line 131
    .line 132
    invoke-static {v1, v3, v10, v8, v5}, Lvob;->h(Landroid/content/Context;Lbiac;Lxql;Lcimu;Lvhx;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    :goto_1
    const/4 v9, 0x1

    .line 137
    if-nez v8, :cond_2

    .line 138
    .line 139
    move-object/from16 v11, p4

    .line 140
    .line 141
    move-object/from16 v12, p5

    .line 142
    .line 143
    invoke-static {v1, v11, v12, v10}, Lvob;->a(Landroid/app/Activity;Lxnk;Lafmd;Lxql;)Ljava/lang/CharSequence;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    move v12, v6

    .line 148
    goto :goto_2

    .line 149
    :cond_2
    move v12, v9

    .line 150
    :goto_2
    iput-object v8, v0, Lwrc;->i:Ljava/lang/CharSequence;

    .line 151
    .line 152
    const/4 v6, 0x0

    .line 153
    move-object v2, v8

    .line 154
    move-object v8, v5

    .line 155
    move-object v5, v2

    .line 156
    move-object/from16 v4, p15

    .line 157
    .line 158
    move-object v2, v10

    .line 159
    invoke-static/range {v1 .. v6}, Lwrc;->g(Landroid/app/Activity;Lxql;Lbiac;Lwid;Ljava/lang/CharSequence;Lxfr;)Ljava/lang/CharSequence;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iput-object v1, v0, Lwrc;->o:Ljava/lang/CharSequence;

    .line 164
    .line 165
    if-eq v9, v15, :cond_3

    .line 166
    .line 167
    move-object v13, v8

    .line 168
    goto :goto_3

    .line 169
    :cond_3
    move-object/from16 v13, p7

    .line 170
    .line 171
    :goto_3
    const/4 v15, 0x0

    .line 172
    const/16 v16, 0x0

    .line 173
    .line 174
    const/4 v11, 0x0

    .line 175
    const/4 v14, 0x1

    .line 176
    move-object/from16 v10, p16

    .line 177
    .line 178
    move-object v2, v8

    .line 179
    move v1, v9

    .line 180
    move-object/from16 v8, p3

    .line 181
    .line 182
    move-object/from16 v9, p15

    .line 183
    .line 184
    invoke-virtual/range {v8 .. v16}, Lvpp;->a(Lwid;Lxql;Lxfr;ZLvpc;ZZZ)Lvpo;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    iput-object v3, v0, Lwrc;->g:Lvpa;

    .line 189
    .line 190
    sget-object v3, Lcnzc;->fZ:Lbyil;

    .line 191
    .line 192
    invoke-static {v10, v3}, Lxsx;->d(Lxql;Lbyil;)Lbdzm;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    iput-object v3, v0, Lwrc;->j:Lbdzm;

    .line 197
    .line 198
    move-object/from16 v3, p7

    .line 199
    .line 200
    iput-object v3, v0, Lwrc;->k:Lvpc;

    .line 201
    .line 202
    iput-object v9, v0, Lwrc;->m:Lwid;

    .line 203
    .line 204
    iput-object v10, v0, Lwrc;->n:Lxql;

    .line 205
    .line 206
    invoke-interface/range {p9 .. p9}, Lwal;->k()Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_4

    .line 211
    .line 212
    if-eqz p19, :cond_4

    .line 213
    .line 214
    invoke-virtual {v7, v9, v10}, Lwnr;->a(Lwid;Lxql;)Lwio;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    move-object/from16 v3, p10

    .line 219
    .line 220
    invoke-interface {v3, v9, v10, v2, v1}, Lvvr;->a(Lwid;Lxql;Lwio;Z)Lvvs;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iput-object v1, v0, Lwrc;->p:Lvvf;

    .line 225
    .line 226
    return-void

    .line 227
    :cond_4
    iput-object v2, v0, Lwrc;->p:Lvvf;

    .line 228
    .line 229
    return-void
.end method

.method public static synthetic e(Lwrc;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lwrc;->x:Lxfr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v4, p0, Lwrc;->m:Lwid;

    .line 7
    .line 8
    invoke-virtual {v4}, Lwid;->g()Lwin;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lwin;->j()Lbwrv;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lbwrv;->f()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcimu;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lwrc;->l:Landroid/app/Activity;

    .line 25
    .line 26
    iget-object v2, p0, Lwrc;->n:Lxql;

    .line 27
    .line 28
    iget-object v3, p0, Lwrc;->b:Lbiag;

    .line 29
    .line 30
    iget-object v5, p0, Lwrc;->i:Ljava/lang/CharSequence;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-static/range {v1 .. v6}, Lwrc;->g(Landroid/app/Activity;Lxql;Lbiac;Lwid;Ljava/lang/CharSequence;Lxfr;)Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lwrc;->o:Ljava/lang/CharSequence;

    .line 38
    .line 39
    iget-object v0, p0, Lwrc;->v:Lbihh;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Lbihh;->a(Lbijh;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic f(Lwrc;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwrc;->s:Lvqe;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvqe;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static g(Landroid/app/Activity;Lxql;Lbiac;Lwid;Ljava/lang/CharSequence;Lxfr;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p5}, Lvob;->l(Landroid/content/Context;Lxfr;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-array p2, v0, [Ljava/lang/CharSequence;

    .line 10
    .line 11
    aput-object p1, p2, v1

    .line 12
    .line 13
    invoke-static {p0, p2}, Lvob;->e(Landroid/content/Context;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p0, p2, p1}, Lvob;->c(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p3}, Lwid;->g()Lwin;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p3}, Lwin;->j()Lbwrv;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p3}, Lbwrv;->f()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    check-cast p3, Lcimu;

    .line 35
    .line 36
    invoke-static {p0, p1, p2, p3}, Lvob;->i(Landroid/content/Context;Lxql;Lbiac;Lcimu;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 p2, 0x2

    .line 41
    new-array p2, p2, [Ljava/lang/CharSequence;

    .line 42
    .line 43
    aput-object p1, p2, v1

    .line 44
    .line 45
    aput-object p4, p2, v0

    .line 46
    .line 47
    invoke-static {p0, p2}, Lvob;->e(Landroid/content/Context;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p0, p2, p1}, Lvob;->c(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method


# virtual methods
.method public synthetic A()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic B()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic C()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic D()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public E()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lwrc;->o:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic F(Lomx;)V
    .locals 0

    .line 1
    return-void
.end method

.method public G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwrc;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public synthetic H()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public synthetic I()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lzzu;->aB(Lwqp;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public J()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwrc;->l()Lvpe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lwrc;->t:Lazqu;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lwnk;->a(Lvpe;Lazqu;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public a()Lvow;
    .locals 1

    .line 1
    iget-object v0, p0, Lwrc;->f:Lvow;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lvpa;
    .locals 1

    .line 1
    iget-object v0, p0, Lwrc;->g:Lvpa;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lwog;
    .locals 1

    .line 1
    iget-object v0, p0, Lwrc;->e:Lwog;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lwrc;->i:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public j(Lbdyw;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    new-instance p1, Lwqu;

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-direct {p1, p0, v0}, Lwqu;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object p1
.end method

.method public k()Lvpc;
    .locals 1

    .line 1
    iget-object v0, p0, Lwrc;->k:Lvpc;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Lvpe;
    .locals 1

    .line 1
    iget-object v0, p0, Lwrc;->d:Lvpe;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Lwnl;
    .locals 1

    .line 1
    iget-object v0, p0, Lwrc;->c:Lwnl;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic n()Lwoh;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic o()Lbdzm;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic onCreate(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic onDestroy(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic onPause(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic onResume(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStart(Lgir;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lwrc;->w:Lbiaf;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lwqt;

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-direct {p1, p0, v0}, Lwqt;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lwrc;->w:Lbiaf;

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lwrc;->b:Lbiag;

    .line 14
    .line 15
    iget-object v0, p0, Lwrc;->w:Lbiaf;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lbiag;->g(Lbiaf;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onStop(Lgir;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lwrc;->w:Lbiaf;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lwrc;->b:Lbiag;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lbiag;->h(Lbiaf;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lwrc;->w:Lbiaf;

    .line 12
    .line 13
    return-void
.end method

.method public p()Lbdzm;
    .locals 4

    .line 1
    iget-object v0, p0, Lwrc;->a:Lwnr;

    .line 2
    .line 3
    iget-object v1, p0, Lwrc;->m:Lwid;

    .line 4
    .line 5
    iget-object v2, p0, Lwrc;->n:Lxql;

    .line 6
    .line 7
    iget-object v3, p0, Lwrc;->j:Lbdzm;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lwnr;->a(Lwid;Lxql;)Lwio;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v3, v0}, Lwio;->b(Lbdzm;Lwio;)Lbdzm;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public synthetic ph(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic q()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lbdzm;->b:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public r(Lxiy;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lxiy;->a()Lxfr;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    if-nez v3, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object v3, p0, Lwrc;->x:Lxfr;

    .line 9
    .line 10
    iget-object v0, p0, Lwrc;->h:Lvpp;

    .line 11
    .line 12
    iget-object v1, p0, Lwrc;->m:Lwid;

    .line 13
    .line 14
    iget-object v2, p0, Lwrc;->n:Lxql;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-virtual/range {v0 .. v8}, Lvpp;->a(Lwid;Lxql;Lxfr;ZLvpc;ZZZ)Lvpo;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lwrc;->g:Lvpa;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lwrc;->i:Ljava/lang/CharSequence;

    .line 29
    .line 30
    iget-object v0, p0, Lwrc;->l:Landroid/app/Activity;

    .line 31
    .line 32
    move-object v5, v3

    .line 33
    move-object v3, v1

    .line 34
    move-object v1, v2

    .line 35
    iget-object v2, p0, Lwrc;->b:Lbiag;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-static/range {v0 .. v5}, Lwrc;->g(Landroid/app/Activity;Lxql;Lbiac;Lwid;Ljava/lang/CharSequence;Lxfr;)Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    move-object v3, v5

    .line 43
    iput-object p1, p0, Lwrc;->o:Ljava/lang/CharSequence;

    .line 44
    .line 45
    iget-object p1, p0, Lwrc;->u:Lvtk;

    .line 46
    .line 47
    new-instance v2, Lvqm;

    .line 48
    .line 49
    invoke-virtual {v3}, Lxfr;->r()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {v3}, Lxfr;->p()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {p1, v1, v4, v3}, Lvtk;->a(Lxql;II)Lvtj;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {v2, v0, v1, p1}, Lvqm;-><init>(Landroid/app/Activity;Lxql;Lzdq;)V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Lwrc;->d:Lvpe;

    .line 65
    .line 66
    sget-object p1, Lcnzc;->db:Lbyil;

    .line 67
    .line 68
    invoke-static {v1, p1}, Lxsx;->d(Lxql;Lbyil;)Lbdzm;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lwrc;->j:Lbdzm;

    .line 73
    .line 74
    iget-object p1, p0, Lwrc;->v:Lbihh;

    .line 75
    .line 76
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public s()Lbiig;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbiig<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lwnv;

    .line 2
    .line 3
    iget-object v1, p0, Lwrc;->r:Lwal;

    .line 4
    .line 5
    invoke-interface {v1}, Lwal;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Lwnv;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lwrc;->g:Lvpa;

    .line 13
    .line 14
    new-instance v2, Lbiig;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v2, v0, v1, v3}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 18
    .line 19
    .line 20
    return-object v2
.end method

.method public synthetic t()Lbiig;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic u()Lbiny;
    .locals 1

    .line 1
    invoke-static {}, Lzzu;->aC()Lbiny;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic v()Lbipt;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public w()Lcom/google/common/collect/ImmutableList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lbiig<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwrc;->p:Lvvf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Lvvf;->a(Z)Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public synthetic x()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, La;->aW()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public y()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public synthetic z()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, La;->aW()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
