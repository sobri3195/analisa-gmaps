.class public final Luds;
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


# instance fields
.field private final h:Lbipj;


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
    sput-object v0, Luds;->a:Lbipj;

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
    sget-object v5, Luag;->a:Luag;

    .line 28
    .line 29
    new-instance v6, Luce;

    .line 30
    .line 31
    invoke-direct {v6, v5}, Luce;-><init>(Luat;)V

    .line 32
    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    aput-object v6, v4, v5

    .line 36
    .line 37
    invoke-static {v4}, Lbgbl;->aa([Lbipj;)Lbipj;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    aput-object v4, v2, v5

    .line 42
    .line 43
    new-array v4, v3, [Lbipj;

    .line 44
    .line 45
    aput-object v0, v4, v5

    .line 46
    .line 47
    invoke-static {v4}, Lbgbl;->Z([Lbipj;)Lbipj;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    aput-object v4, v2, v3

    .line 52
    .line 53
    invoke-static {v2}, Lbiog;->i([Lbipj;)Lbipj;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sput-object v2, Luds;->b:Lbipj;

    .line 58
    .line 59
    new-array v2, v1, [Lbiym;

    .line 60
    .line 61
    sget-object v4, Lubc;->b:Lubc;

    .line 62
    .line 63
    new-instance v6, Lucg;

    .line 64
    .line 65
    invoke-direct {v6, v4}, Lucg;-><init>(Luax;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v6}, Lbjxu;->ah(Lbiqo;)Lbiym;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    aput-object v4, v2, v5

    .line 73
    .line 74
    sget-object v4, Luba;->b:Luba;

    .line 75
    .line 76
    new-instance v6, Lucg;

    .line 77
    .line 78
    invoke-direct {v6, v4}, Lucg;-><init>(Luax;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v6}, Lbjxu;->ae(Lbiqo;)Lbiym;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    aput-object v4, v2, v3

    .line 86
    .line 87
    invoke-static {v0, v2}, Lbjxu;->ai(Lbipj;[Lbiym;)Lbipj;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Luds;->c:Lbipj;

    .line 92
    .line 93
    sget-object v0, Luah;->a:Luah;

    .line 94
    .line 95
    new-instance v2, Luce;

    .line 96
    .line 97
    invoke-direct {v2, v0}, Luce;-><init>(Luat;)V

    .line 98
    .line 99
    .line 100
    new-array v0, v1, [Lbiym;

    .line 101
    .line 102
    sget-object v4, Lubc;->b:Lubc;

    .line 103
    .line 104
    new-instance v6, Lucg;

    .line 105
    .line 106
    invoke-direct {v6, v4}, Lucg;-><init>(Luax;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v6}, Lbjxu;->ah(Lbiqo;)Lbiym;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    aput-object v4, v0, v5

    .line 114
    .line 115
    sget-object v4, Luba;->b:Luba;

    .line 116
    .line 117
    new-instance v6, Lucg;

    .line 118
    .line 119
    invoke-direct {v6, v4}, Lucg;-><init>(Luax;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v6}, Lbjxu;->ae(Lbiqo;)Lbiym;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    aput-object v4, v0, v3

    .line 127
    .line 128
    invoke-static {v2, v0}, Lbjxu;->ai(Lbipj;[Lbiym;)Lbipj;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sput-object v0, Luds;->d:Lbipj;

    .line 133
    .line 134
    sget-object v0, Ltzx;->a:Ltzx;

    .line 135
    .line 136
    new-instance v2, Luce;

    .line 137
    .line 138
    invoke-direct {v2, v0}, Luce;-><init>(Luat;)V

    .line 139
    .line 140
    .line 141
    sget-object v0, Luaz;->b:Luaz;

    .line 142
    .line 143
    new-instance v4, Lucg;

    .line 144
    .line 145
    invoke-direct {v4, v0}, Lucg;-><init>(Luax;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v2, v4}, Lbgbl;->X(Lbipj;Lbiqo;)Lbipj;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sput-object v0, Luds;->e:Lbipj;

    .line 153
    .line 154
    new-array v2, v1, [Lbipj;

    .line 155
    .line 156
    new-array v4, v3, [Lbipj;

    .line 157
    .line 158
    sget-object v6, Ltzt;->a:Ltzt;

    .line 159
    .line 160
    new-instance v7, Luce;

    .line 161
    .line 162
    invoke-direct {v7, v6}, Luce;-><init>(Luat;)V

    .line 163
    .line 164
    .line 165
    aput-object v7, v4, v5

    .line 166
    .line 167
    invoke-static {v4}, Lbgbl;->aa([Lbipj;)Lbipj;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    aput-object v4, v2, v5

    .line 172
    .line 173
    new-array v4, v3, [Lbipj;

    .line 174
    .line 175
    aput-object v0, v4, v5

    .line 176
    .line 177
    invoke-static {v4}, Lbgbl;->Z([Lbipj;)Lbipj;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    aput-object v0, v2, v3

    .line 182
    .line 183
    invoke-static {v2}, Lbiog;->i([Lbipj;)Lbipj;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    sput-object v0, Luds;->f:Lbipj;

    .line 188
    .line 189
    new-array v0, v1, [Lbipj;

    .line 190
    .line 191
    new-array v1, v3, [Lbipj;

    .line 192
    .line 193
    sget-object v2, Luah;->a:Luah;

    .line 194
    .line 195
    new-instance v4, Luce;

    .line 196
    .line 197
    invoke-direct {v4, v2}, Luce;-><init>(Luat;)V

    .line 198
    .line 199
    .line 200
    const v2, 0x3ee66666    # 0.45f

    .line 201
    .line 202
    .line 203
    invoke-static {v4, v2}, Lbgbl;->W(Lbipj;F)Lbipj;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    aput-object v2, v1, v5

    .line 208
    .line 209
    invoke-static {v1}, Lbgbl;->aa([Lbipj;)Lbipj;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    aput-object v1, v0, v5

    .line 214
    .line 215
    new-array v1, v3, [Lbipj;

    .line 216
    .line 217
    sget-object v2, Ltuw;->a:Lbipj;

    .line 218
    .line 219
    aput-object v2, v1, v5

    .line 220
    .line 221
    invoke-static {v1}, Lbgbl;->Z([Lbipj;)Lbipj;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    aput-object v1, v0, v3

    .line 226
    .line 227
    invoke-static {v0}, Lbiog;->i([Lbipj;)Lbipj;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    sput-object v0, Luds;->g:Lbipj;

    .line 232
    .line 233
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Luds;->g:Lbipj;

    .line 5
    .line 6
    iput-object v0, p0, Luds;->h:Lbipj;

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
    sget-object p1, Luds;->b:Lbipj;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    sget-object p1, Luds;->a:Lbipj;

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
    sget-object p1, Luds;->f:Lbipj;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    sget-object p1, Luds;->e:Lbipj;

    .line 7
    .line 8
    return-object p1
.end method

.method public final c()Lbipj;
    .locals 1

    .line 1
    iget-object v0, p0, Luds;->h:Lbipj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Z)Lbipj;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Luds;->d:Lbipj;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    sget-object p1, Luds;->c:Lbipj;

    .line 7
    .line 8
    return-object p1
.end method

.method public final e(Z)Lbipj;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final f(ZLbipt;)Lbipt;
    .locals 7

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    new-array p1, p1, [Lbirs;

    .line 9
    .line 10
    const v3, 0x101009e

    .line 11
    .line 12
    .line 13
    filled-new-array {v3}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v4, Ltzt;->a:Ltzt;

    .line 18
    .line 19
    new-instance v5, Luce;

    .line 20
    .line 21
    invoke-direct {v5, v4}, Luce;-><init>(Luat;)V

    .line 22
    .line 23
    .line 24
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 25
    .line 26
    const/16 v6, 0x10

    .line 27
    .line 28
    invoke-static {v3, p2, v5, v4, v6}, Lbgbl;->S([ILbipt;Lbipj;Landroid/graphics/PorterDuff$Mode;I)Lbirs;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    aput-object v3, p1, v1

    .line 33
    .line 34
    sget-object v1, Luds;->e:Lbipj;

    .line 35
    .line 36
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 37
    .line 38
    invoke-static {p2, v1, v3, v0}, Lbgbl;->O(Lbipt;Lbipj;Landroid/graphics/PorterDuff$Mode;I)Lbirs;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    aput-object p2, p1, v2

    .line 43
    .line 44
    new-instance p2, Lbirt;

    .line 45
    .line 46
    invoke-direct {p2, p1}, Lbirt;-><init>([Lbirs;)V

    .line 47
    .line 48
    .line 49
    return-object p2

    .line 50
    :cond_0
    new-array p1, v2, [Lbirs;

    .line 51
    .line 52
    sget-object v2, Luds;->e:Lbipj;

    .line 53
    .line 54
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 55
    .line 56
    invoke-static {p2, v2, v3, v0}, Lbgbl;->O(Lbipt;Lbipj;Landroid/graphics/PorterDuff$Mode;I)Lbirs;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    aput-object p2, p1, v1

    .line 61
    .line 62
    new-instance p2, Lbirt;

    .line 63
    .line 64
    invoke-direct {p2, p1}, Lbirt;-><init>([Lbirs;)V

    .line 65
    .line 66
    .line 67
    return-object p2
.end method
