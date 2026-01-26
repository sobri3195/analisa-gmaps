.class public final Laxwi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcbom;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laxwi;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laxwi;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Laxwi;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Laxwi;->a:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    check-cast v1, Laxww;

    .line 11
    .line 12
    iget-object v0, v1, Laxww;->r:Lcbom;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Lcbom;->a()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    check-cast v1, Laxsa;

    .line 21
    .line 22
    iget-object v0, v1, Laxsa;->aY:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v1, Laxsa;->aC:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    new-instance v1, Laxhu;

    .line 33
    .line 34
    const/16 v2, 0xf

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v1, p0, v2, v3}, Laxhu;-><init>(Ljava/lang/Object;I[B)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v0, p0, Laxwi;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Laxwl;

    .line 47
    .line 48
    iget-object v0, v0, Laxwl;->q:Lcbom;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-interface {v0}, Lcbom;->a()V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Laxwi;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Laxwi;->a:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    check-cast v1, Laxww;

    .line 11
    .line 12
    iget-object v0, v1, Laxww;->r:Lcbom;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Lcbom;->b()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    check-cast v1, Laxsa;

    .line 21
    .line 22
    iget-object v0, v1, Laxsa;->aY:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, Laxwi;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Laxwl;

    .line 31
    .line 32
    iget-object v0, v0, Laxwl;->q:Lcbom;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {v0}, Lcbom;->b()V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final c(ILcdnt;)V
    .locals 4

    .line 1
    iget v0, p0, Laxwi;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Laxwi;->a:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_1

    .line 9
    .line 10
    check-cast v1, Laxww;

    .line 11
    .line 12
    iget-object v0, v1, Laxww;->k:Laxwy;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Laxwy;->d:Lcbpy;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast v0, Lcom/google/geo/imagery/viewer/jni/RendererJni;

    .line 21
    .line 22
    iget-wide v2, v0, Lcom/google/geo/imagery/viewer/jni/RendererJni;->a:J

    .line 23
    .line 24
    invoke-virtual {v0, v2, v3}, Lcom/google/geo/imagery/viewer/jni/RendererJni;->nativeClearRouteArrow(J)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, v1, Laxww;->r:Lcbom;

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    invoke-interface {v0, p1, p2}, Lcbom;->c(ILcdnt;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    check-cast v1, Laxsa;

    .line 36
    .line 37
    iget-object p1, v1, Laxsa;->aF:Laxsf;

    .line 38
    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    invoke-static {p2}, Lbkkj;->e(Lcdnt;)Lbkkj;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p1, p2, v0}, Laxsf;->i(Lbkkj;Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    iget-object v0, p0, Laxwi;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Laxwl;

    .line 53
    .line 54
    iget-object v1, v0, Laxwl;->C:Lbfug;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    iget-object v1, v1, Lbfug;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lcom/google/geo/imagery/viewer/jni/impress/RocketRendererAdapterJni;

    .line 61
    .line 62
    iget-object v2, v1, Lcom/google/geo/imagery/viewer/jni/impress/RocketRendererAdapterJni;->b:Lbwnj;

    .line 63
    .line 64
    iget-boolean v2, v2, Lbwnj;->a:Z

    .line 65
    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    iget-wide v2, v1, Lcom/google/geo/imagery/viewer/jni/impress/RocketRendererAdapterJni;->a:J

    .line 69
    .line 70
    invoke-virtual {v1, v2, v3}, Lcom/google/geo/imagery/viewer/jni/impress/RocketRendererAdapterJni;->nativeClearRouteArrow(J)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v0, v0, Laxwl;->q:Lcbom;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-interface {v0, p1, p2}, Lcbom;->c(ILcdnt;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    return-void
.end method

.method public final d(Lcatp;F)V
    .locals 5

    .line 1
    iget v0, p0, Laxwi;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    iget-object v2, p0, Laxwi;->a:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v0, v3, :cond_6

    .line 10
    .line 11
    check-cast v2, Laxww;

    .line 12
    .line 13
    iget-object v0, v2, Laxww;->r:Lcbom;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, Lcbom;->d(Lcatp;F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p2, v2, Laxww;->n:Lcbou;

    .line 21
    .line 22
    iget-object v0, p1, Lcatp;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcbpr;

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Lcbou;->b(Lcbpr;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, v2, Laxww;->u:Lcdnt;

    .line 30
    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    invoke-virtual {v2}, Laxww;->c()Lcdns;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v4, v4, Lcdns;->c:Lcdnt;

    .line 38
    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    sget-object v4, Lcdnt;->a:Lcdnt;

    .line 42
    .line 43
    :cond_1
    invoke-static {v4}, Lbkkj;->e(Lcdnt;)Lbkkj;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v3}, Lbkkj;->e(Lcdnt;)Lbkkj;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v4, v3}, Lbkkh;->j(Lbkkj;Lbkkj;)F

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iget-object v0, v0, Lcbpr;->e:Lcdnv;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    sget-object v0, Lcdnv;->a:Lcdnv;

    .line 60
    .line 61
    :cond_2
    iget v0, v0, Lcdnv;->d:F

    .line 62
    .line 63
    invoke-virtual {p2, v3, v0}, Lcboy;->i(FF)V

    .line 64
    .line 65
    .line 66
    iput-object v1, v2, Laxww;->u:Lcdnt;

    .line 67
    .line 68
    :cond_3
    iget-object v0, v2, Laxww;->v:Laxtu;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    iget v3, v0, Laxtu;->a:F

    .line 73
    .line 74
    invoke-virtual {v0}, Laxtu;->a()F

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-virtual {p2, v3, v4}, Lcboy;->i(FF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Lcbou;->f()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_4

    .line 86
    .line 87
    iget v0, v0, Laxtu;->c:F

    .line 88
    .line 89
    invoke-virtual {p2, v0}, Lcboy;->e(F)V

    .line 90
    .line 91
    .line 92
    :cond_4
    iput-object v1, v2, Laxww;->v:Laxtu;

    .line 93
    .line 94
    :cond_5
    iget-object p2, v2, Laxww;->w:Lcbow;

    .line 95
    .line 96
    invoke-virtual {v2}, Laxww;->c()Lcdns;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {p2, v0}, Lcbow;->a(Lcdns;)V

    .line 101
    .line 102
    .line 103
    iget-object p2, v2, Laxww;->e:Laywi;

    .line 104
    .line 105
    iget-object p1, p1, Lcatp;->b:Ljava/lang/Object;

    .line 106
    .line 107
    new-instance v0, Laxsz;

    .line 108
    .line 109
    check-cast p1, Lcpby;

    .line 110
    .line 111
    invoke-direct {v0, p1}, Laxsz;-><init>(Lcpby;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p2, v0}, Laywi;->c(Laywt;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_6
    check-cast v2, Laxsa;

    .line 119
    .line 120
    iget-object p1, v2, Laxsa;->aY:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 121
    .line 122
    const/4 p2, 0x0

    .line 123
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 124
    .line 125
    .line 126
    iget-object p1, v2, Laxsa;->aj:Lbihh;

    .line 127
    .line 128
    if-eqz p1, :cond_7

    .line 129
    .line 130
    iget-object p2, v2, Laxsa;->e:Layar;

    .line 131
    .line 132
    if-eqz p2, :cond_7

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Lbihh;->a(Lbijh;)V

    .line 135
    .line 136
    .line 137
    :cond_7
    return-void

    .line 138
    :cond_8
    iget-object v0, p0, Laxwi;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Laxwl;

    .line 141
    .line 142
    iget-object v2, v0, Laxwl;->q:Lcbom;

    .line 143
    .line 144
    if-eqz v2, :cond_9

    .line 145
    .line 146
    invoke-interface {v2, p1, p2}, Lcbom;->d(Lcatp;F)V

    .line 147
    .line 148
    .line 149
    :cond_9
    iget-object p2, v0, Laxwl;->k:Lcbou;

    .line 150
    .line 151
    iget-object v2, p1, Lcatp;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v2, Lcbpr;

    .line 154
    .line 155
    invoke-virtual {p2, v2}, Lcbou;->b(Lcbpr;)V

    .line 156
    .line 157
    .line 158
    iget-object v3, v0, Laxwl;->t:Lcdnt;

    .line 159
    .line 160
    if-eqz v3, :cond_c

    .line 161
    .line 162
    invoke-virtual {v0}, Laxwl;->c()Lcdns;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    iget-object v4, v4, Lcdns;->c:Lcdnt;

    .line 167
    .line 168
    if-nez v4, :cond_a

    .line 169
    .line 170
    sget-object v4, Lcdnt;->a:Lcdnt;

    .line 171
    .line 172
    :cond_a
    invoke-static {v4}, Lbkkj;->e(Lcdnt;)Lbkkj;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-static {v3}, Lbkkj;->e(Lcdnt;)Lbkkj;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-static {v4, v3}, Lbkkh;->j(Lbkkj;Lbkkj;)F

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    iget-object v2, v2, Lcbpr;->e:Lcdnv;

    .line 185
    .line 186
    if-nez v2, :cond_b

    .line 187
    .line 188
    sget-object v2, Lcdnv;->a:Lcdnv;

    .line 189
    .line 190
    :cond_b
    iget v2, v2, Lcdnv;->d:F

    .line 191
    .line 192
    invoke-virtual {p2, v3, v2}, Lcboy;->i(FF)V

    .line 193
    .line 194
    .line 195
    iput-object v1, v0, Laxwl;->t:Lcdnt;

    .line 196
    .line 197
    :cond_c
    iget-object v2, v0, Laxwl;->u:Laxtu;

    .line 198
    .line 199
    if-eqz v2, :cond_e

    .line 200
    .line 201
    iget v3, v2, Laxtu;->a:F

    .line 202
    .line 203
    invoke-virtual {v2}, Laxtu;->a()F

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    invoke-virtual {p2, v3, v4}, Lcboy;->i(FF)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2}, Lcbou;->f()Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-nez v3, :cond_d

    .line 215
    .line 216
    iget v2, v2, Laxtu;->c:F

    .line 217
    .line 218
    invoke-virtual {p2, v2}, Lcboy;->e(F)V

    .line 219
    .line 220
    .line 221
    :cond_d
    iput-object v1, v0, Laxwl;->u:Laxtu;

    .line 222
    .line 223
    :cond_e
    iget-object p2, v0, Laxwl;->w:Lcbow;

    .line 224
    .line 225
    invoke-virtual {v0}, Laxwl;->c()Lcdns;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-interface {p2, v1}, Lcbow;->a(Lcdns;)V

    .line 230
    .line 231
    .line 232
    iget-object p2, v0, Laxwl;->d:Laywi;

    .line 233
    .line 234
    iget-object p1, p1, Lcatp;->b:Ljava/lang/Object;

    .line 235
    .line 236
    new-instance v0, Laxsz;

    .line 237
    .line 238
    check-cast p1, Lcpby;

    .line 239
    .line 240
    invoke-direct {v0, p1}, Laxsz;-><init>(Lcpby;)V

    .line 241
    .line 242
    .line 243
    invoke-interface {p2, v0}, Laywi;->c(Laywt;)V

    .line 244
    .line 245
    .line 246
    return-void
.end method
