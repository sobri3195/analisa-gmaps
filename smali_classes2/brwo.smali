.class public final Lbrwo;
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

.field private final g:Lcpol;

.field private final synthetic h:I


# direct methods
.method public constructor <init>(Lcpol;Lcpol;Lcpol;Lcpol;Lcpol;Lcpol;Lcpol;I)V
    .locals 0

    .line 1
    iput p8, p0, Lbrwo;->h:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbrwo;->a:Lcpol;

    .line 7
    .line 8
    iput-object p2, p0, Lbrwo;->b:Lcpol;

    .line 9
    .line 10
    iput-object p3, p0, Lbrwo;->c:Lcpol;

    .line 11
    .line 12
    iput-object p4, p0, Lbrwo;->d:Lcpol;

    .line 13
    .line 14
    iput-object p5, p0, Lbrwo;->e:Lcpol;

    .line 15
    .line 16
    iput-object p6, p0, Lbrwo;->f:Lcpol;

    .line 17
    .line 18
    iput-object p7, p0, Lbrwo;->g:Lcpol;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lcpol;Lcpol;Lcpol;Lcpol;Lcpol;Lcpol;Lcpol;I[B)V
    .locals 0

    .line 21
    iput p8, p0, Lbrwo;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrwo;->f:Lcpol;

    iput-object p2, p0, Lbrwo;->b:Lcpol;

    iput-object p3, p0, Lbrwo;->d:Lcpol;

    iput-object p4, p0, Lbrwo;->e:Lcpol;

    iput-object p5, p0, Lbrwo;->g:Lcpol;

    iput-object p6, p0, Lbrwo;->a:Lcpol;

    iput-object p7, p0, Lbrwo;->c:Lcpol;

    return-void
.end method

