.class public final Lbqxv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field private final a:Lcpol;

.field private final b:Lcpol;

.field private final c:Lcpol;

.field private final d:Lcpol;

.field private final e:Lcpol;

.field private final f:Lcpol;

.field private final synthetic g:I


# direct methods
.method public constructor <init>(Lcpol;Lcpol;Lcpol;Lcpol;Lcpol;Lcpol;I)V
    .locals 0

    .line 1
    iput p7, p0, Lbqxv;->g:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbqxv;->a:Lcpol;

    .line 7
    .line 8
    iput-object p2, p0, Lbqxv;->b:Lcpol;

    .line 9
    .line 10
    iput-object p3, p0, Lbqxv;->c:Lcpol;

    .line 11
    .line 12
    iput-object p4, p0, Lbqxv;->d:Lcpol;

    .line 13
    .line 14
    iput-object p5, p0, Lbqxv;->e:Lcpol;

    .line 15
    .line 16
    iput-object p6, p0, Lbqxv;->f:Lcpol;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lcpol;Lcpol;Lcpol;Lcpol;Lcpol;Lcpol;I[B)V
    .locals 0

    .line 19
    iput p7, p0, Lbqxv;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqxv;->a:Lcpol;

    iput-object p2, p0, Lbqxv;->f:Lcpol;

    iput-object p3, p0, Lbqxv;->d:Lcpol;

    iput-object p4, p0, Lbqxv;->c:Lcpol;

    iput-object p5, p0, Lbqxv;->b:Lcpol;

    iput-object p6, p0, Lbqxv;->e:Lcpol;

    return-void
.end method

