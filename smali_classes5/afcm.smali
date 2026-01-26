.class public final Lafcm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafbq;


# instance fields
.field private final a:Lcsyx;

.field private final b:Lcsyx;

.field private final c:Lcsyx;

.field private final d:Lcsyx;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lcsyx;Lcsyx;Lcsyx;Lcsyx;I)V
    .locals 0

    .line 24
    iput p5, p0, Lafcm;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lafcm;->a:Lcsyx;

    iput-object p2, p0, Lafcm;->b:Lcsyx;

    iput-object p3, p0, Lafcm;->c:Lcsyx;

    iput-object p4, p0, Lafcm;->d:Lcsyx;

    return-void
.end method

.method public constructor <init>(Lcsyx;Lcsyx;Lcsyx;Lcsyx;I[B)V
    .locals 0

    .line 25
    iput p5, p0, Lafcm;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lafcm;->a:Lcsyx;

    iput-object p2, p0, Lafcm;->b:Lcsyx;

    iput-object p3, p0, Lafcm;->d:Lcsyx;

    iput-object p4, p0, Lafcm;->c:Lcsyx;

    return-void
.end method

.method public constructor <init>(Lcsyx;Lcsyx;Lcsyx;Lcsyx;I[C)V
    .locals 0

    .line 1
    iput p5, p0, Lafcm;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lafcm;->c:Lcsyx;

    .line 10
    .line 11
    iput-object p2, p0, Lafcm;->d:Lcsyx;

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Lafcm;->b:Lcsyx;

    .line 17
    .line 18
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object p4, p0, Lafcm;->a:Lcsyx;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lcsyx;Lcsyx;Lcsyx;Lcsyx;I[I)V
    .locals 0

    .line 29
    iput p5, p0, Lafcm;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lafcm;->c:Lcsyx;

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lafcm;->a:Lcsyx;

    .line 31
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lafcm;->b:Lcsyx;

    iput-object p4, p0, Lafcm;->d:Lcsyx;

    return-void
.end method

.method public constructor <init>(Lcsyx;Lcsyx;Lcsyx;Lcsyx;I[S)V
    .locals 0

    .line 26
    iput p5, p0, Lafcm;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lafcm;->a:Lcsyx;

    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lafcm;->d:Lcsyx;

    iput-object p3, p0, Lafcm;->c:Lcsyx;

    .line 28
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lafcm;->b:Lcsyx;

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Intent;Ljava/lang/String;)Lafbp;
    .locals 10

    .line 1
    iget v0, p0, Lafcm;->e:I

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
    new-instance v2, Lbfdy;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lafcm;->c:Lcsyx;

    .line 20
    .line 21
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v5, v0

    .line 26
    check-cast v5, Lbgfc;

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lafcm;->a:Lcsyx;

    .line 32
    .line 33
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v6, v0

    .line 38
    check-cast v6, Lnei;

    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lafcm;->b:Lcsyx;

    .line 44
    .line 45
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v7, v0

    .line 50
    check-cast v7, Lawvi;

    .line 51
    .line 52
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lafcm;->d:Lcsyx;

    .line 56
    .line 57
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-object v3, p1

    .line 65
    move-object v4, p2

    .line 66
    invoke-direct/range {v2 .. v8}, Lbfdy;-><init>(Landroid/content/Intent;Ljava/lang/String;Lbgfc;Lnei;Lawvi;Lcplz;)V

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :cond_0
    move-object v4, p1

    .line 71
    move-object v5, p2

    .line 72
    iget-object p1, p0, Lafcm;->a:Lcsyx;

    .line 73
    .line 74
    new-instance v3, Lapin;

    .line 75
    .line 76
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lnei;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Lafcm;->d:Lcsyx;

    .line 86
    .line 87
    invoke-interface {p2}, Lcsyx;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Lmge;

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lafcm;->c:Lcsyx;

    .line 97
    .line 98
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    move-object v6, v0

    .line 103
    check-cast v6, Laojj;

    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lafcm;->b:Lcsyx;

    .line 109
    .line 110
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    move-object v7, v0

    .line 115
    check-cast v7, Laojb;

    .line 116
    .line 117
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    move-object v8, v4

    .line 124
    move-object v9, v5

    .line 125
    move-object v4, p1

    .line 126
    move-object v5, p2

    .line 127
    invoke-direct/range {v3 .. v9}, Lapin;-><init>(Lnei;Lmge;Laojj;Laojb;Landroid/content/Intent;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-object v3

    .line 131
    :cond_1
    move-object v4, p1

    .line 132
    move-object v5, p2

    .line 133
    new-instance v3, Lalqi;

    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lafcm;->c:Lcsyx;

    .line 139
    .line 140
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    move-object v6, p1

    .line 145
    check-cast v6, Lbdzq;

    .line 146
    .line 147
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lafcm;->d:Lcsyx;

    .line 151
    .line 152
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lafcm;->b:Lcsyx;

    .line 160
    .line 161
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    move-object v8, p1

    .line 166
    check-cast v8, Laypr;

    .line 167
    .line 168
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lafcm;->a:Lcsyx;

    .line 172
    .line 173
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    move-object v9, p1

    .line 178
    check-cast v9, Laypr;

    .line 179
    .line 180
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-direct/range {v3 .. v9}, Lalqi;-><init>(Landroid/content/Intent;Ljava/lang/String;Lbdzq;Lcplz;Laypr;Laypr;)V

    .line 184
    .line 185
    .line 186
    return-object v3

    .line 187
    :cond_2
    move-object v4, p1

    .line 188
    move-object v5, p2

    .line 189
    iget-object p1, p0, Lafcm;->a:Lcsyx;

    .line 190
    .line 191
    new-instance v3, Lafcg;

    .line 192
    .line 193
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Landroid/app/Activity;

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    iget-object p2, p0, Lafcm;->b:Lcsyx;

    .line 203
    .line 204
    invoke-interface {p2}, Lcsyx;->a()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lafcm;->d:Lcsyx;

    .line 212
    .line 213
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lafcm;->c:Lcsyx;

    .line 221
    .line 222
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    move-object v8, v4

    .line 233
    move-object v9, v5

    .line 234
    move-object v4, p1

    .line 235
    move-object v5, p2

    .line 236
    invoke-direct/range {v3 .. v9}, Lafcg;-><init>(Landroid/app/Activity;Lcplz;Lcplz;Lcplz;Landroid/content/Intent;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    return-object v3

    .line 240
    :cond_3
    move-object v4, p1

    .line 241
    move-object v5, p2

    .line 242
    new-instance v3, Lafcl;

    .line 243
    .line 244
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    iget-object p1, p0, Lafcm;->a:Lcsyx;

    .line 248
    .line 249
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    move-object v6, p1

    .line 254
    check-cast v6, Lnei;

    .line 255
    .line 256
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    iget-object p1, p0, Lafcm;->b:Lcsyx;

    .line 260
    .line 261
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    iget-object p1, p0, Lafcm;->c:Lcsyx;

    .line 269
    .line 270
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    iget-object p1, p0, Lafcm;->d:Lcsyx;

    .line 278
    .line 279
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-direct/range {v3 .. v8}, Lafcl;-><init>(Landroid/content/Intent;Ljava/lang/String;Lnei;Lcplz;Lcplz;)V

    .line 287
    .line 288
    .line 289
    return-object v3
.end method
