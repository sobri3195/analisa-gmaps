.class public final Lcfjk;
.super Lcmfr;
.source "PG"

# interfaces
.implements Lcfjl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcmfr<",
        "Lcfjk;",
        "Lcfji;",
        ">;",
        "Lcfjl;"
    }
.end annotation


# static fields
.field private static volatile K:Lcmhh;

.field public static final a:Lcfjk;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:Z

.field public F:I

.field public G:I

.field public H:I

.field public I:Z

.field public J:Z

.field private L:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:F

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:I

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:I

.field public t:I

.field public u:I

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcfjk;

    .line 2
    .line 3
    invoke-direct {v0}, Lcfjk;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcfjk;->a:Lcfjk;

    .line 7
    .line 8
    const-class v1, Lcfjk;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcmfr;->registerDefaultInstance(Ljava/lang/Class;Lcmfr;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcmfr;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x41a00000    # 20.0f

    .line 5
    .line 6
    iput v0, p0, Lcfjk;->e:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcfjk;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final B()I
    .locals 1

    .line 1
    iget v0, p0, Lcfjk;->t:I

    .line 2
    .line 3
    invoke-static {v0}, La;->bw(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0
.end method

.method public final C()V
    .locals 0

    .line 1
    return-void
.end method

.method public final D()V
    .locals 1

    .line 1
    iget v0, p0, Lcfjk;->G:I

    .line 2
    .line 3
    invoke-static {v0}, Lcflh;->a(I)Lcflh;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lcfjk;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcfjk;->A:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcfjk;->C:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcfjk;->D:I

    .line 2
    .line 3
    return v0
.end method

.method protected final dynamicMethod(Lcmfq;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcmfq;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    if-eqz p1, :cond_7

    .line 7
    .line 8
    const/4 p3, 0x6

    .line 9
    const/4 v0, 0x5

    .line 10
    const/4 v1, 0x4

    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x2

    .line 13
    if-eq p1, v3, :cond_6

    .line 14
    .line 15
    if-eq p1, v2, :cond_5

    .line 16
    .line 17
    if-eq p1, v1, :cond_4

    .line 18
    .line 19
    if-eq p1, v0, :cond_3

    .line 20
    .line 21
    if-ne p1, p3, :cond_2

    .line 22
    .line 23
    sget-object p1, Lcfjk;->K:Lcmhh;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-class p2, Lcfjk;

    .line 28
    .line 29
    monitor-enter p2

    .line 30
    :try_start_0
    sget-object p1, Lcfjk;->K:Lcmhh;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    new-instance p1, Lcmfk;

    .line 35
    .line 36
    sget-object p3, Lcfjk;->a:Lcfjk;

    .line 37
    .line 38
    invoke-direct {p1, p3}, Lcmfk;-><init>(Lcmfr;)V

    .line 39
    .line 40
    .line 41
    sput-object p1, Lcfjk;->K:Lcmhh;

    .line 42
    .line 43
    :cond_0
    monitor-exit p2

    .line 44
    return-object p1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p1

    .line 48
    :cond_1
    return-object p1

    .line 49
    :cond_2
    const/4 p1, 0x0

    .line 50
    throw p1

    .line 51
    :cond_3
    sget-object p1, Lcfjk;->a:Lcfjk;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_4
    new-instance p1, Lcfji;

    .line 55
    .line 56
    invoke-direct {p1}, Lcfji;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_5
    new-instance p1, Lcfjk;

    .line 61
    .line 62
    invoke-direct {p1}, Lcfjk;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_6
    const-string p1, "\u0001\"\u0000\u0002\u00019\"\u0000\u0000\u0000\u0001\u1007\u0000\u0007\u1001\u0007\t\u1007\t\n\u1007\n\u000b\u1007\u0001\r\u1007\r\u000e\u1007\u000e\u0011\u1007\u0010\u0014\u1007\u0012\u0015\u1007\u0013\u0016\u180c\u0014\u0017\u180c\u0015\u001b\u1007\u0019\u001c\u1007\u001a\u001e\u1007\u001c \u1007\u001e!\u180c\u001f\"\u180c #\u1004!$\u1007\"%\u1007#(\u1007&)\u1004\'*\u1004(+\u1004),\u1004*-\u1004+.\u1004,/\u1007-0\u1004.3\u180c17\u100458\u100769\u10077"

    .line 67
    .line 68
    sget-object v4, Lcfjj;->a:Lcfjj;

    .line 69
    .line 70
    const/16 v4, 0x29

    .line 71
    .line 72
    new-array v4, v4, [Ljava/lang/Object;

    .line 73
    .line 74
    const-string v5, "L"

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    aput-object v5, v4, v6

    .line 78
    .line 79
    const-string v5, "b"

    .line 80
    .line 81
    aput-object v5, v4, p2

    .line 82
    .line 83
    const-string p2, "c"

    .line 84
    .line 85
    aput-object p2, v4, v3

    .line 86
    .line 87
    const-string p2, "e"

    .line 88
    .line 89
    aput-object p2, v4, v2

    .line 90
    .line 91
    const-string p2, "f"

    .line 92
    .line 93
    aput-object p2, v4, v1

    .line 94
    .line 95
    const-string p2, "g"

    .line 96
    .line 97
    aput-object p2, v4, v0

    .line 98
    .line 99
    const-string p2, "d"

    .line 100
    .line 101
    aput-object p2, v4, p3

    .line 102
    .line 103
    const-string p2, "h"

    .line 104
    .line 105
    const/4 p3, 0x7

    .line 106
    aput-object p2, v4, p3

    .line 107
    .line 108
    const-string p2, "i"

    .line 109
    .line 110
    const/16 p3, 0x8

    .line 111
    .line 112
    aput-object p2, v4, p3

    .line 113
    .line 114
    const-string p2, "j"

    .line 115
    .line 116
    const/16 p3, 0x9

    .line 117
    .line 118
    aput-object p2, v4, p3

    .line 119
    .line 120
    const-string p2, "k"

    .line 121
    .line 122
    const/16 p3, 0xa

    .line 123
    .line 124
    aput-object p2, v4, p3

    .line 125
    .line 126
    const-string p2, "l"

    .line 127
    .line 128
    const/16 p3, 0xb

    .line 129
    .line 130
    aput-object p2, v4, p3

    .line 131
    .line 132
    const-string p2, "m"

    .line 133
    .line 134
    const/16 p3, 0xc

    .line 135
    .line 136
    aput-object p2, v4, p3

    .line 137
    .line 138
    sget-object p2, Lcfiw;->g:Lcmfy;

    .line 139
    .line 140
    const/16 p3, 0xd

    .line 141
    .line 142
    aput-object p2, v4, p3

    .line 143
    .line 144
    const-string p2, "n"

    .line 145
    .line 146
    const/16 p3, 0xe

    .line 147
    .line 148
    aput-object p2, v4, p3

    .line 149
    .line 150
    sget-object p2, Lcflf;->c:Lcmfy;

    .line 151
    .line 152
    const/16 p3, 0xf

    .line 153
    .line 154
    aput-object p2, v4, p3

    .line 155
    .line 156
    const-string p3, "o"

    .line 157
    .line 158
    const/16 v0, 0x10

    .line 159
    .line 160
    aput-object p3, v4, v0

    .line 161
    .line 162
    const-string p3, "p"

    .line 163
    .line 164
    const/16 v0, 0x11

    .line 165
    .line 166
    aput-object p3, v4, v0

    .line 167
    .line 168
    const-string p3, "q"

    .line 169
    .line 170
    const/16 v0, 0x12

    .line 171
    .line 172
    aput-object p3, v4, v0

    .line 173
    .line 174
    const-string p3, "r"

    .line 175
    .line 176
    const/16 v0, 0x13

    .line 177
    .line 178
    aput-object p3, v4, v0

    .line 179
    .line 180
    const-string p3, "s"

    .line 181
    .line 182
    const/16 v0, 0x14

    .line 183
    .line 184
    aput-object p3, v4, v0

    .line 185
    .line 186
    const/16 p3, 0x15

    .line 187
    .line 188
    aput-object p2, v4, p3

    .line 189
    .line 190
    const-string p3, "t"

    .line 191
    .line 192
    const/16 v0, 0x16

    .line 193
    .line 194
    aput-object p3, v4, v0

    .line 195
    .line 196
    sget-object p3, Lcfiw;->h:Lcmfy;

    .line 197
    .line 198
    const/16 v0, 0x17

    .line 199
    .line 200
    aput-object p3, v4, v0

    .line 201
    .line 202
    const-string p3, "u"

    .line 203
    .line 204
    const/16 v0, 0x18

    .line 205
    .line 206
    aput-object p3, v4, v0

    .line 207
    .line 208
    const-string p3, "v"

    .line 209
    .line 210
    const/16 v0, 0x19

    .line 211
    .line 212
    aput-object p3, v4, v0

    .line 213
    .line 214
    const-string p3, "w"

    .line 215
    .line 216
    const/16 v0, 0x1a

    .line 217
    .line 218
    aput-object p3, v4, v0

    .line 219
    .line 220
    const-string p3, "x"

    .line 221
    .line 222
    const/16 v0, 0x1b

    .line 223
    .line 224
    aput-object p3, v4, v0

    .line 225
    .line 226
    const-string p3, "y"

    .line 227
    .line 228
    const/16 v0, 0x1c

    .line 229
    .line 230
    aput-object p3, v4, v0

    .line 231
    .line 232
    const-string p3, "z"

    .line 233
    .line 234
    const/16 v0, 0x1d

    .line 235
    .line 236
    aput-object p3, v4, v0

    .line 237
    .line 238
    const-string p3, "A"

    .line 239
    .line 240
    const/16 v0, 0x1e

    .line 241
    .line 242
    aput-object p3, v4, v0

    .line 243
    .line 244
    const-string p3, "B"

    .line 245
    .line 246
    const/16 v0, 0x1f

    .line 247
    .line 248
    aput-object p3, v4, v0

    .line 249
    .line 250
    const-string p3, "C"

    .line 251
    .line 252
    const/16 v0, 0x20

    .line 253
    .line 254
    aput-object p3, v4, v0

    .line 255
    .line 256
    const-string p3, "D"

    .line 257
    .line 258
    const/16 v0, 0x21

    .line 259
    .line 260
    aput-object p3, v4, v0

    .line 261
    .line 262
    const-string p3, "E"

    .line 263
    .line 264
    const/16 v0, 0x22

    .line 265
    .line 266
    aput-object p3, v4, v0

    .line 267
    .line 268
    const-string p3, "F"

    .line 269
    .line 270
    const/16 v0, 0x23

    .line 271
    .line 272
    aput-object p3, v4, v0

    .line 273
    .line 274
    const-string p3, "G"

    .line 275
    .line 276
    const/16 v0, 0x24

    .line 277
    .line 278
    aput-object p3, v4, v0

    .line 279
    .line 280
    const/16 p3, 0x25

    .line 281
    .line 282
    aput-object p2, v4, p3

    .line 283
    .line 284
    const-string p2, "H"

    .line 285
    .line 286
    const/16 p3, 0x26

    .line 287
    .line 288
    aput-object p2, v4, p3

    .line 289
    .line 290
    const-string p2, "I"

    .line 291
    .line 292
    const/16 p3, 0x27

    .line 293
    .line 294
    aput-object p2, v4, p3

    .line 295
    .line 296
    const-string p2, "J"

    .line 297
    .line 298
    const/16 p3, 0x28

    .line 299
    .line 300
    aput-object p2, v4, p3

    .line 301
    .line 302
    sget-object p2, Lcfjk;->a:Lcfjk;

    .line 303
    .line 304
    invoke-static {p2, p1, v4}, Lcfjk;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    return-object p1

    .line 309
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    return-object p1
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcfjk;->z:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcfjk;->u:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcfjk;->y:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcfjk;->F:I

    .line 2
    .line 3
    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lcfjk;->B:I

    .line 2
    .line 3
    return v0
.end method

.method public final j()Lcfjj;
    .locals 1

    .line 1
    iget v0, p0, Lcfjk;->m:I

    .line 2
    .line 3
    invoke-static {v0}, Lcfjj;->a(I)Lcfjj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcfjj;->a:Lcfjj;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final k()Lcflh;
    .locals 1

    .line 1
    iget v0, p0, Lcfjk;->n:I

    .line 2
    .line 3
    invoke-static {v0}, Lcflh;->a(I)Lcflh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcflh;->a:Lcflh;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final l()Lcflh;
    .locals 1

    .line 1
    iget v0, p0, Lcfjk;->s:I

    .line 2
    .line 3
    invoke-static {v0}, Lcflh;->a(I)Lcflh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcflh;->a:Lcflh;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcfjk;->I:Z

    .line 2
    .line 3
    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcfjk;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcfjk;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcfjk;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcfjk;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcfjk;->x:Z

    .line 2
    .line 3
    return v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcfjk;->E:Z

    .line 2
    .line 3
    return v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcfjk;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcfjk;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcfjk;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcfjk;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcfjk;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcfjk;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcfjk;->f:Z

    .line 2
    .line 3
    return v0
.end method