.method public constructor <init>(Lcpol;Lcpol;Lcpol;Lcpol;Lcpol;Lcpol;I[C)V
    .locals 0

    .line 20
    iput p7, p0, Lbqxv;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqxv;->b:Lcpol;

    iput-object p2, p0, Lbqxv;->d:Lcpol;

    iput-object p3, p0, Lbqxv;->f:Lcpol;

    iput-object p4, p0, Lbqxv;->c:Lcpol;

    iput-object p5, p0, Lbqxv;->e:Lcpol;

    iput-object p6, p0, Lbqxv;->a:Lcpol;

    return-void
.end method

.method public constructor <init>(Lcpol;Lcpol;Lcpol;Lcpol;Lcpol;Lcpol;I[I)V
    .locals 0

    .line 21
    iput p7, p0, Lbqxv;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqxv;->b:Lcpol;

    iput-object p2, p0, Lbqxv;->d:Lcpol;

    iput-object p3, p0, Lbqxv;->a:Lcpol;

    iput-object p4, p0, Lbqxv;->f:Lcpol;

    iput-object p5, p0, Lbqxv;->c:Lcpol;

    iput-object p6, p0, Lbqxv;->e:Lcpol;

    return-void
.end method

.method public constructor <init>(Lcpol;Lcpol;Lcpol;Lcpol;Lcpol;Lcpol;I[S)V
    .locals 0

    .line 22
    iput p7, p0, Lbqxv;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqxv;->d:Lcpol;

    iput-object p2, p0, Lbqxv;->c:Lcpol;

    iput-object p3, p0, Lbqxv;->a:Lcpol;

    iput-object p4, p0, Lbqxv;->b:Lcpol;

    iput-object p5, p0, Lbqxv;->f:Lcpol;

    iput-object p6, p0, Lbqxv;->e:Lcpol;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lbqxv;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lbqxv;->b:Lcpol;

    .line 15
    .line 16
    check-cast v0, Lbrtg;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbrtg;->b()Lbpih;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lbqxv;->d:Lcpol;

    .line 22
    .line 23
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lbrnh;

    .line 28
    .line 29
    iget-object v1, p0, Lbqxv;->a:Lcpol;

    .line 30
    .line 31
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lbrzz;

    .line 36
    .line 37
    iget-object v1, p0, Lbqxv;->f:Lcpol;

    .line 38
    .line 39
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lbsuo;

    .line 44
    .line 45
    iget-object v1, p0, Lbqxv;->c:Lcpol;

    .line 46
    .line 47
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lbqwj;

    .line 52
    .line 53
    iget-object v1, p0, Lbqxv;->e:Lcpol;

    .line 54
    .line 55
    check-cast v1, Lbrpo;

    .line 56
    .line 57
    invoke-virtual {v1}, Lbrpo;->b()Lbpif;

    .line 58
    .line 59
    .line 60
    new-instance v1, Lbrzx;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Lbrzx;-><init>(Lbrnh;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_0
    iget-object v0, p0, Lbqxv;->c:Lcpol;

    .line 67
    .line 68
    check-cast v0, Lcpog;

    .line 69
    .line 70
    iget-object v0, v0, Lcpog;->b:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v3, v0

    .line 73
    check-cast v3, Landroid/content/Context;

    .line 74
    .line 75
    iget-object v0, p0, Lbqxv;->a:Lcpol;

    .line 76
    .line 77
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-object v4, v0

    .line 82
    check-cast v4, Lbiac;

    .line 83
    .line 84
    iget-object v7, p0, Lbqxv;->e:Lcpol;

    .line 85
    .line 86
    iget-object v6, p0, Lbqxv;->f:Lcpol;

    .line 87
    .line 88
    iget-object v5, p0, Lbqxv;->b:Lcpol;

    .line 89
    .line 90
    new-instance v1, Lbrlq;

    .line 91
    .line 92
    iget-object v2, p0, Lbqxv;->d:Lcpol;

    .line 93
    .line 94
    invoke-direct/range {v1 .. v7}, Lbrlq;-><init>(Lcsyx;Landroid/content/Context;Lbiac;Lcsyx;Lcsyx;Lcsyx;)V

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_1
    iget-object v0, p0, Lbqxv;->b:Lcpol;

    .line 99
    .line 100
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    move-object v2, v0

    .line 105
    check-cast v2, Lbqys;

    .line 106
    .line 107
    iget-object v0, p0, Lbqxv;->d:Lcpol;

    .line 108
    .line 109
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    move-object v3, v0

    .line 114
    check-cast v3, Lbqza;

    .line 115
    .line 116
    iget-object v0, p0, Lbqxv;->e:Lcpol;

    .line 117
    .line 118
    iget-object v1, p0, Lbqxv;->c:Lcpol;

    .line 119
    .line 120
    iget-object v4, p0, Lbqxv;->f:Lcpol;

    .line 121
    .line 122
    check-cast v4, Lbqzg;

    .line 123
    .line 124
    invoke-virtual {v4}, Lbqzg;->b()Lbqzf;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v1, Lbrkx;

    .line 129
    .line 130
    invoke-virtual {v1}, Lbrkx;->b()Lctcb;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    move-object v6, v0

    .line 139
    check-cast v6, Lbrtl;

    .line 140
    .line 141
    iget-object v0, p0, Lbqxv;->a:Lcpol;

    .line 142
    .line 143
    check-cast v0, Lcpog;

    .line 144
    .line 145
    iget-object v0, v0, Lcpog;->b:Ljava/lang/Object;

    .line 146
    .line 147
    move-object v7, v0

    .line 148
    check-cast v7, Landroid/content/Context;

    .line 149
    .line 150
    new-instance v1, Lbqyv;

    .line 151
    .line 152
    invoke-direct/range {v1 .. v7}, Lbqyv;-><init>(Lbqys;Lbqza;Lbqzf;Lctcb;Lbrtl;Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    return-object v1

    .line 156
    :cond_2
    iget-object v0, p0, Lbqxv;->a:Lcpol;

    .line 157
    .line 158
    check-cast v0, Lcpog;

    .line 159
    .line 160
    iget-object v0, v0, Lcpog;->b:Ljava/lang/Object;

    .line 161
    .line 162
    move-object v2, v0

    .line 163
    check-cast v2, Landroid/content/Context;

    .line 164
    .line 165
    iget-object v0, p0, Lbqxv;->c:Lcpol;

    .line 166
    .line 167
    iget-object v1, p0, Lbqxv;->d:Lcpol;

    .line 168
    .line 169
    iget-object v3, p0, Lbqxv;->f:Lcpol;

    .line 170
    .line 171
    check-cast v3, Lcpon;

    .line 172
    .line 173
    invoke-virtual {v3}, Lcpon;->c()Ljava/util/Set;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v1, Lupy;

    .line 178
    .line 179
    invoke-virtual {v1}, Lupy;->b()Ltxz;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    move-object v5, v0

    .line 188
    check-cast v5, Lbqwm;

    .line 189
    .line 190
    iget-object v0, p0, Lbqxv;->e:Lcpol;

    .line 191
    .line 192
    check-cast v0, Lbrtt;

    .line 193
    .line 194
    invoke-virtual {v0}, Lbrtt;->b()Lbpif;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    iget-object v6, p0, Lbqxv;->b:Lcpol;

    .line 199
    .line 200
    new-instance v1, Lbqvu;

    .line 201
    .line 202
    invoke-direct/range {v1 .. v7}, Lbqvu;-><init>(Landroid/content/Context;Ljava/util/Set;Ltxz;Lbqwm;Lcsyx;Lbpif;)V

    .line 203
    .line 204
    .line 205
    return-object v1

    .line 206
    :cond_3
    iget-object v0, p0, Lbqxv;->b:Lcpol;

    .line 207
    .line 208
    iget-object v1, p0, Lbqxv;->a:Lcpol;

    .line 209
    .line 210
    check-cast v1, Lbrth;

    .line 211
    .line 212
    invoke-virtual {v1}, Lbrth;->b()Lbrsh;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    move-object v4, v0

    .line 221
    check-cast v4, Lbpih;

    .line 222
    .line 223
    iget-object v0, p0, Lbqxv;->c:Lcpol;

    .line 224
    .line 225
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    move-object v5, v0

    .line 230
    check-cast v5, Lbpii;

    .line 231
    .line 232
    iget-object v0, p0, Lbqxv;->d:Lcpol;

    .line 233
    .line 234
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    move-object v6, v0

    .line 239
    check-cast v6, Lbpii;

    .line 240
    .line 241
    iget-object v0, p0, Lbqxv;->e:Lcpol;

    .line 242
    .line 243
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    move-object v7, v0

    .line 248
    check-cast v7, Lbqwm;

    .line 249
    .line 250
    iget-object v0, p0, Lbqxv;->f:Lcpol;

    .line 251
    .line 252
    check-cast v0, Lcpon;

    .line 253
    .line 254
    invoke-virtual {v0}, Lcpon;->c()Ljava/util/Set;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    new-instance v2, Lbqxr;

    .line 259
    .line 260
    invoke-direct/range {v2 .. v8}, Lbqxr;-><init>(Lbrsh;Lbpih;Lbpii;Lbpii;Lbqwm;Ljava/util/Set;)V

    .line 261
    .line 262
    .line 263
    return-object v2
.end method
