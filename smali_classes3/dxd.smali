.class public final Ldxd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldxc;


# static fields
.field public static final a:Ldxj;


# instance fields
.field public final b:Ljava/util/Map;

.field public c:Ldxe;

.field public final d:Lbpo;

.field private final e:Lctdp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ldon;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ldon;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ldfh;

    .line 8
    .line 9
    const/16 v2, 0x13

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ldfh;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ldxk;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, Ldxk;-><init>(Lctdt;Lctdp;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Ldxd;->a:Ldxj;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 25
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldxd;-><init>([B)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldxd;->b:Ljava/util/Map;

    .line 5
    .line 6
    sget-object p1, Lbpp;->a:[J

    .line 7
    .line 8
    new-instance p1, Lbpo;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p1, v0}, Lbpo;-><init>([B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ldxd;->d:Lbpo;

    .line 15
    .line 16
    new-instance p1, Ldyb;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p1, p0, v0}, Ldyb;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ldxd;->e:Lctdp;

    .line 23
    .line 24
    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    .line 26
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    invoke-direct {p0, p1}, Ldxd;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final a(Ldxe;Ljava/util/Map;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ldxe;->b()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p2, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c(Ljava/lang/Object;Lctdt;Ldov;I)V
    .locals 14

    .line 1
    move-object/from16 v6, p2

    .line 2
    .line 3
    move-object/from16 v7, p3

    .line 4
    .line 5
    move/from16 v8, p4

    .line 6
    .line 7
    const v0, 0x1fcd8740

    .line 8
    .line 9
    .line 10
    invoke-interface {v7, v0}, Ldov;->e(I)Ldov;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v8, 0x6

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v4, 0x1

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v7, p1}, Ldov;->O(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq v4, v0, :cond_0

    .line 24
    .line 25
    move v0, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x4

    .line 28
    :goto_0
    or-int/2addr v0, v8

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v8

    .line 31
    :goto_1
    and-int/lit8 v5, v8, 0x30

    .line 32
    .line 33
    if-nez v5, :cond_3

    .line 34
    .line 35
    invoke-interface {v7, v6}, Ldov;->O(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eq v4, v5, :cond_2

    .line 40
    .line 41
    const/16 v5, 0x10

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v5, 0x20

    .line 45
    .line 46
    :goto_2
    or-int/2addr v0, v5

    .line 47
    :cond_3
    and-int/lit16 v5, v8, 0x180

    .line 48
    .line 49
    if-nez v5, :cond_5

    .line 50
    .line 51
    invoke-interface {v7, p0}, Ldov;->O(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eq v4, v5, :cond_4

    .line 56
    .line 57
    const/16 v5, 0x80

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    const/16 v5, 0x100

    .line 61
    .line 62
    :goto_3
    or-int/2addr v0, v5

    .line 63
    :cond_5
    and-int/lit16 v5, v0, 0x93

    .line 64
    .line 65
    const/16 v9, 0x92

    .line 66
    .line 67
    const/4 v10, 0x0

    .line 68
    if-eq v5, v9, :cond_6

    .line 69
    .line 70
    move v5, v4

    .line 71
    goto :goto_4

    .line 72
    :cond_6
    move v5, v10

    .line 73
    :goto_4
    and-int/lit8 v9, v0, 0x1

    .line 74
    .line 75
    invoke-interface {v7, v5, v9}, Ldov;->S(ZI)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_b

    .line 80
    .line 81
    invoke-interface {v7, p1}, Ldov;->X(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v7}, Ldov;->i()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    sget-object v9, Ldou;->a:Ljava/lang/Object;

    .line 89
    .line 90
    if-ne v5, v9, :cond_8

    .line 91
    .line 92
    iget-object v5, p0, Ldxd;->e:Lctdp;

    .line 93
    .line 94
    invoke-interface {v5, p1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    check-cast v11, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    if-eqz v11, :cond_7

    .line 105
    .line 106
    iget-object v11, p0, Ldxd;->b:Ljava/util/Map;

    .line 107
    .line 108
    new-instance v12, Ldxi;

    .line 109
    .line 110
    invoke-interface {v11, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    check-cast v11, Ljava/util/Map;

    .line 115
    .line 116
    new-instance v13, Ldxf;

    .line 117
    .line 118
    invoke-direct {v13, v11, v5}, Ldxf;-><init>(Ljava/util/Map;Lctdp;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {v12, v13}, Ldxi;-><init>(Ldxe;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v7, v12}, Ldov;->G(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    move-object v5, v12

    .line 128
    goto :goto_5

    .line 129
    :cond_7
    const-string v0, "Type of the key "

    .line 130
    .line 131
    const-string v3, " is not supported. On Android you can only use types which can be stored inside the Bundle."

    .line 132
    .line 133
    invoke-static {p1, v0, v3}, La;->cj(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 138
    .line 139
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v2

    .line 143
    :cond_8
    :goto_5
    check-cast v5, Ldxi;

    .line 144
    .line 145
    new-array v3, v3, [Ldqw;

    .line 146
    .line 147
    sget-object v11, Ldxh;->a:Ldqv;

    .line 148
    .line 149
    invoke-virtual {v11, v5}, Ldqv;->c(Ljava/lang/Object;)Ldqw;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    aput-object v11, v3, v10

    .line 154
    .line 155
    sget-object v10, Lijg;->a:Ldqv;

    .line 156
    .line 157
    invoke-virtual {v10, v5}, Ldqv;->c(Ljava/lang/Object;)Ldqw;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    aput-object v10, v3, v4

    .line 162
    .line 163
    and-int/lit8 v0, v0, 0x70

    .line 164
    .line 165
    or-int/lit8 v0, v0, 0x8

    .line 166
    .line 167
    invoke-static {v3, v6, v7, v0}, Ldqt;->x([Ldqw;Lctdt;Ldov;I)V

    .line 168
    .line 169
    .line 170
    sget-object v10, Lcszv;->a:Lcszv;

    .line 171
    .line 172
    invoke-interface {v7, p0}, Ldov;->O(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-interface {v7, p1}, Ldov;->O(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    or-int/2addr v0, v3

    .line 181
    invoke-interface {v7, v5}, Ldov;->O(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    or-int/2addr v0, v3

    .line 186
    invoke-interface {v7}, Ldov;->i()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    if-nez v0, :cond_9

    .line 191
    .line 192
    if-ne v3, v9, :cond_a

    .line 193
    .line 194
    :cond_9
    new-instance v0, Lbay;

    .line 195
    .line 196
    const/16 v4, 0x12

    .line 197
    .line 198
    move-object v3, v5

    .line 199
    const/4 v5, 0x0

    .line 200
    move-object v1, p0

    .line 201
    move-object v2, p1

    .line 202
    invoke-direct/range {v0 .. v5}, Lbay;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v7, v0}, Ldov;->G(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    move-object v3, v0

    .line 209
    :cond_a
    check-cast v3, Lctdp;

    .line 210
    .line 211
    invoke-static {v10, v3, v7}, Ldpp;->c(Ljava/lang/Object;Lctdp;Ldov;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v7}, Ldov;->v()V

    .line 215
    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_b
    invoke-interface {v7}, Ldov;->y()V

    .line 219
    .line 220
    .line 221
    :goto_6
    invoke-interface {v7}, Ldov;->U()Ldqx;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    if-eqz v7, :cond_c

    .line 226
    .line 227
    new-instance v0, Lcae;

    .line 228
    .line 229
    const/16 v5, 0xc

    .line 230
    .line 231
    const/4 v6, 0x0

    .line 232
    move-object v1, p0

    .line 233
    move-object v2, p1

    .line 234
    move-object/from16 v3, p2

    .line 235
    .line 236
    move v4, v8

    .line 237
    invoke-direct/range {v0 .. v6}, Lcae;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II[B)V

    .line 238
    .line 239
    .line 240
    iput-object v0, v7, Ldqx;->d:Lctdt;

    .line 241
    .line 242
    :cond_c
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldxd;->d:Lbpo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbpo;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ldxd;->b:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
