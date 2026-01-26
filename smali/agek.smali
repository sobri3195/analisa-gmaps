.class public final Lagek;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lageo;


# static fields
.field public static final synthetic i:I

.field private static final j:Lbxmd;

.field private static final k:Lbdzm;

.field private static final l:Lbdzm;

.field private static final m:Lbdzm;


# instance fields
.field public final a:Lbi;

.field public final b:Lazqu;

.field public final c:Lbdzb;

.field public final d:Lbenu;

.field public final e:Lbeih;

.field public final f:Lcplz;

.field public final g:Lbwrv;

.field public final h:Lawvi;

.field private final n:Ljava/util/Queue;

.field private final o:Lbdqq;

.field private final p:Lazlu;

.field private final q:Laywi;

.field private final r:Lbdzq;

.field private final s:Ljava/lang/Runnable;

.field private final t:Lalgc;

.field private final u:Lcplz;

.field private final v:Lanfm;

.field private w:Lbdyv;

.field private x:Lbdyv;

.field private final y:Lbfyq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "agek"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lagek;->j:Lbxmd;

    .line 8
    .line 9
    sget-object v0, Lcnzm;->fR:Lbyil;

    .line 10
    .line 11
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lagek;->k:Lbdzm;

    .line 16
    .line 17
    sget-object v0, Lcnzm;->fP:Lbyil;

    .line 18
    .line 19
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lagek;->l:Lbdzm;

    .line 24
    .line 25
    sget-object v0, Lcnzm;->fQ:Lbyil;

    .line 26
    .line 27
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lagek;->m:Lbdzm;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Lbi;Lbdqq;Lazlu;Laywi;Lazqu;Lbdzb;Lbdzq;Lbenu;Laect;Ljava/util/Queue;Lbfyq;Lalgc;Lbeih;Lcplz;Lbwrv;Lawvi;Lcplz;Lanfm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagek;->a:Lbi;

    .line 5
    .line 6
    iput-object p2, p0, Lagek;->o:Lbdqq;

    .line 7
    .line 8
    iput-object p3, p0, Lagek;->p:Lazlu;

    .line 9
    .line 10
    iput-object p4, p0, Lagek;->q:Laywi;

    .line 11
    .line 12
    iput-object p5, p0, Lagek;->b:Lazqu;

    .line 13
    .line 14
    iput-object p6, p0, Lagek;->c:Lbdzb;

    .line 15
    .line 16
    iput-object p7, p0, Lagek;->r:Lbdzq;

    .line 17
    .line 18
    iput-object p8, p0, Lagek;->d:Lbenu;

    .line 19
    .line 20
    iput-object p9, p0, Lagek;->s:Ljava/lang/Runnable;

    .line 21
    .line 22
    iput-object p10, p0, Lagek;->n:Ljava/util/Queue;

    .line 23
    .line 24
    iput-object p11, p0, Lagek;->y:Lbfyq;

    .line 25
    .line 26
    iput-object p12, p0, Lagek;->t:Lalgc;

    .line 27
    .line 28
    iput-object p13, p0, Lagek;->e:Lbeih;

    .line 29
    .line 30
    iput-object p14, p0, Lagek;->f:Lcplz;

    .line 31
    .line 32
    iput-object p15, p0, Lagek;->g:Lbwrv;

    .line 33
    .line 34
    move-object/from16 p3, p16

    .line 35
    .line 36
    iput-object p3, p0, Lagek;->h:Lawvi;

    .line 37
    .line 38
    move-object/from16 p3, p17

    .line 39
    .line 40
    iput-object p3, p0, Lagek;->u:Lcplz;

    .line 41
    .line 42
    move-object/from16 p4, p18

    .line 43
    .line 44
    iput-object p4, p0, Lagek;->v:Lanfm;

    .line 45
    .line 46
    sget-object p4, Lazrv;->F:Lazrv;

    .line 47
    .line 48
    iget-object p4, p4, Lazrv;->ax:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p1}, Lazrt;->a(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, p4}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_0

    .line 59
    .line 60
    invoke-interface {p14}, Lcplz;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-interface {p3}, Lcplz;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 1
    const-string v0, "gmm.READ_MEDIA_IMAGES_AND_VIDEO"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v0, 0x21

    .line 17
    .line 18
    if-lt p0, v0, :cond_1

    .line 19
    .line 20
    const-string p0, "android.permission.READ_MEDIA_IMAGES"

    .line 21
    .line 22
    const-string v0, "android.permission.READ_MEDIA_VIDEO"

    .line 23
    .line 24
    invoke-static {p0, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    const-string p0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 30
    .line 31
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lagek;->e:Lbeih;

    .line 2
    .line 3
    sget-object v1, Lbelq;->ah:Lbelf;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbehn;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-static {v1}, La;->aE(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Lbehn;->a(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lagek;->x:Lbdyv;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lagek;->r:Lbdzq;

    .line 24
    .line 25
    iget-object v2, v0, Lbdyv;->d:Lbdzm;

    .line 26
    .line 27
    invoke-interface {v1, v0, v2}, Lbdzq;->d(Lbdyv;Lbdzm;)Lbdyw;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lagek;->e:Lbeih;

    .line 2
    .line 3
    sget-object v1, Lbelq;->ah:Lbelf;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbehn;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-static {v1}, La;->aE(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Lbehn;->a(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lagek;->w:Lbdyv;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lagek;->r:Lbdzq;

    .line 24
    .line 25
    iget-object v2, v0, Lbdyv;->d:Lbdzm;

    .line 26
    .line 27
    invoke-interface {v1, v0, v2}, Lbdzq;->d(Lbdyv;Lbdzm;)Lbdyw;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final d(I[Ljava/lang/String;[I)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_8

    .line 3
    .line 4
    array-length p1, p2

    .line 5
    if-lez p1, :cond_7

    .line 6
    .line 7
    invoke-static {}, Lbfzm;->ar()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lagek;->n:Ljava/util/Queue;

    .line 11
    .line 12
    monitor-enter p1

    .line 13
    :try_start_0
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lagwp;

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    invoke-virtual {v1, p2}, Lagwp;->i([Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, -0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v1, v1, Lagwp;->b:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {p3}, Lj$/util/stream/IntStream$-CC;->of([I)Lj$/util/stream/IntStream;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-interface {p3}, Lj$/util/stream/IntStream;->boxed()Lj$/util/stream/Stream;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    new-instance v2, Labmw;

    .line 40
    .line 41
    const/16 v5, 0xe

    .line 42
    .line 43
    invoke-direct {v2, v5}, Labmw;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p3, v2}, Lj$/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-eq v0, p3, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v3, v4

    .line 54
    :goto_0
    invoke-interface {v1, v3}, Lagem;->a(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    sget-object p3, Lagek;->j:Lbxmd;

    .line 59
    .line 60
    invoke-virtual {p3}, Lbxlt;->b()Lbxmr;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    check-cast p3, Lbxma;

    .line 65
    .line 66
    const/16 v2, 0xf11

    .line 67
    .line 68
    invoke-interface {p3, v2}, Lbxma;->J(I)Lbxmr;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    check-cast p3, Lbxma;

    .line 73
    .line 74
    const-string v2, "Incoming permissions do not equal the permissions for the pending request"

    .line 75
    .line 76
    invoke-interface {p3, v2}, Lbxma;->s(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object p3, v1, Lagwp;->b:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-interface {p3, v3}, Lagem;->a(I)V

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    if-nez p3, :cond_2

    .line 89
    .line 90
    iget-object p3, p0, Lagek;->a:Lbi;

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lagwp;

    .line 97
    .line 98
    iget-object v1, v1, Lagwp;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, [Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {p3, v1, v0}, Lfqa;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    iget-object p3, p0, Lagek;->y:Lbfyq;

    .line 107
    .line 108
    invoke-virtual {p3, v4}, Lbfyq;->ah(Z)V

    .line 109
    .line 110
    .line 111
    :goto_2
    monitor-exit p1

    .line 112
    goto :goto_3

    .line 113
    :cond_3
    sget-object p3, Lagek;->j:Lbxmd;

    .line 114
    .line 115
    invoke-virtual {p3}, Lbxlt;->b()Lbxmr;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    check-cast p3, Lbxma;

    .line 120
    .line 121
    const/16 v0, 0xf10

    .line 122
    .line 123
    invoke-interface {p3, v0}, Lbxma;->J(I)Lbxmr;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    check-cast p3, Lbxma;

    .line 128
    .line 129
    const-string v0, "Method should not be called if callback queue is empty"

    .line 130
    .line 131
    invoke-interface {p3, v0}, Lbxma;->s(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    :goto_3
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-instance p2, Laesc;

    .line 140
    .line 141
    const/4 p3, 0x3

    .line 142
    invoke-direct {p2, p3}, Laesc;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-static {p1, p2}, Lbwmi;->bj(Ljava/lang/Iterable;Lbwrx;)I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-ltz p1, :cond_6

    .line 150
    .line 151
    iget-object p1, p0, Lagek;->f:Lcplz;

    .line 152
    .line 153
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Lahdn;

    .line 158
    .line 159
    invoke-interface {p1}, Lahdn;->r()I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    iget-object p2, p0, Lagek;->t:Lalgc;

    .line 164
    .line 165
    invoke-virtual {p2}, Lalgc;->a()Lbobp;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {v0}, Lbobp;->c()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lalgb;

    .line 174
    .line 175
    if-eqz v0, :cond_4

    .line 176
    .line 177
    iget v0, v0, Lalgb;->a:I

    .line 178
    .line 179
    invoke-static {p1, v0}, Lgjo;->x(II)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_4

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_4
    if-eq p1, p3, :cond_5

    .line 187
    .line 188
    const/4 p3, 0x2

    .line 189
    if-ne p1, p3, :cond_6

    .line 190
    .line 191
    move p1, p3

    .line 192
    :cond_5
    iget-object p3, p0, Lagek;->s:Ljava/lang/Runnable;

    .line 193
    .line 194
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 195
    .line 196
    .line 197
    iget-object p2, p2, Lalgc;->a:Lbobt;

    .line 198
    .line 199
    new-instance p3, Lalgb;

    .line 200
    .line 201
    invoke-direct {p3, p1}, Lalgb;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2, p3}, Lbobt;->b(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_6
    :goto_4
    return-void

    .line 208
    :catchall_0
    move-exception p2

    .line 209
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210
    throw p2

    .line 211
    :cond_7
    sget-object p1, Lagek;->j:Lbxmd;

    .line 212
    .line 213
    invoke-virtual {p1}, Lbxlt;->b()Lbxmr;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    const-string p2, "Received empty permissions array. Something went wrong with the permissions request"

    .line 218
    .line 219
    const/16 p3, 0xf13

    .line 220
    .line 221
    invoke-static {p1, p2, p3}, La;->cm(Lbxmr;Ljava/lang/String;C)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Lagek;->i()V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_8
    sget-object p2, Lagek;->j:Lbxmd;

    .line 229
    .line 230
    invoke-virtual {p2}, Lbxlt;->b()Lbxmr;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    check-cast p2, Lbxma;

    .line 235
    .line 236
    const/16 p3, 0xf12

    .line 237
    .line 238
    invoke-interface {p2, p3}, Lbxma;->J(I)Lbxmr;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    check-cast p2, Lbxma;

    .line 243
    .line 244
    const-string p3, "Unexpected requestCode is observed. %d"

    .line 245
    .line 246
    invoke-interface {p2, p3, p1}, Lbxma;->t(Ljava/lang/String;I)V

    .line 247
    .line 248
    .line 249
    return-void
.end method

.method public final e(Lagen;Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lagek;->a:Lbi;

    .line 2
    .line 3
    const-string v1, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbi;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, p0, Lagek;->e:Lbeih;

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-static {v4}, La;->aE(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    sget-object v0, Lagep;->d:Lbelf;

    .line 19
    .line 20
    invoke-interface {v3, v0, p2}, Lbeih;->s(Lbelf;I)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Lagei;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p2, p0, p1, v0}, Lagei;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1, p2}, Lagek;->h(Ljava/lang/String;Lagen;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    sget-object v1, Lagep;->d:Lbelf;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-static {v2}, La;->aE(I)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-interface {v3, v1, v5}, Lbeih;->s(Lbelf;I)V

    .line 41
    .line 42
    .line 43
    instance-of v1, v0, Lnei;

    .line 44
    .line 45
    const/4 v5, -0x1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    move-object v1, v0

    .line 49
    check-cast v1, Lnei;

    .line 50
    .line 51
    iget-boolean v1, v1, Lnei;->bF:Z

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    new-instance v1, Lacwr;

    .line 56
    .line 57
    const/16 v6, 0x11

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    invoke-direct {v1, p0, p1, v6, v7}, Lacwr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 61
    .line 62
    .line 63
    new-instance v6, Lafub;

    .line 64
    .line 65
    const/4 v7, 0x4

    .line 66
    invoke-direct {v6, p0, p1, v7}, Lafub;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    new-instance v7, Lagdx;

    .line 70
    .line 71
    invoke-direct {v7}, Lagdx;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v8, Landroid/os/Bundle;

    .line 75
    .line 76
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v9, "JUSTIFICATION_KEY"

    .line 80
    .line 81
    invoke-virtual {v8, v9, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v8}, Lagdx;->an(Landroid/os/Bundle;)V

    .line 85
    .line 86
    .line 87
    iput-object v1, v7, Lagdx;->a:Landroid/view/View$OnClickListener;

    .line 88
    .line 89
    iput-object v6, v7, Lagdx;->b:Ljava/lang/Runnable;

    .line 90
    .line 91
    invoke-static {v0}, Lnei;->K(Landroid/content/Context;)Lnei;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-static {p2, v7}, Lnda;->a(Lnei;Lndg;)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    invoke-virtual {v0}, Lbi;->mD()Lcc;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lcc;->aq()V

    .line 104
    .line 105
    .line 106
    if-eqz p2, :cond_1

    .line 107
    .line 108
    invoke-static {v2}, La;->aE(I)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    sget-object p2, Lagep;->h:Lbelf;

    .line 113
    .line 114
    invoke-interface {v3, p2, p1}, Lbeih;->s(Lbelf;I)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_1
    invoke-static {v4}, La;->aE(I)I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    sget-object v0, Lagep;->h:Lbelf;

    .line 123
    .line 124
    invoke-interface {v3, v0, p2}, Lbeih;->s(Lbelf;I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p1, v5}, Lagen;->a(I)V

    .line 128
    .line 129
    .line 130
    :cond_2
    return-void

    .line 131
    :cond_3
    sget-object p2, Lagek;->j:Lbxmd;

    .line 132
    .line 133
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 134
    .line 135
    const-string v2, "Called to ask for background from outside of GmmFragmentActivity %s"

    .line 136
    .line 137
    const/16 v3, 0xf14

    .line 138
    .line 139
    invoke-static {v1, v2, v0, v3, p2}, Ljik;->i(Lbnyz;Ljava/lang/String;Ljava/lang/Object;CLbxmd;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p1, v5}, Lagen;->a(I)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final f(Lagen;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lagek;->p:Lazlu;

    .line 2
    .line 3
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lazlu;->b(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lagei;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v0, p0, p1, v2}, Lagei;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lagek;->f:Lcplz;

    .line 18
    .line 19
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lahdn;

    .line 24
    .line 25
    invoke-interface {v2}, Lahdn;->r()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    new-instance v3, Lagej;

    .line 30
    .line 31
    invoke-direct {v3, p0, v0, p1, v2}, Lagej;-><init>(Lagek;Lagen;Lagen;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1, v3}, Lagek;->h(Ljava/lang/String;Lagen;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lagek;->q:Laywi;

    .line 38
    .line 39
    new-instance v0, Lahga;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v0}, Laywi;->c(Laywt;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lagek;->c:Lbdzb;

    .line 48
    .line 49
    invoke-interface {p1}, Lbdzb;->g()Lbdyz;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object v0, Lcnzk;->cv:Lbyil;

    .line 54
    .line 55
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p1, v0}, Lbdyz;->b(Lbdzm;)Lbdyv;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    const/4 v0, 0x0

    .line 64
    invoke-interface {p1, v0}, Lagen;->a(I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lagek;->b:Lazqu;

    .line 68
    .line 69
    sget-object v1, Lazrj;->x:Lazra;

    .line 70
    .line 71
    invoke-interface {p1, v1, v0}, Lazqu;->Y(Lazra;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    invoke-interface {p1, v1, v0}, Lazqu;->F(Lazra;Z)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void
.end method

.method public final g([Ljava/lang/String;Lagem;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lbwzl;->n([Ljava/lang/Object;)Lbwzl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Laexh;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-direct {v0, v1}, Laexh;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lbwzl;->t(Lbwrj;)Lbwzl;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-class v0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lbwzl;->E(Ljava/lang/Class;)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, [Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p0, Lagek;->n:Ljava/util/Queue;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    new-instance v1, Lagwp;

    .line 27
    .line 28
    invoke-direct {v1, p1, p2}, Lagwp;-><init>([Ljava/lang/String;Lagem;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lagek;->y:Lbfyq;

    .line 35
    .line 36
    iget-object v1, p2, Lbfyq;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-virtual {p2, v1}, Lbfyq;->ah(Z)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lagek;->a:Lbi;

    .line 51
    .line 52
    invoke-static {p2, p1, v1}, Lfqa;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    :cond_0
    monitor-exit v0

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw p1
.end method

.method public final h(Ljava/lang/String;Lagen;)V
    .locals 2

    .line 1
    filled-new-array {p1}, [Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lains;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p2, v1}, Lains;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lagek;->g([Ljava/lang/String;Lagem;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lagek;->n:Ljava/util/Queue;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Lftk;->a:I

    .line 5
    .line 6
    invoke-static {}, La;->W()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lagwp;

    .line 23
    .line 24
    const-string v2, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 25
    .line 26
    filled-new-array {v2}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Lagwp;->i([Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    :cond_0
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lagek;->y:Lbfyq;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v1, v2}, Lbfyq;->ah(Z)V

    .line 43
    .line 44
    .line 45
    :cond_1
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw v1
.end method

.method final j(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-static {}, Lbfzm;->ar()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lagek;->c:Lbdzb;

    .line 5
    .line 6
    invoke-interface {v0}, Lbdzb;->g()Lbdyz;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcnzk;->cu:Lbyil;

    .line 11
    .line 12
    invoke-static {v1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Lbdyz;->b(Lbdzm;)Lbdyv;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lagek;->f:Lcplz;

    .line 20
    .line 21
    iget-object v1, p0, Lagek;->o:Lbdqq;

    .line 22
    .line 23
    invoke-interface {v1}, Lbdqq;->a()Lbdqp;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lahdn;

    .line 32
    .line 33
    invoke-interface {v0}, Lahdn;->r()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-static {v0, v2}, Lgjo;->x(II)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eq v2, v0, :cond_0

    .line 43
    .line 44
    const v0, 0x7f140237

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const v0, 0x7f140239

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {v1, v0}, Lbdqp;->g(I)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    invoke-virtual {v1, v0}, Lbdqp;->d(I)V

    .line 56
    .line 57
    .line 58
    const v0, 0x7f141c00

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lbdqp;->b(I)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lacwr;

    .line 65
    .line 66
    const/16 v2, 0x12

    .line 67
    .line 68
    invoke-direct {v0, p0, p1, v2}, Lacwr;-><init>(Lagek;Landroid/app/Activity;I)V

    .line 69
    .line 70
    .line 71
    iput-object v0, v1, Lbdqp;->g:Landroid/view/View$OnClickListener;

    .line 72
    .line 73
    invoke-virtual {v1}, Lbdqp;->h()Lbpik;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lbpik;->m()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final k(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lagek;->l(IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final l(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lagek;->c:Lbdzb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdzb;->g()Lbdyz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lagek;->k:Lbdzm;

    .line 8
    .line 9
    invoke-static {v1}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Lbdzj;->s(I)V

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    sget-object p1, Lbyih;->c:Lbyih;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lbdzj;->t(Lbyih;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lbdzj;->a()Lbdzm;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {v0, p1}, Lbdyz;->b(Lbdzm;)Lbdyv;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {v1}, Lbdzj;->a()Lbdzm;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-interface {v0, p2}, Lbdyz;->b(Lbdzm;)Lbdyv;

    .line 36
    .line 37
    .line 38
    sget-object p2, Lagek;->l:Lbdzm;

    .line 39
    .line 40
    invoke-static {p2}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2, p1}, Lbdzj;->s(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lbdzj;->a()Lbdzm;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-interface {v0, p2}, Lbdyz;->b(Lbdzm;)Lbdyv;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, p0, Lagek;->w:Lbdyv;

    .line 56
    .line 57
    sget-object p2, Lagek;->m:Lbdzm;

    .line 58
    .line 59
    invoke-static {p2}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2, p1}, Lbdzj;->s(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Lbdzj;->a()Lbdzm;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {v0, p1}, Lbdyz;->b(Lbdzm;)Lbdyv;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lagek;->x:Lbdyv;

    .line 75
    .line 76
    iget-object p1, p0, Lagek;->b:Lazqu;

    .line 77
    .line 78
    sget-object p2, Lazrj;->fY:Lazrc;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-interface {p1, p2, v0}, Lazqu;->c(Lazrc;I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    add-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    invoke-interface {p1, p2, v0}, Lazqu;->J(Lazrc;I)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final m(ILagen;)V
    .locals 2

    .line 1
    invoke-static {}, Lftk;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lagek;->u:Lcplz;

    .line 8
    .line 9
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lbwrv;

    .line 14
    .line 15
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lbwrv;

    .line 27
    .line 28
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lbaar;

    .line 33
    .line 34
    iget-object v1, p0, Lagek;->v:Lanfm;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Lbaar;->g(Lbaaq;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lagek;->k(I)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lagei;

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    invoke-direct {p1, p0, p2, v0}, Lagei;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    const-string p2, "android.permission.POST_NOTIFICATIONS"

    .line 52
    .line 53
    invoke-virtual {p0, p2, p1}, Lagek;->h(Ljava/lang/String;Lagen;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    return-void
.end method

.method public final n(Lagen;)V
    .locals 5

    .line 1
    sget v0, Lftk;->a:I

    .line 2
    .line 3
    invoke-static {}, La;->W()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lagek;->h(Ljava/lang/String;Lagen;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lagek;->e:Lbeih;

    .line 16
    .line 17
    sget-object v1, Lagep;->a:Lbela;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lbehm;

    .line 24
    .line 25
    invoke-virtual {v1}, Lbehm;->a()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lagek;->a:Lbi;

    .line 29
    .line 30
    invoke-virtual {v1}, Lbi;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v2, 0x7f140369

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Lagek;->p:Lazlu;

    .line 42
    .line 43
    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    .line 44
    .line 45
    invoke-interface {v2, v3}, Lazlu;->b(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    sget-object v2, Lagep;->b:Lbelf;

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-static {v3}, La;->aE(I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-interface {v0, v2, v3}, Lbeih;->s(Lbelf;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1, v1}, Lagek;->e(Lagen;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    sget-object v2, Lagep;->b:Lbelf;

    .line 66
    .line 67
    const/4 v4, 0x2

    .line 68
    invoke-static {v4}, La;->aE(I)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-interface {v0, v2, v4}, Lbeih;->s(Lbelf;I)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lnjw;

    .line 76
    .line 77
    const/4 v2, 0x3

    .line 78
    invoke-direct {v0, p0, p1, v1, v2}, Lnjw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v3, v0}, Lagek;->h(Ljava/lang/String;Lagen;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final o()Z
    .locals 4

    .line 1
    const-string v0, "gmm.READ_MEDIA_IMAGES_AND_VIDEO"

    .line 2
    .line 3
    invoke-static {v0}, Lagek;->a(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lagek;->a:Lbi;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v2, Lzyy;

    .line 17
    .line 18
    const/16 v3, 0xf

    .line 19
    .line 20
    invoke-direct {v2, v1, v3}, Lzyy;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method
