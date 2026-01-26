.class public final Lnrz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final A:Z

.field private final B:I

.field public a:Lblrw;

.field public transient b:Ljava/lang/String;

.field public transient c:Ljava/lang/String;

.field public transient d:Ljava/lang/String;

.field public transient e:Ljava/lang/String;

.field public transient f:Ljava/lang/String;

.field public transient g:Ljava/lang/String;

.field public transient h:Ljava/lang/String;

.field public transient i:Lbdzm;

.field public transient j:Lcfau;

.field public transient k:Lcbua;

.field public transient l:Lcbtt;

.field public transient m:Ljava/lang/String;

.field public transient n:Ljava/lang/String;

.field public transient o:Ljava/lang/String;

.field public transient p:Ljava/lang/String;

.field public transient q:Ljava/lang/String;

.field public transient r:Ljava/lang/String;

.field public transient s:Ljava/lang/String;

.field public transient t:Lcjhe;

.field public transient u:Ljava/lang/String;

.field public transient v:Z

.field public transient w:Ljava/lang/String;

.field public transient x:Ljava/lang/Integer;

.field private y:Lawzw;

.field private transient z:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lnrz;->z:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lnrz;->A:Z

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lnrz;->B:I

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lbkyl;Lcfau;)Lnrz;
    .locals 1

    .line 1
    new-instance v0, Lnrz;

    .line 2
    .line 3
    invoke-direct {v0}, Lnrz;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lawzw;->a(Lcom/google/protobuf/MessageLite;)Lawzw;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, v0, Lnrz;->y:Lawzw;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lbkyl;->a:Lblrw;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    iput-object p0, v0, Lnrz;->a:Lblrw;

    .line 19
    .line 20
    :cond_0
    invoke-direct {v0}, Lnrz;->d()V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method private final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lnrz;->y:Lawzw;

    .line 2
    .line 3
    sget-object v1, Lcfau;->a:Lcfau;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcmfr;->getParserForType()Lcmhh;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v0, v2, v1}, Lawzw;->e(Lawzw;Lcmhh;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcfau;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v1, v0, Lcfau;->d:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, p0, Lnrz;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, v0, Lcfau;->e:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, p0, Lnrz;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, v0, Lcfau;->g:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, p0, Lnrz;->e:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, v0, Lcfau;->j:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, p0, Lnrz;->p:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, v0, Lcfau;->o:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, p0, Lnrz;->s:Ljava/lang/String;

    .line 37
    .line 38
    iget v1, v0, Lcfau;->b:I

    .line 39
    .line 40
    and-int/lit16 v2, v1, 0x100

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    iget-object v2, v0, Lcfau;->k:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v2, v3

    .line 49
    :goto_0
    iput-object v2, p0, Lnrz;->q:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v0, p0, Lnrz;->j:Lcfau;

    .line 52
    .line 53
    iget-object v2, v0, Lcfau;->f:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v2, p0, Lnrz;->d:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v2, v0, Lcfau;->h:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v2, p0, Lnrz;->f:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v2, v0, Lcfau;->i:Ljava/lang/String;

    .line 62
    .line 63
    const-string v4, "/aclk"

    .line 64
    .line 65
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v4, "https://www.google.com"

    .line 76
    .line 77
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :cond_2
    iput-object v2, p0, Lnrz;->g:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v2, v0, Lcfau;->s:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v2, p0, Lnrz;->m:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v2, v0, Lcfau;->t:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v2, p0, Lnrz;->n:Ljava/lang/String;

    .line 90
    .line 91
    const/high16 v2, 0x100000

    .line 92
    .line 93
    and-int/2addr v2, v1

    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    iget-object v2, v0, Lcfau;->u:Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    move-object v2, v3

    .line 100
    :goto_1
    iput-object v2, p0, Lnrz;->o:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v2, v0, Lcfau;->v:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v2, p0, Lnrz;->r:Ljava/lang/String;

    .line 105
    .line 106
    const/high16 v2, 0x2000000

    .line 107
    .line 108
    and-int/2addr v2, v1

    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    iget-object v2, v0, Lcfau;->x:Ljava/lang/String;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    move-object v2, v3

    .line 115
    :goto_2
    iput-object v2, p0, Lnrz;->u:Ljava/lang/String;

    .line 116
    .line 117
    iget-boolean v2, v0, Lcfau;->A:Z

    .line 118
    .line 119
    iput-boolean v2, p0, Lnrz;->v:Z

    .line 120
    .line 121
    iget-object v2, v0, Lcfau;->y:Ljava/lang/String;

    .line 122
    .line 123
    iput-object v2, p0, Lnrz;->w:Ljava/lang/String;

    .line 124
    .line 125
    const/high16 v2, 0x20000000

    .line 126
    .line 127
    and-int/2addr v1, v2

    .line 128
    if-eqz v1, :cond_5

    .line 129
    .line 130
    iget v1, v0, Lcfau;->B:I

    .line 131
    .line 132
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    goto :goto_3

    .line 137
    :cond_5
    move-object v1, v3

    .line 138
    :goto_3
    iput-object v1, p0, Lnrz;->x:Ljava/lang/Integer;

    .line 139
    .line 140
    iget-object v1, v0, Lcfau;->l:Lcmgj;

    .line 141
    .line 142
    invoke-interface {v1}, Lcmgj;->size()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    iput v1, p0, Lnrz;->z:I

    .line 147
    .line 148
    iget v1, v0, Lcfau;->b:I

    .line 149
    .line 150
    const/high16 v2, 0x10000

    .line 151
    .line 152
    and-int/2addr v1, v2

    .line 153
    if-eqz v1, :cond_6

    .line 154
    .line 155
    iget-object v1, v0, Lcfau;->q:Lcbua;

    .line 156
    .line 157
    if-nez v1, :cond_7

    .line 158
    .line 159
    sget-object v1, Lcbua;->a:Lcbua;

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_6
    move-object v1, v3

    .line 163
    :cond_7
    :goto_4
    iput-object v1, p0, Lnrz;->k:Lcbua;

    .line 164
    .line 165
    iget v1, v0, Lcfau;->b:I

    .line 166
    .line 167
    const/high16 v2, 0x20000

    .line 168
    .line 169
    and-int/2addr v1, v2

    .line 170
    if-eqz v1, :cond_8

    .line 171
    .line 172
    iget-object v1, v0, Lcfau;->r:Lcbtt;

    .line 173
    .line 174
    if-nez v1, :cond_9

    .line 175
    .line 176
    sget-object v1, Lcbtt;->a:Lcbtt;

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_8
    move-object v1, v3

    .line 180
    :cond_9
    :goto_5
    iput-object v1, p0, Lnrz;->l:Lcbtt;

    .line 181
    .line 182
    iget v1, v0, Lcfau;->b:I

    .line 183
    .line 184
    const/high16 v2, 0x400000

    .line 185
    .line 186
    and-int/2addr v1, v2

    .line 187
    if-eqz v1, :cond_a

    .line 188
    .line 189
    iget-object v3, v0, Lcfau;->w:Lcjhe;

    .line 190
    .line 191
    if-nez v3, :cond_a

    .line 192
    .line 193
    sget-object v3, Lcjhe;->a:Lcjhe;

    .line 194
    .line 195
    :cond_a
    iput-object v3, p0, Lnrz;->t:Lcjhe;

    .line 196
    .line 197
    iget v1, p0, Lnrz;->z:I

    .line 198
    .line 199
    if-lez v1, :cond_d

    .line 200
    .line 201
    iget-object v1, v0, Lcfau;->l:Lcmgj;

    .line 202
    .line 203
    const/4 v2, 0x0

    .line 204
    invoke-interface {v1, v2}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Lceza;

    .line 209
    .line 210
    iget v2, v1, Lceza;->b:I

    .line 211
    .line 212
    and-int/lit16 v2, v2, 0x80

    .line 213
    .line 214
    if-eqz v2, :cond_c

    .line 215
    .line 216
    iget-object v2, v1, Lceza;->f:Lcbtm;

    .line 217
    .line 218
    if-nez v2, :cond_b

    .line 219
    .line 220
    sget-object v2, Lcbtm;->a:Lcbtm;

    .line 221
    .line 222
    :cond_b
    invoke-static {v2}, Lblrw;->a(Lcbtm;)Lblrw;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    iput-object v2, p0, Lnrz;->a:Lblrw;

    .line 227
    .line 228
    :cond_c
    iget v2, v1, Lceza;->b:I

    .line 229
    .line 230
    and-int/lit8 v2, v2, 0x4

    .line 231
    .line 232
    if-eqz v2, :cond_d

    .line 233
    .line 234
    iget-object v1, v1, Lceza;->d:Ljava/lang/String;

    .line 235
    .line 236
    iput-object v1, p0, Lnrz;->h:Ljava/lang/String;

    .line 237
    .line 238
    :cond_d
    sget-object v1, Lbdzm;->a:Lbxmd;

    .line 239
    .line 240
    new-instance v1, Lbdzj;

    .line 241
    .line 242
    invoke-direct {v1}, Lbdzj;-><init>()V

    .line 243
    .line 244
    .line 245
    iget-object v0, v0, Lcfau;->c:Lcoyu;

    .line 246
    .line 247
    if-nez v0, :cond_e

    .line 248
    .line 249
    sget-object v0, Lcoyu;->a:Lcoyu;

    .line 250
    .line 251
    :cond_e
    iget v2, v0, Lcoyu;->b:I

    .line 252
    .line 253
    and-int/lit8 v2, v2, 0x2

    .line 254
    .line 255
    if-eqz v2, :cond_f

    .line 256
    .line 257
    iget-object v2, v0, Lcoyu;->d:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v1, v2}, Lbdzj;->v(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :cond_f
    iget v2, v0, Lcoyu;->b:I

    .line 263
    .line 264
    and-int/lit8 v2, v2, 0x1

    .line 265
    .line 266
    if-eqz v2, :cond_10

    .line 267
    .line 268
    iget-object v0, v0, Lcoyu;->c:Ljava/lang/String;

    .line 269
    .line 270
    iput-object v0, v1, Lbdzj;->b:Ljava/lang/String;

    .line 271
    .line 272
    :cond_10
    invoke-virtual {v1}, Lbdzj;->b()Lbdzm;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iput-object v0, p0, Lnrz;->i:Lbdzm;

    .line 277
    .line 278
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lnrz;->d()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnrz;->j:Lcfau;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, v0, Lcfau;->m:I

    .line 6
    .line 7
    invoke-static {v0}, Lzzu;->aF(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    return v0

    .line 15
    :cond_1
    iget-object v0, p0, Lnrz;->a:Lblrw;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget v0, v0, Lblrw;->a:I

    .line 20
    .line 21
    invoke-static {v0}, Lzzu;->aF(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_2
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnrz;->j:Lcfau;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, v0, Lcfau;->n:I

    .line 6
    .line 7
    invoke-static {v0}, La;->bl(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    return v0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lnrz;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lnrz;

    .line 11
    .line 12
    iget-boolean v1, p1, Lnrz;->A:Z

    .line 13
    .line 14
    iget v1, p1, Lnrz;->B:I

    .line 15
    .line 16
    iget-object v1, p0, Lnrz;->y:Lawzw;

    .line 17
    .line 18
    iget-object v3, p1, Lnrz;->y:Lawzw;

    .line 19
    .line 20
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lnrz;->a:Lblrw;

    .line 27
    .line 28
    iget-object p1, p1, Lnrz;->a:Lblrw;

    .line 29
    .line 30
    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    return v0

    .line 37
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lnrz;->y:Lawzw;

    .line 2
    .line 3
    iget-object v1, p0, Lnrz;->a:Lblrw;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v4, -0x1

    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v5, 0x4

    .line 16
    new-array v5, v5, [Ljava/lang/Object;

    .line 17
    .line 18
    aput-object v0, v5, v2

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    aput-object v1, v5, v0

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    aput-object v3, v5, v0

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    aput-object v4, v5, v0

    .line 28
    .line 29
    invoke-static {v5}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method
