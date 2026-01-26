.class public final Lamyt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final A:Ljava/lang/Boolean;

.field public final B:Ljava/lang/Boolean;

.field public final C:Ljava/lang/Integer;

.field public final D:Ljava/lang/Integer;

.field public final E:Ljava/lang/Boolean;

.field public final F:Ljava/lang/Integer;

.field public final G:Ljava/lang/CharSequence;

.field public final H:Ljava/lang/Boolean;

.field public final I:Ljava/lang/Long;

.field public final J:Ljava/lang/Boolean;

.field public final K:Ljava/lang/Boolean;

.field public final L:Ljava/lang/Boolean;

.field public final M:Ljava/lang/Integer;

.field public final N:Ljava/lang/String;

.field public final O:Ljava/lang/String;

.field public final P:I

.field public final Q:Ljava/lang/String;

.field public final R:Lfqt;

.field public final S:Ljava/lang/Integer;

.field public final T:Ljava/lang/String;

.field public final U:Landroid/os/Bundle;

.field public final V:Lj$/time/Duration;

.field public final W:Ljava/lang/String;

.field public final X:Lcsyx;

.field public final Y:Luow;

.field public final Z:Lbxbk;

.field public final a:I

.field public final aa:Lbxbk;

.field public final ab:Lbxby;

.field public final ac:Lbxbk;

.field public final ad:I

.field private final ae:Landroid/app/Application;

.field private af:Landroid/app/Notification;

.field public final b:Lanac;

.field public final c:Lbdzm;

.field public final d:Lbkkc;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:Laynt;

.field public final i:Z

.field public final j:Ljava/lang/CharSequence;

.field public final k:Ljava/lang/CharSequence;

.field public final l:Ljava/lang/CharSequence;

.field public final m:Lcom/google/common/collect/ImmutableList;

.field public final n:Lamzk;

.field public final o:Lamzk;

.field public final p:J

.field public final q:Z

.field public final r:Lfrs;

.field public s:Z

.field public final t:Lbwrv;

.field public final u:Landroid/widget/RemoteViews;

.field public final v:Landroid/widget/RemoteViews;

.field public final w:Ljava/lang/Integer;

.field public final x:Landroidx/core/graphics/drawable/IconCompat;

.field public final y:Landroid/graphics/drawable/Icon;

