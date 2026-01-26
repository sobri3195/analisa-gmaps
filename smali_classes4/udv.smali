.class public final Ludv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ludp;


# static fields
.field private static final a:Lbipj;

.field private static final b:Lbipj;

.field private static final c:Lbipj;

.field private static final d:Lbipj;

.field private static final e:Lbipj;

.field private static final f:Lbipj;

.field private static final g:Lbipj;

.field private static final h:Lbipj;


# instance fields
.field private final i:Lbipj;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Ltzx;->a:Ltzx;

    .line 2
    .line 3
    new-instance v1, Luce;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Luce;-><init>(Luat;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Luay;->b:Luay;

    .line 9
    .line 10
    new-instance v2, Lucg;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Lucg;-><init>(Luax;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Lbgbl;->X(Lbipj;Lbiqo;)Lbipj;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Ludv;->a:Lbipj;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    new-array v2, v1, [Lbipj;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    new-array v4, v3, [Lbipj;

    .line 26
    .line 27
    sget-object v5, Ltuw;->a:Lbipj;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    aput-object v5, v4, v6

    .line 31
    .line 32
    invoke-static {v4}, Lbgbl;->aa([Lbipj;)Lbipj;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    aput-object v4, v2, v6

    .line 37
    .line 38
    new-array v4, v3, [Lbipj;

    .line 39
    .line 40
    aput-object v0, v4, v6

    .line 41
    .line 42
    invoke-static {v4}, Lbgbl;->Z([Lbipj;)Lbipj;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    aput-object v0, v2, v3

    .line 47
    .line 48
    invoke-static {v2}, Lbiog;->i([Lbipj;)Lbipj;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Ludv;->b:Lbipj;

    .line 53
    .line 54
    sget-object v0, Ltzx;->a:Ltzx;

    .line 55
    .line 56
    new-instance v2, Luce;

    .line 57
    .line 58
    invoke-direct {v2, v0}, Luce;-><init>(Luat;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Luaz;->b:Luaz;

    .line 62
    .line 63
    new-instance v4, Lucg;

    .line 64
    .line 65
    invoke-direct {v4, v0}, Lucg;-><init>(Luax;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v4}, Lbgbl;->X(Lbipj;Lbiqo;)Lbipj;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Ludv;->c:Lbipj;

    .line 73
    .line 74
    new-array v2, v1, [Lbipj;

    .line 75
    .line 76
    new-array v4, v3, [Lbipj;

    .line 77
    .line 78
    sget-object v5, Luaf;->a:Luaf;

    .line 79
    .line 80
    new-instance v7, Luce;

    .line 81
    .line 82
    invoke-direct {v7, v5}, Luce;-><init>(Luat;)V

    .line 83
    .line 84
    .line 85
    aput-object v7, v4, v6

    .line 86
    .line 87
    invoke-static {v4}, Lbgbl;->aa([Lbipj;)Lbipj;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    aput-object v4, v2, v6

    .line 92
    .line 93
    new-array v4, v3, [Lbipj;

    .line 94
    .line 95
    aput-object v0, v4, v6

    .line 96
    .line 97
    invoke-static {v4}, Lbgbl;->Z([Lbipj;)Lbipj;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    aput-object v0, v2, v3

    .line 102
    .line 103
    invoke-static {v2}, Lbiog;->i([Lbipj;)Lbipj;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Ludv;->d:Lbipj;

    .line 108
    .line 109
    new-array v2, v1, [Lbiym;

    .line 110
    .line 111
    sget-object v4, Lubc;->b:Lubc;

    .line 112
    .line 113
    new-instance v5, Lucg;

    .line 114
    .line 115
    invoke-direct {v5, v4}, Lucg;-><init>(Luax;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v5}, Lbjxu;->ah(Lbiqo;)Lbiym;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    aput-object v4, v2, v6

    .line 123
    .line 124
    sget-object v4, Luba;->b:Luba;

    .line 125
    .line 126
    new-instance v5, Lucg;

    .line 127
    .line 128
    invoke-direct {v5, v4}, Lucg;-><init>(Luax;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v5}, Lbjxu;->ae(Lbiqo;)Lbiym;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    aput-object v4, v2, v3

    .line 136
    .line 137
    invoke-static {v0, v2}, Lbjxu;->ai(Lbipj;[Lbiym;)Lbipj;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sput-object v0, Ludv;->e:Lbipj;

    .line 142
    .line 143
    sget-object v0, Ltzx;->a:Ltzx;

    .line 144
    .line 145
    new-instance v2, Luce;

    .line 146
    .line 147
    invoke-direct {v2, v0}, Luce;-><init>(Luat;)V

    .line 148
    .line 149
    .line 150
    sget-object v0, Luaz;->b:Luaz;

    .line 151
    .line 152
    new-instance v4, Lucg;

    .line 153
    .line 154
    invoke-direct {v4, v0}, Lucg;-><init>(Luax;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v2, v4}, Lbgbl;->X(Lbipj;Lbiqo;)Lbipj;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    sput-object v0, Ludv;->f:Lbipj;

    .line 162
    .line 163
    const/4 v2, 0x3

    .line 164
    new-array v2, v2, [Lbipj;

    .line 165
    .line 166
    new-array v4, v3, [Lbipj;

    .line 167
    .line 168
    sget-object v5, Luab;->a:Luab;

    .line 169
    .line 170
    new-instance v7, Luce;

    .line 171
    .line 172
    invoke-direct {v7, v5}, Luce;-><init>(Luat;)V

    .line 173
    .line 174
    .line 175
    aput-object v7, v4, v6

    .line 176
    .line 177
    invoke-static {v4}, Lbgbl;->aa([Lbipj;)Lbipj;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    aput-object v4, v2, v6

    .line 182
    .line 183
    new-array v4, v3, [Lbipj;

    .line 184
    .line 185
    sget-object v5, Ltzx;->a:Ltzx;

    .line 186
    .line 187
    new-instance v7, Luce;

    .line 188
    .line 189
    invoke-direct {v7, v5}, Luce;-><init>(Luat;)V

    .line 190
    .line 191
    .line 192
    aput-object v7, v4, v6

    .line 193
    .line 194
    invoke-static {v4}, Lbgbl;->ab([Lbipj;)Lbipj;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    aput-object v4, v2, v3

    .line 199
    .line 200
    new-array v4, v3, [Lbipj;

    .line 201
    .line 202
    aput-object v0, v4, v6

    .line 203
    .line 204
    invoke-static {v4}, Lbgbl;->Z([Lbipj;)Lbipj;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    aput-object v0, v2, v1

    .line 209
    .line 210
    invoke-static {v2}, Lbiog;->i([Lbipj;)Lbipj;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    sput-object v0, Ludv;->g:Lbipj;

    .line 215
    .line 216
    new-array v0, v1, [Lbipj;

    .line 217
    .line 218
    new-array v1, v3, [Lbipj;

    .line 219
    .line 220
    sget-object v2, Luaf;->a:Luaf;

    .line 221
    .line 222
    new-instance v4, Luce;

    .line 223
    .line 224
    invoke-direct {v4, v2}, Luce;-><init>(Luat;)V

    .line 225
    .line 226
    .line 227
    const v2, 0x3ee66666    # 0.45f

    .line 228
    .line 229
    .line 230
    invoke-static {v4, v2}, Lbgbl;->W(Lbipj;F)Lbipj;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    aput-object v2, v1, v6

    .line 235
    .line 236
    invoke-static {v1}, Lbgbl;->aa([Lbipj;)Lbipj;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    aput-object v1, v0, v6

    .line 241
    .line 242
    new-array v1, v3, [Lbipj;

    .line 243
    .line 244
    sget-object v2, Ltuw;->a:Lbipj;

    .line 245
    .line 246
    aput-object v2, v1, v6

    .line 247
    .line 248
    invoke-static {v1}, Lbgbl;->Z([Lbipj;)Lbipj;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    aput-object v1, v0, v3

    .line 253
    .line 254
    invoke-static {v0}, Lbiog;->i([Lbipj;)Lbipj;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    sput-object v0, Ludv;->h:Lbipj;

    .line 259
    .line 260
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ludv;->h:Lbipj;

    .line 5
    .line 6
    iput-object v0, p0, Ludv;->i:Lbipj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)Lbipj;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Ludv;->b:Lbipj;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    sget-object p1, Ludv;->a:Lbipj;

    .line 7
    .line 8
    return-object p1
.end method

.method public final b(Z)Lbipj;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Ludv;->d:Lbipj;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    sget-object p1, Ludv;->c:Lbipj;

    .line 7
    .line 8
    return-object p1
.end method

.method public final c()Lbipj;
    .locals 1

    .line 1
    iget-object v0, p0, Ludv;->i:Lbipj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Z)Lbipj;
    .locals 0

    .line 1
    sget-object p1, Ludv;->e:Lbipj;

    .line 2
    .line 3
    return-object p1
.end method

.method public final e(Z)Lbipj;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Ludv;->g:Lbipj;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    sget-object p1, Ludv;->f:Lbipj;

    .line 7
    .line 8
    return-object p1
.end method

.method public final f(ZLbipt;)Lbipt;
    .locals 5

    .line 1
    const/4 p1, 0x2

    .line 2
    new-array p1, p1, [Lbirs;

    .line 3
    .line 4
    const v0, 0x101009e

    .line 5
    .line 6
    .line 7
    filled-new-array {v0}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Luaf;->a:Luaf;

    .line 12
    .line 13
    new-instance v2, Luce;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Luce;-><init>(Luat;)V

    .line 16
    .line 17
    .line 18
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 19
    .line 20
    const/16 v4, 0x10

    .line 21
    .line 22
    invoke-static {v0, p2, v2, v3, v4}, Lbgbl;->S([ILbipt;Lbipj;Landroid/graphics/PorterDuff$Mode;I)Lbirs;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x0

    .line 27
    aput-object v0, p1, v2

    .line 28
    .line 29
    new-instance v0, Luce;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Luce;-><init>(Luat;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Luaz;->b:Luaz;

    .line 35
    .line 36
    new-instance v2, Lucg;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Lucg;-><init>(Luax;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2}, Lbgbl;->X(Lbipj;Lbiqo;)Lbipj;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    invoke-static {p2, v0, v1, v2}, Lbgbl;->O(Lbipt;Lbipj;Landroid/graphics/PorterDuff$Mode;I)Lbirs;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const/4 v0, 0x1

    .line 54
    aput-object p2, p1, v0

    .line 55
    .line 56
    new-instance p2, Lbirt;

    .line 57
    .line 58
    invoke-direct {p2, p1}, Lbirt;-><init>([Lbirs;)V

    .line 59
    .line 60
    .line 61
    return-object p2
.end method