.method public constructor <init>(Lcpol;Lcpol;Lcpol;Lcpol;Lcpol;Lcpol;Lcpol;I[C)V
    .locals 0

    .line 22
    iput p8, p0, Lbrwo;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrwo;->d:Lcpol;

    iput-object p2, p0, Lbrwo;->b:Lcpol;

    iput-object p3, p0, Lbrwo;->c:Lcpol;

    iput-object p4, p0, Lbrwo;->a:Lcpol;

    iput-object p5, p0, Lbrwo;->e:Lcpol;

    iput-object p6, p0, Lbrwo;->f:Lcpol;

    iput-object p7, p0, Lbrwo;->g:Lcpol;

    return-void
.end method

.method public constructor <init>(Lcpol;Lcpol;Lcpol;Lcpol;Lcpol;Lcpol;Lcpol;I[S)V
    .locals 0

    .line 23
    iput p8, p0, Lbrwo;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrwo;->a:Lcpol;

    iput-object p2, p0, Lbrwo;->f:Lcpol;

    iput-object p3, p0, Lbrwo;->e:Lcpol;

    iput-object p4, p0, Lbrwo;->b:Lcpol;

    iput-object p5, p0, Lbrwo;->d:Lcpol;

    iput-object p6, p0, Lbrwo;->c:Lcpol;

    iput-object p7, p0, Lbrwo;->g:Lcpol;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lbrwo;->h:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbrwo;->f:Lcpol;

    .line 12
    .line 13
    iget-object v1, p0, Lbrwo;->a:Lcpol;

    .line 14
    .line 15
    check-cast v1, Lbrth;

    .line 16
    .line 17
    invoke-virtual {v1}, Lbrth;->b()Lbrsh;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Lbrmk;

    .line 27
    .line 28
    iget-object v0, p0, Lbrwo;->e:Lcpol;

    .line 29
    .line 30
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v5, v0

    .line 35
    check-cast v5, Lbiac;

    .line 36
    .line 37
    iget-object v0, p0, Lbrwo;->b:Lcpol;

    .line 38
    .line 39
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v6, v0

    .line 44
    check-cast v6, Lbwrv;

    .line 45
    .line 46
    iget-object v0, p0, Lbrwo;->d:Lcpol;

    .line 47
    .line 48
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v7, v0

    .line 53
    check-cast v7, Lbrcc;

    .line 54
    .line 55
    iget-object v0, p0, Lbrwo;->g:Lcpol;

    .line 56
    .line 57
    iget-object v1, p0, Lbrwo;->c:Lcpol;

    .line 58
    .line 59
    check-cast v1, Lbrpo;

    .line 60
    .line 61
    invoke-virtual {v1}, Lbrpo;->b()Lbpif;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v9, v0

    .line 70
    check-cast v9, Lbqwm;

    .line 71
    .line 72
    new-instance v2, Lbsaf;

    .line 73
    .line 74
    invoke-direct/range {v2 .. v9}, Lbsaf;-><init>(Lbrsh;Lbrmk;Lbiac;Lbwrv;Lbrcc;Lbpif;Lbqwm;)V

    .line 75
    .line 76
    .line 77
    return-object v2

    .line 78
    :cond_0
    iget-object v0, p0, Lbrwo;->b:Lcpol;

    .line 79
    .line 80
    iget-object v1, p0, Lbrwo;->d:Lcpol;

    .line 81
    .line 82
    check-cast v1, Lbrth;

    .line 83
    .line 84
    invoke-virtual {v1}, Lbrth;->b()Lbrsh;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    move-object v4, v0

    .line 93
    check-cast v4, Lbrxf;

    .line 94
    .line 95
    iget-object v0, p0, Lbrwo;->c:Lcpol;

    .line 96
    .line 97
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    move-object v5, v0

    .line 102
    check-cast v5, Lbrxs;

    .line 103
    .line 104
    iget-object v0, p0, Lbrwo;->a:Lcpol;

    .line 105
    .line 106
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    move-object v6, v0

    .line 111
    check-cast v6, Lbqzm;

    .line 112
    .line 113
    iget-object v0, p0, Lbrwo;->e:Lcpol;

    .line 114
    .line 115
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    move-object v7, v0

    .line 120
    check-cast v7, Lbqxw;

    .line 121
    .line 122
    iget-object v0, p0, Lbrwo;->f:Lcpol;

    .line 123
    .line 124
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    move-object v8, v0

    .line 129
    check-cast v8, Lbryf;

    .line 130
    .line 131
    iget-object v9, p0, Lbrwo;->g:Lcpol;

    .line 132
    .line 133
    new-instance v2, Lbrys;

    .line 134
    .line 135
    invoke-direct/range {v2 .. v9}, Lbrys;-><init>(Lbrsh;Lbrxf;Lbrxs;Lbqzm;Lbqxw;Lbryf;Lcsyx;)V

    .line 136
    .line 137
    .line 138
    return-object v2

    .line 139
    :cond_1
    iget-object v0, p0, Lbrwo;->f:Lcpol;

    .line 140
    .line 141
    check-cast v0, Lcpog;

    .line 142
    .line 143
    iget-object v0, v0, Lcpog;->b:Ljava/lang/Object;

    .line 144
    .line 145
    move-object v2, v0

    .line 146
    check-cast v2, Landroid/content/Context;

    .line 147
    .line 148
    iget-object v0, p0, Lbrwo;->b:Lcpol;

    .line 149
    .line 150
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    move-object v3, v0

    .line 155
    check-cast v3, Lbqxw;

    .line 156
    .line 157
    iget-object v0, p0, Lbrwo;->d:Lcpol;

    .line 158
    .line 159
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    move-object v4, v0

    .line 164
    check-cast v4, Lbqwm;

    .line 165
    .line 166
    iget-object v0, p0, Lbrwo;->g:Lcpol;

    .line 167
    .line 168
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    move-object v6, v0

    .line 173
    check-cast v6, Lbrmk;

    .line 174
    .line 175
    iget-object v0, p0, Lbrwo;->a:Lcpol;

    .line 176
    .line 177
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    move-object v7, v0

    .line 182
    check-cast v7, Lbiac;

    .line 183
    .line 184
    iget-object v0, p0, Lbrwo;->c:Lcpol;

    .line 185
    .line 186
    check-cast v0, Lcpog;

    .line 187
    .line 188
    iget-object v0, v0, Lcpog;->b:Ljava/lang/Object;

    .line 189
    .line 190
    iget-object v5, p0, Lbrwo;->e:Lcpol;

    .line 191
    .line 192
    move-object v8, v0

    .line 193
    check-cast v8, Lbwrv;

    .line 194
    .line 195
    new-instance v1, Lbqys;

    .line 196
    .line 197
    invoke-direct/range {v1 .. v8}, Lbqys;-><init>(Landroid/content/Context;Lbqxw;Lbqwm;Lcsyx;Lbrmk;Lbiac;Lbwrv;)V

    .line 198
    .line 199
    .line 200
    return-object v1

    .line 201
    :cond_2
    iget-object v0, p0, Lbrwo;->a:Lcpol;

    .line 202
    .line 203
    check-cast v0, Lcpog;

    .line 204
    .line 205
    iget-object v0, v0, Lcpog;->b:Ljava/lang/Object;

    .line 206
    .line 207
    move-object v2, v0

    .line 208
    check-cast v2, Landroid/content/Context;

    .line 209
    .line 210
    iget-object v0, p0, Lbrwo;->b:Lcpol;

    .line 211
    .line 212
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    move-object v3, v0

    .line 217
    check-cast v3, Lbsaq;

    .line 218
    .line 219
    iget-object v0, p0, Lbrwo;->c:Lcpol;

    .line 220
    .line 221
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    move-object v4, v0

    .line 226
    check-cast v4, Lbrwr;

    .line 227
    .line 228
    iget-object v0, p0, Lbrwo;->d:Lcpol;

    .line 229
    .line 230
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    move-object v5, v0

    .line 235
    check-cast v5, Lbqwm;

    .line 236
    .line 237
    iget-object v0, p0, Lbrwo;->g:Lcpol;

    .line 238
    .line 239
    iget-object v1, p0, Lbrwo;->f:Lcpol;

    .line 240
    .line 241
    iget-object v6, p0, Lbrwo;->e:Lcpol;

    .line 242
    .line 243
    invoke-static {v1}, Lcpof;->b(Lcpol;)Lcplz;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    invoke-static {v0}, Lcpof;->b(Lcpol;)Lcplz;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    new-instance v1, Lbrwn;

    .line 252
    .line 253
    invoke-direct/range {v1 .. v8}, Lbrwn;-><init>(Landroid/content/Context;Lbsaq;Lbrwr;Lbqwm;Lcsyx;Lcplz;Lcplz;)V

    .line 254
    .line 255
    .line 256
    return-object v1
.end method