.field public final z:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lamyp;Lajne;Lbwrv;Ljava/util/EnumMap;Lbxhc;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lamyt;->s:Z

    .line 6
    .line 7
    iget-object v1, p2, Lajne;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lbdzm;

    .line 10
    .line 11
    iput-object v1, p0, Lamyt;->c:Lbdzm;

    .line 12
    .line 13
    iget-object v1, p2, Lajne;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lbxbk;

    .line 16
    .line 17
    iput-object v1, p0, Lamyt;->aa:Lbxbk;

    .line 18
    .line 19
    iget-object v1, p2, Lajne;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lbxbk;

    .line 22
    .line 23
    iput-object v1, p0, Lamyt;->ac:Lbxbk;

    .line 24
    .line 25
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p2, Lajne;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lbxbk;

    .line 32
    .line 33
    invoke-virtual {v2}, Lbxbk;->c()Lbxau;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Lbxaz;->k(Ljava/lang/Iterable;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p2, Lajne;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, Lbxbk;

    .line 43
    .line 44
    invoke-virtual {p2}, Lbxbk;->c()Lbxau;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {v1, p2}, Lbxaz;->k(Ljava/lang/Iterable;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, p0, Lamyt;->m:Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    iput-object p3, p0, Lamyt;->t:Lbwrv;

    .line 58
    .line 59
    invoke-static {p4}, Lbxbk;->k(Ljava/util/Map;)Lbxbk;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iput-object p2, p0, Lamyt;->Z:Lbxbk;

    .line 64
    .line 65
    invoke-static {p5}, Lbxby;->k(Lbxhc;)Lbxby;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iput-object p2, p0, Lamyt;->ab:Lbxby;

    .line 70
    .line 71
    iget-object p2, p1, Lamyp;->U:Landroid/app/Application;

    .line 72
    .line 73
    iput-object p2, p0, Lamyt;->ae:Landroid/app/Application;

    .line 74
    .line 75
    iget p2, p1, Lamyp;->Q:I

    .line 76
    .line 77
    iput p2, p0, Lamyt;->a:I

    .line 78
    .line 79
    iget-object p2, p1, Lamyp;->X:Lbkkc;

    .line 80
    .line 81
    iput-object p2, p0, Lamyt;->d:Lbkkc;

    .line 82
    .line 83
    iget-object p2, p1, Lamyp;->d:Ljava/lang/String;

    .line 84
    .line 85
    iput-object p2, p0, Lamyt;->e:Ljava/lang/String;

    .line 86
    .line 87
    iget-object p2, p1, Lamyp;->W:Laynt;

    .line 88
    .line 89
    iput-object p2, p0, Lamyt;->h:Laynt;

    .line 90
    .line 91
    iget-object p2, p1, Lamyp;->i:Landroid/widget/RemoteViews;

    .line 92
    .line 93
    if-eqz p2, :cond_0

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    :cond_0
    iput-boolean v0, p0, Lamyt;->i:Z

    .line 97
    .line 98
    iget-object p3, p1, Lamyp;->e:Ljava/lang/CharSequence;

    .line 99
    .line 100
    iput-object p3, p0, Lamyt;->j:Ljava/lang/CharSequence;

    .line 101
    .line 102
    iget-boolean p3, p1, Lamyp;->G:Z

    .line 103
    .line 104
    iput-boolean p3, p0, Lamyt;->s:Z

    .line 105
    .line 106
    iget-object p3, p1, Lamyp;->a:Lanac;

    .line 107
    .line 108
    iput-object p3, p0, Lamyt;->b:Lanac;

    .line 109
    .line 110
    iget p3, p1, Lamyp;->b:I

    .line 111
    .line 112
    iput p3, p0, Lamyt;->g:I

    .line 113
    .line 114
    iget-object p3, p1, Lamyp;->c:Ljava/lang/String;

    .line 115
    .line 116
    iput-object p3, p0, Lamyt;->f:Ljava/lang/String;

    .line 117
    .line 118
    iget p3, p1, Lamyp;->Y:I

    .line 119
    .line 120
    iput p3, p0, Lamyt;->ad:I

    .line 121
    .line 122
    iget-object p3, p1, Lamyp;->I:Lamzk;

    .line 123
    .line 124
    iput-object p3, p0, Lamyt;->n:Lamzk;

    .line 125
    .line 126
    iget-wide p3, p1, Lamyp;->T:J

    .line 127
    .line 128
    iput-wide p3, p0, Lamyt;->p:J

    .line 129
    .line 130
    iget-boolean p3, p1, Lamyp;->S:Z

    .line 131
    .line 132
    iput-boolean p3, p0, Lamyt;->q:Z

    .line 133
    .line 134
    iget-object p3, p1, Lamyp;->u:Lfrs;

    .line 135
    .line 136
    iput-object p3, p0, Lamyt;->r:Lfrs;

    .line 137
    .line 138
    iget-object p3, p1, Lamyp;->D:Ljava/lang/String;

    .line 139
    .line 140
    iput-object p3, p0, Lamyt;->N:Ljava/lang/String;

    .line 141
    .line 142
    iget-object p3, p1, Lamyp;->f:Ljava/lang/CharSequence;

    .line 143
    .line 144
    iput-object p3, p0, Lamyt;->k:Ljava/lang/CharSequence;

    .line 145
    .line 146
    iget-object p3, p1, Lamyp;->g:Ljava/lang/CharSequence;

    .line 147
    .line 148
    iput-object p3, p0, Lamyt;->l:Ljava/lang/CharSequence;

    .line 149
    .line 150
    iget-object p3, p1, Lamyp;->h:Ljava/lang/String;

    .line 151
    .line 152
    iput-object p3, p0, Lamyt;->W:Ljava/lang/String;

    .line 153
    .line 154
    iput-object p2, p0, Lamyt;->u:Landroid/widget/RemoteViews;

    .line 155
    .line 156
    iget-object p2, p1, Lamyp;->j:Landroid/widget/RemoteViews;

    .line 157
    .line 158
    iput-object p2, p0, Lamyt;->v:Landroid/widget/RemoteViews;

    .line 159
    .line 160
    iget-object p2, p1, Lamyp;->k:Ljava/lang/Integer;

    .line 161
    .line 162
    iput-object p2, p0, Lamyt;->w:Ljava/lang/Integer;

    .line 163
    .line 164
    iget-object p2, p1, Lamyp;->l:Landroidx/core/graphics/drawable/IconCompat;

    .line 165
    .line 166
    iput-object p2, p0, Lamyt;->x:Landroidx/core/graphics/drawable/IconCompat;

    .line 167
    .line 168
    iget-object p2, p1, Lamyp;->n:Landroid/graphics/drawable/Icon;

    .line 169
    .line 170
    iput-object p2, p0, Lamyt;->y:Landroid/graphics/drawable/Icon;

    .line 171
    .line 172
    iget-object p2, p1, Lamyp;->m:Landroid/graphics/Bitmap;

    .line 173
    .line 174
    iput-object p2, p0, Lamyt;->z:Landroid/graphics/Bitmap;

    .line 175
    .line 176
    iget-object p2, p1, Lamyp;->o:Ljava/lang/Boolean;

    .line 177
    .line 178
    iput-object p2, p0, Lamyt;->A:Ljava/lang/Boolean;

    .line 179
    .line 180
    iget-object p2, p1, Lamyp;->p:Ljava/lang/Boolean;

    .line 181
    .line 182
    iput-object p2, p0, Lamyt;->B:Ljava/lang/Boolean;

    .line 183
    .line 184
    iget-object p2, p1, Lamyp;->q:Ljava/lang/Integer;

    .line 185
    .line 186
    iput-object p2, p0, Lamyt;->C:Ljava/lang/Integer;

    .line 187
    .line 188
    iget-object p2, p1, Lamyp;->r:Ljava/lang/Integer;

    .line 189
    .line 190
    iput-object p2, p0, Lamyt;->D:Ljava/lang/Integer;

    .line 191
    .line 192
    iget-object p2, p1, Lamyp;->s:Ljava/lang/Boolean;

    .line 193
    .line 194
    iput-object p2, p0, Lamyt;->E:Ljava/lang/Boolean;

    .line 195
    .line 196
    iget-object p2, p1, Lamyp;->t:Ljava/lang/Integer;

    .line 197
    .line 198
    iput-object p2, p0, Lamyt;->F:Ljava/lang/Integer;

    .line 199
    .line 200
    iget-object p2, p1, Lamyp;->v:Ljava/lang/CharSequence;

    .line 201
    .line 202
    iput-object p2, p0, Lamyt;->G:Ljava/lang/CharSequence;

    .line 203
    .line 204
    iget-object p2, p1, Lamyp;->w:Ljava/lang/Boolean;

    .line 205
    .line 206
    iput-object p2, p0, Lamyt;->H:Ljava/lang/Boolean;

    .line 207
    .line 208
    iget-object p2, p1, Lamyp;->y:Ljava/lang/Long;

    .line 209
    .line 210
    iput-object p2, p0, Lamyt;->I:Ljava/lang/Long;

    .line 211
    .line 212
    iget-object p2, p1, Lamyp;->z:Ljava/lang/Boolean;

    .line 213
    .line 214
    iput-object p2, p0, Lamyt;->J:Ljava/lang/Boolean;

    .line 215
    .line 216
    iget-object p2, p1, Lamyp;->A:Ljava/lang/Boolean;

    .line 217
    .line 218
    iput-object p2, p0, Lamyt;->K:Ljava/lang/Boolean;

    .line 219
    .line 220
    iget-object p2, p1, Lamyp;->B:Ljava/lang/Boolean;

    .line 221
    .line 222
    iput-object p2, p0, Lamyt;->L:Ljava/lang/Boolean;

    .line 223
    .line 224
    iget-object p2, p1, Lamyp;->C:Ljava/lang/Integer;

    .line 225
    .line 226
    iput-object p2, p0, Lamyt;->M:Ljava/lang/Integer;

    .line 227
    .line 228
    iget-object p2, p1, Lamyp;->E:Ljava/lang/String;

    .line 229
    .line 230
    iput-object p2, p0, Lamyt;->O:Ljava/lang/String;

    .line 231
    .line 232
    iget p2, p1, Lamyp;->x:I

    .line 233
    .line 234
    iput p2, p0, Lamyt;->P:I

    .line 235
    .line 236
    iget-object p2, p1, Lamyp;->F:Ljava/lang/String;

    .line 237
    .line 238
    iput-object p2, p0, Lamyt;->Q:Ljava/lang/String;

    .line 239
    .line 240
    iget-object p2, p1, Lamyp;->H:Lfqt;

    .line 241
    .line 242
    iput-object p2, p0, Lamyt;->R:Lfqt;

    .line 243
    .line 244
    iget-object p2, p1, Lamyp;->J:Lamzk;

    .line 245
    .line 246
    iput-object p2, p0, Lamyt;->o:Lamzk;

    .line 247
    .line 248
    iget-object p2, p1, Lamyp;->K:Ljava/lang/Integer;

    .line 249
    .line 250
    iput-object p2, p0, Lamyt;->S:Ljava/lang/Integer;

    .line 251
    .line 252
    iget-object p2, p1, Lamyp;->L:Ljava/lang/String;

    .line 253
    .line 254
    iput-object p2, p0, Lamyt;->T:Ljava/lang/String;

    .line 255
    .line 256
    iget-object p2, p1, Lamyp;->M:Landroid/os/Bundle;

    .line 257
    .line 258
    iput-object p2, p0, Lamyt;->U:Landroid/os/Bundle;

    .line 259
    .line 260
    iget-object p2, p1, Lamyp;->N:Lj$/time/Duration;

    .line 261
    .line 262
    iput-object p2, p0, Lamyt;->V:Lj$/time/Duration;

    .line 263
    .line 264
    iget-object p2, p1, Lamyp;->V:Luow;

    .line 265
    .line 266
    iput-object p2, p0, Lamyt;->Y:Luow;

    .line 267
    .line 268
    iget-object p1, p1, Lamyp;->O:Lcsyx;

    .line 269
    .line 270
    iput-object p1, p0, Lamyt;->X:Lcsyx;

    .line 271
    .line 272
    return-void
.end method


# virtual methods
.method public final a(Lbwrv;)Landroid/app/Notification;
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, v6, Lamyt;->af:Landroid/app/Notification;

    .line 5
    .line 6
    if-nez v0, :cond_f

    .line 7
    .line 8
    iget-object v5, v6, Lamyt;->ae:Landroid/app/Application;

    .line 9
    .line 10
    new-instance v7, Lfqn;

    .line 11
    .line 12
    invoke-direct {v7, v5}, Lfqn;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    sget v0, Lftk;->a:I

    .line 16
    .line 17
    iget-object v0, v6, Lamyt;->b:Lanac;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lanac;->e()Lamzu;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget v1, v6, Lamyt;->P:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lamzu;->a(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    const-string v1, "OtherChannel"

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    move-object v0, v1

    .line 40
    :cond_1
    iput-object v0, v7, Lfqn;->F:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual/range {p1 .. p1}, Lbwrv;->f()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v1, v0

    .line 47
    check-cast v1, Lbdyv;

    .line 48
    .line 49
    iget-object v9, v6, Lamyt;->c:Lbdzm;

    .line 50
    .line 51
    iget-object v10, v6, Lamyt;->aa:Lbxbk;

    .line 52
    .line 53
    iget-object v0, v6, Lamyt;->Z:Lbxbk;

    .line 54
    .line 55
    invoke-virtual {v0}, Lbxbk;->t()Lbxck;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lbxck;->iterator()Lbxld;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/util/Map$Entry;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lamza;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lamyq;

    .line 86
    .line 87
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lbdzm;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-boolean v4, v0, Lamyq;->e:Z

    .line 97
    .line 98
    iget-object v12, v0, Lamyq;->c:Lbwrv;

    .line 99
    .line 100
    new-instance v13, Lfqi;

    .line 101
    .line 102
    iget v14, v0, Lamyq;->a:I

    .line 103
    .line 104
    iget-object v15, v0, Lamyq;->b:Ljava/lang/CharSequence;

    .line 105
    .line 106
    iget-object v0, v0, Lamyq;->d:Lamzk;

    .line 107
    .line 108
    sget-object v3, Lamzi;->d:Lamzi;

    .line 109
    .line 110
    invoke-virtual {v12}, Lbwrv;->h()Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    move-object/from16 p1, v0

    .line 115
    .line 116
    new-instance v0, Lanel;

    .line 117
    .line 118
    invoke-direct {v0, v3, v4, v8}, Lanen;-><init>(Lamzi;ZZ)V

    .line 119
    .line 120
    .line 121
    move-object v3, v0

    .line 122
    move-object/from16 v0, p1

    .line 123
    .line 124
    invoke-static/range {v0 .. v6}, Lavuc;->eS(Lamzk;Lbdyv;Lbdzm;Lanen;ZLandroid/app/Application;Lamyt;)Landroid/app/PendingIntent;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-direct {v13, v14, v15, v0}, Lfqi;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v12}, Lbwrv;->h()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    invoke-virtual {v12}, Lbwrv;->c()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lamzz;

    .line 142
    .line 143
    invoke-virtual {v13, v0}, Lfqi;->b(Lamzz;)V

    .line 144
    .line 145
    .line 146
    :cond_2
    invoke-virtual {v13}, Lfqi;->a()Lfqj;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v7, v0}, Lfqn;->f(Lfqj;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    iget-object v8, v6, Lamyt;->ab:Lbxby;

    .line 155
    .line 156
    invoke-virtual {v8}, Lbxby;->p()Lbxck;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lbxck;->iterator()Lbxld;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    :cond_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    const/4 v11, 0x0

    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    move-object v12, v0

    .line 176
    check-cast v12, Landroid/widget/RemoteViews;

    .line 177
    .line 178
    invoke-virtual {v8, v12}, Lbxby;->a(Ljava/lang/Object;)Lbxau;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_4

    .line 191
    .line 192
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    move-object v14, v0

    .line 197
    check-cast v14, Lancj;

    .line 198
    .line 199
    iget-boolean v4, v14, Lancj;->e:Z

    .line 200
    .line 201
    iget-object v0, v6, Lamyt;->ac:Lbxbk;

    .line 202
    .line 203
    new-instance v2, Lamzk;

    .line 204
    .line 205
    iget-object v3, v14, Lancj;->a:Landroid/content/Intent;

    .line 206
    .line 207
    iget-object v15, v14, Lancj;->b:Lamzj;

    .line 208
    .line 209
    invoke-direct {v2, v3, v15}, Lamzk;-><init>(Landroid/content/Intent;Lamzj;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Lbdzm;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    sget-object v3, Lamzi;->e:Lamzi;

    .line 222
    .line 223
    new-instance v15, Lanel;

    .line 224
    .line 225
    invoke-direct {v15, v3, v4, v11}, Lanen;-><init>(Lamzi;ZZ)V

    .line 226
    .line 227
    .line 228
    move-object v3, v2

    .line 229
    move-object v2, v0

    .line 230
    move-object v0, v3

    .line 231
    move-object v3, v15

    .line 232
    invoke-static/range {v0 .. v6}, Lavuc;->eS(Lamzk;Lbdyv;Lbdzm;Lanen;ZLandroid/app/Application;Lamyt;)Landroid/app/PendingIntent;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iget v2, v14, Lancj;->c:I

    .line 237
    .line 238
    invoke-virtual {v12, v2, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_5
    iget-object v0, v6, Lamyt;->o:Lamzk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 243
    .line 244
    const/4 v8, 0x1

    .line 245
    if-eqz v0, :cond_6

    .line 246
    .line 247
    :try_start_1
    sget-object v2, Lamzi;->c:Lamzi;

    .line 248
    .line 249
    new-instance v3, Lanel;

    .line 250
    .line 251
    invoke-direct {v3, v2, v8, v11}, Lanen;-><init>(Lamzi;ZZ)V

    .line 252
    .line 253
    .line 254
    const/4 v4, 0x0

    .line 255
    move-object v2, v9

    .line 256
    invoke-static/range {v0 .. v6}, Lavuc;->eS(Lamzk;Lbdyv;Lbdzm;Lanen;ZLandroid/app/Application;Lamyt;)Landroid/app/PendingIntent;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v7, v0}, Lfqn;->n(Landroid/app/PendingIntent;)V

    .line 261
    .line 262
    .line 263
    move-object/from16 v6, p0

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_6
    move-object v2, v9

    .line 267
    sget-object v0, Lamzi;->c:Lamzi;

    .line 268
    .line 269
    new-instance v3, Lanel;

    .line 270
    .line 271
    invoke-direct {v3, v0, v8, v11}, Lanen;-><init>(Lamzi;ZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 272
    .line 273
    .line 274
    const/4 v4, 0x0

    .line 275
    const/4 v0, 0x0

    .line 276
    move-object/from16 v6, p0

    .line 277
    .line 278
    :try_start_2
    invoke-static/range {v0 .. v6}, Lavuc;->eS(Lamzk;Lbdyv;Lbdzm;Lanen;ZLandroid/app/Application;Lamyt;)Landroid/app/PendingIntent;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v7, v0}, Lfqn;->n(Landroid/app/PendingIntent;)V

    .line 283
    .line 284
    .line 285
    :goto_3
    iget-object v0, v6, Lamyt;->n:Lamzk;

    .line 286
    .line 287
    if-eqz v0, :cond_9

    .line 288
    .line 289
    iget-object v3, v6, Lamyt;->H:Ljava/lang/Boolean;

    .line 290
    .line 291
    sget-object v4, Lamzi;->b:Lamzi;

    .line 292
    .line 293
    if-eqz v3, :cond_8

    .line 294
    .line 295
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-eqz v3, :cond_7

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_7
    move v3, v11

    .line 303
    goto :goto_5

    .line 304
    :cond_8
    :goto_4
    move v3, v8

    .line 305
    :goto_5
    new-instance v9, Lanel;

    .line 306
    .line 307
    invoke-direct {v9, v4, v3, v11}, Lanen;-><init>(Lamzi;ZZ)V

    .line 308
    .line 309
    .line 310
    const/4 v4, 0x0

    .line 311
    move-object v3, v9

    .line 312
    invoke-static/range {v0 .. v6}, Lavuc;->eS(Lamzk;Lbdyv;Lbdzm;Lanen;ZLandroid/app/Application;Lamyt;)Landroid/app/PendingIntent;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iput-object v0, v7, Lfqn;->h:Landroid/app/PendingIntent;

    .line 317
    .line 318
    :cond_9
    iget-object v0, v6, Lamyt;->j:Ljava/lang/CharSequence;

    .line 319
    .line 320
    new-instance v1, Lamyl;

    .line 321
    .line 322
    invoke-direct {v1, v7, v8}, Lamyl;-><init>(Lfqn;I)V

    .line 323
    .line 324
    .line 325
    invoke-static {v0, v1}, Lavuc;->eR(Ljava/lang/Object;Lamyn;)V

    .line 326
    .line 327
    .line 328
    iget-object v0, v6, Lamyt;->k:Ljava/lang/CharSequence;

    .line 329
    .line 330
    new-instance v1, Lamyl;

    .line 331
    .line 332
    const/4 v2, 0x2

    .line 333
    invoke-direct {v1, v7, v2}, Lamyl;-><init>(Lfqn;I)V

    .line 334
    .line 335
    .line 336
    invoke-static {v0, v1}, Lavuc;->eR(Ljava/lang/Object;Lamyn;)V

    .line 337
    .line 338
    .line 339
    iget-object v0, v6, Lamyt;->l:Ljava/lang/CharSequence;

    .line 340
    .line 341
    new-instance v1, Lamyl;

    .line 342
    .line 343
    const/16 v3, 0xa

    .line 344
    .line 345
    invoke-direct {v1, v7, v3}, Lamyl;-><init>(Lfqn;I)V

    .line 346
    .line 347
    .line 348
    invoke-static {v0, v1}, Lavuc;->eR(Ljava/lang/Object;Lamyn;)V

    .line 349
    .line 350
    .line 351
    iget-object v0, v6, Lamyt;->W:Ljava/lang/String;

    .line 352
    .line 353
    new-instance v1, Lamyl;

    .line 354
    .line 355
    const/16 v3, 0xc

    .line 356
    .line 357
    invoke-direct {v1, v7, v3}, Lamyl;-><init>(Lfqn;I)V

    .line 358
    .line 359
    .line 360
    invoke-static {v0, v1}, Lavuc;->eR(Ljava/lang/Object;Lamyn;)V

    .line 361
    .line 362
    .line 363
    iget-object v0, v6, Lamyt;->u:Landroid/widget/RemoteViews;

    .line 364
    .line 365
    new-instance v1, Lamyl;

    .line 366
    .line 367
    const/16 v3, 0xd

    .line 368
    .line 369
    invoke-direct {v1, v7, v3}, Lamyl;-><init>(Lfqn;I)V

    .line 370
    .line 371
    .line 372
    invoke-static {v0, v1}, Lavuc;->eR(Ljava/lang/Object;Lamyn;)V

    .line 373
    .line 374
    .line 375
    iget-object v0, v6, Lamyt;->v:Landroid/widget/RemoteViews;

    .line 376
    .line 377
    new-instance v1, Lamyl;

    .line 378
    .line 379
    const/16 v3, 0xe

    .line 380
    .line 381
    invoke-direct {v1, v7, v3}, Lamyl;-><init>(Lfqn;I)V

    .line 382
    .line 383
    .line 384
    invoke-static {v0, v1}, Lavuc;->eR(Ljava/lang/Object;Lamyn;)V

    .line 385
    .line 386
    .line 387
    iget-object v0, v6, Lamyt;->A:Ljava/lang/Boolean;

    .line 388
    .line 389
    new-instance v1, Lamyl;

    .line 390
    .line 391
    const/16 v3, 0xf

    .line 392
    .line 393
    invoke-direct {v1, v7, v3}, Lamyl;-><init>(Lfqn;I)V

    .line 394
    .line 395
    .line 396
    invoke-static {v0, v1}, Lavuc;->eR(Ljava/lang/Object;Lamyn;)V

    .line 397
    .line 398
    .line 399
    iget-object v0, v6, Lamyt;->B:Ljava/lang/Boolean;

    .line 400
    .line 401
    new-instance v1, Lamyl;

    .line 402
    .line 403
    const/16 v3, 0x10

    .line 404
    .line 405
    invoke-direct {v1, v7, v3}, Lamyl;-><init>(Lfqn;I)V

    .line 406
    .line 407
    .line 408
    invoke-static {v0, v1}, Lavuc;->eR(Ljava/lang/Object;Lamyn;)V

    .line 409
    .line 410
    .line 411
    iget-object v0, v6, Lamyt;->G:Ljava/lang/CharSequence;

    .line 412
    .line 413
    new-instance v1, Lamyl;

    .line 414
    .line 415
    const/16 v3, 0x11

    .line 416
    .line 417
    invoke-direct {v1, v7, v3}, Lamyl;-><init>(Lfqn;I)V

    .line 418
    .line 419
    .line 420
    invoke-static {v0, v1}, Lavuc;->eR(Ljava/lang/Object;Lamyn;)V

    .line 421
    .line 422
    .line 423
    iget-object v0, v6, Lamyt;->H:Ljava/lang/Boolean;

    .line 424
    .line 425
    new-instance v1, Lamyl;

    .line 426
    .line 427
    const/16 v3, 0xb

    .line 428
    .line 429
    invoke-direct {v1, v7, v3}, Lamyl;-><init>(Lfqn;I)V

    .line 430
    .line 431
    .line 432
    invoke-static {v0, v1}, Lavuc;->eR(Ljava/lang/Object;Lamyn;)V

    .line 433
    .line 434
    .line 435
    iget-object v0, v6, Lamyt;->I:Ljava/lang/Long;

    .line 436
    .line 437
    if-nez v0, :cond_a

    .line 438
    .line 439
    const/4 v0, 0x0

    .line 440
    goto :goto_6

    .line 441
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 442
    .line 443
    .line 444
    move-result-wide v0

    .line 445
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    :goto_6
    new-instance v1, Lamyl;

    .line 450
    .line 451
    const/16 v3, 0x12

    .line 452
    .line 453
    invoke-direct {v1, v7, v3}, Lamyl;-><init>(Lfqn;I)V

    .line 454
    .line 455
    .line 456
    invoke-static {v0, v1}, Lavuc;->eR(Ljava/lang/Object;Lamyn;)V

    .line 457
    .line 458
    .line 459
    iget-object v0, v6, Lamyt;->J:Ljava/lang/Boolean;

    .line 460
    .line 461
    new-instance v1, Lamyl;

    .line 462
    .line 463
    const/16 v3, 0x13

    .line 464
    .line 465
    invoke-direct {v1, v7, v3}, Lamyl;-><init>(Lfqn;I)V

    .line 466
    .line 467
    .line 468
    invoke-static {v0, v1}, Lavuc;->eR(Ljava/lang/Object;Lamyn;)V

    .line 469
    .line 470
    .line 471
    iget-object v0, v6, Lamyt;->K:Ljava/lang/Boolean;

    .line 472
    .line 473
    new-instance v1, Lamyl;

    .line 474
    .line 475
    const/16 v3, 0x14

    .line 476
    .line 477
    invoke-direct {v1, v7, v3}, Lamyl;-><init>(Lfqn;I)V

    .line 478
    .line 479
    .line 480
    invoke-static {v0, v1}, Lavuc;->eR(Ljava/lang/Object;Lamyn;)V

    .line 481
    .line 482
    .line 483
    iget-object v0, v6, Lamyt;->L:Ljava/lang/Boolean;

    .line 484
    .line 485
    new-instance v1, Lamym;

    .line 486
    .line 487
    invoke-direct {v1, v7, v8}, Lamym;-><init>(Lfqn;I)V

    .line 488
    .line 489
    .line 490
    invoke-static {v0, v1}, Lavuc;->eR(Ljava/lang/Object;Lamyn;)V

    .line 491
    .line 492
    .line 493
    iget-object v0, v6, Lamyt;->M:Ljava/lang/Integer;

    .line 494
    .line 495
    new-instance v1, Lamym;

    .line 496
    .line 497
    invoke-direct {v1, v7, v11}, Lamym;-><init>(Lfqn;I)V

    .line 498
    .line 499
    .line 500
    invoke-static {v0, v1}, Lavuc;->eR(Ljava/lang/Object;Lamyn;)V

    .line 501
    .line 502
    .line 503
    iget-object v0, v6, Lamyt;->O:Ljava/lang/String;

    .line 504
    .line 505
    new-instance v1, Lamym;

    .line 506
    .line 507
    invoke-direct {v1, v7, v2}, Lamym;-><init>(Lfqn;I)V

    .line 508
    .line 509
    .line 510
    invoke-static {v0, v1}, Lavuc;->eR(Ljava/lang/Object;Lamyn;)V

    .line 511
    .line 512
    .line 513
    iget-object v0, v6, Lamyt;->U:Landroid/os/Bundle;

    .line 514
    .line 515
    new-instance v1, Lamym;

    .line 516
    .line 517
    const/4 v2, 0x3

    .line 518
    invoke-direct {v1, v7, v2}, Lamym;-><init>(Lfqn;I)V

    .line 519
    .line 520
    .line 521
    invoke-static {v0, v1}, Lavuc;->eR(Ljava/lang/Object;Lamyn;)V

    .line 522
    .line 523
    .line 524
    iget-object v0, v6, Lamyt;->V:Lj$/time/Duration;

    .line 525
    .line 526
    new-instance v1, Lamym;

    .line 527
    .line 528
    const/4 v3, 0x4

    .line 529
    invoke-direct {v1, v7, v3}, Lamym;-><init>(Lfqn;I)V

    .line 530
    .line 531
    .line 532
    invoke-static {v0, v1}, Lavuc;->eR(Ljava/lang/Object;Lamyn;)V

    .line 533
    .line 534
    .line 535
    iget v0, v6, Lamyt;->P:I

    .line 536
    .line 537
    iput v0, v7, Lfqn;->k:I

    .line 538
    .line 539
    iget-object v0, v6, Lamyt;->z:Landroid/graphics/Bitmap;

    .line 540
    .line 541
    new-instance v1, Lamyl;

    .line 542
    .line 543
    invoke-direct {v1, v7, v11}, Lamyl;-><init>(Lfqn;I)V

    .line 544
    .line 545
    .line 546
    invoke-static {v0, v1}, Lavuc;->eR(Ljava/lang/Object;Lamyn;)V

    .line 547
    .line 548
    .line 549
    iget-object v0, v6, Lamyt;->w:Ljava/lang/Integer;

    .line 550
    .line 551
    if-eqz v0, :cond_b

    .line 552
    .line 553
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    goto :goto_7

    .line 558
    :cond_b
    const v0, 0x7f080d55

    .line 559
    .line 560
    .line 561
    :goto_7
    invoke-virtual {v7, v0}, Lfqn;->v(I)V

    .line 562
    .line 563
    .line 564
    iget-object v0, v6, Lamyt;->y:Landroid/graphics/drawable/Icon;

    .line 565
    .line 566
    new-instance v1, Lamyl;

    .line 567
    .line 568
    invoke-direct {v1, v7, v2}, Lamyl;-><init>(Lfqn;I)V

    .line 569
    .line 570
    .line 571
    invoke-static {v0, v1}, Lavuc;->eR(Ljava/lang/Object;Lamyn;)V

    .line 572
    .line 573
    .line 574
    iget-object v0, v6, Lamyt;->x:Landroidx/core/graphics/drawable/IconCompat;

    .line 575
    .line 576
    new-instance v1, Lamyl;

    .line 577
    .line 578
    invoke-direct {v1, v7, v3}, Lamyl;-><init>(Lfqn;I)V

    .line 579
    .line 580
    .line 581
    invoke-static {v0, v1}, Lavuc;->eR(Ljava/lang/Object;Lamyn;)V

    .line 582
    .line 583
    .line 584
    iget-object v0, v6, Lamyt;->C:Ljava/lang/Integer;

    .line 585
    .line 586
    iget-object v1, v6, Lamyt;->D:Ljava/lang/Integer;

    .line 587
    .line 588
    iget-object v2, v6, Lamyt;->E:Ljava/lang/Boolean;

    .line 589
    .line 590
    if-eqz v0, :cond_c

    .line 591
    .line 592
    if-eqz v1, :cond_c

    .line 593
    .line 594
    if-eqz v2, :cond_c

    .line 595
    .line 596
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    const/16 v2, 0x64

    .line 605
    .line 606
    invoke-virtual {v7, v2, v0, v1}, Lfqn;->s(IIZ)V

    .line 607
    .line 608
    .line 609
    :cond_c
    iget-object v0, v6, Lamyt;->F:Ljava/lang/Integer;

    .line 610
    .line 611
    if-eqz v0, :cond_d

    .line 612
    .line 613
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    goto :goto_8

    .line 618
    :cond_d
    sget-object v0, Lbdwx;->a:Lbipj;

    .line 619
    .line 620
    invoke-virtual {v0, v5}, Lbipj;->b(Landroid/content/Context;)I

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    :goto_8
    iput v0, v7, Lfqn;->A:I

    .line 625
    .line 626
    iget-object v0, v6, Lamyt;->Q:Ljava/lang/String;

    .line 627
    .line 628
    if-eqz v0, :cond_e

    .line 629
    .line 630
    iput-object v0, v7, Lfqn;->s:Ljava/lang/String;

    .line 631
    .line 632
    iget-boolean v0, v6, Lamyt;->s:Z

    .line 633
    .line 634
    iput-boolean v0, v7, Lfqn;->t:Z

    .line 635
    .line 636
    :cond_e
    iget-object v0, v6, Lamyt;->R:Lfqt;

    .line 637
    .line 638
    new-instance v1, Lamyl;

    .line 639
    .line 640
    const/4 v2, 0x5

    .line 641
    invoke-direct {v1, v7, v2}, Lamyl;-><init>(Lfqn;I)V

    .line 642
    .line 643
    .line 644
    invoke-static {v0, v1}, Lavuc;->eR(Ljava/lang/Object;Lamyn;)V

    .line 645
    .line 646
    .line 647
    iget-object v0, v6, Lamyt;->S:Ljava/lang/Integer;

    .line 648
    .line 649
    new-instance v1, Lamyl;

    .line 650
    .line 651
    const/4 v2, 0x6

    .line 652
    invoke-direct {v1, v7, v2}, Lamyl;-><init>(Lfqn;I)V

    .line 653
    .line 654
    .line 655
    invoke-static {v0, v1}, Lavuc;->eR(Ljava/lang/Object;Lamyn;)V

    .line 656
    .line 657
    .line 658
    iget-object v0, v6, Lamyt;->T:Ljava/lang/String;

    .line 659
    .line 660
    new-instance v1, Lamyl;

    .line 661
    .line 662
    const/4 v2, 0x7

    .line 663
    invoke-direct {v1, v7, v2}, Lamyl;-><init>(Lfqn;I)V

    .line 664
    .line 665
    .line 666
    invoke-static {v0, v1}, Lavuc;->eR(Ljava/lang/Object;Lamyn;)V

    .line 667
    .line 668
    .line 669
    iget-object v0, v6, Lamyt;->r:Lfrs;

    .line 670
    .line 671
    new-instance v1, Lamyl;

    .line 672
    .line 673
    const/16 v2, 0x8

    .line 674
    .line 675
    invoke-direct {v1, v7, v2}, Lamyl;-><init>(Lfqn;I)V

    .line 676
    .line 677
    .line 678
    invoke-static {v0, v1}, Lavuc;->eR(Ljava/lang/Object;Lamyn;)V

    .line 679
    .line 680
    .line 681
    iget-object v0, v6, Lamyt;->N:Ljava/lang/String;

    .line 682
    .line 683
    new-instance v1, Lamyl;

    .line 684
    .line 685
    const/16 v2, 0x9

    .line 686
    .line 687
    invoke-direct {v1, v7, v2}, Lamyl;-><init>(Lfqn;I)V

    .line 688
    .line 689
    .line 690
    invoke-static {v0, v1}, Lavuc;->eR(Ljava/lang/Object;Lamyn;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v7}, Lfqn;->a()Landroid/app/Notification;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    iput-object v0, v6, Lamyt;->af:Landroid/app/Notification;

    .line 698
    .line 699
    goto :goto_9

    .line 700
    :catchall_0
    move-exception v0

    .line 701
    move-object/from16 v6, p0

    .line 702
    .line 703
    goto :goto_a

    .line 704
    :cond_f
    :goto_9
    iget-object v0, v6, Lamyt;->af:Landroid/app/Notification;

    .line 705
    .line 706
    monitor-exit p0

    .line 707
    return-object v0

    .line 708
    :catchall_1
    move-exception v0

    .line 709
    :goto_a
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 710
    throw v0
.end method
