.class final Lmtk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamex;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmtk;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lmtk;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lamey;
    .locals 11

    .line 1
    iget v0, p0, Lmtk;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lmtk;->a:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    check-cast v1, Lmwz;

    .line 11
    .line 12
    iget-object v0, v1, Lmwz;->b:Lmla;

    .line 13
    .line 14
    new-instance v2, Lamey;

    .line 15
    .line 16
    iget-object v3, v0, Lmla;->b:Lcpol;

    .line 17
    .line 18
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Landroid/app/Activity;

    .line 23
    .line 24
    iget-object v1, v1, Lmwz;->a:Lmxz;

    .line 25
    .line 26
    iget-object v4, v1, Lmxz;->a:Lmyf;

    .line 27
    .line 28
    iget-object v5, v4, Lmyf;->ns:Lcpol;

    .line 29
    .line 30
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lameh;

    .line 35
    .line 36
    iget-object v6, v4, Lmyf;->nr:Lcpol;

    .line 37
    .line 38
    invoke-interface {v6}, Lcpol;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Lalow;

    .line 43
    .line 44
    iget-object v7, v1, Lmxz;->dP:Lcpol;

    .line 45
    .line 46
    invoke-interface {v7}, Lcpol;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Lbihh;

    .line 51
    .line 52
    iget-object v0, v0, Lmla;->m:Lcpol;

    .line 53
    .line 54
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lbdqq;

    .line 59
    .line 60
    iget-object v4, v4, Lmyf;->hr:Lcpol;

    .line 61
    .line 62
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    move-object v8, v4

    .line 67
    check-cast v8, Lbeoc;

    .line 68
    .line 69
    iget-object v4, v1, Lmxz;->U:Lcpol;

    .line 70
    .line 71
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    move-object v9, v4

    .line 76
    check-cast v9, Ljava/util/concurrent/Executor;

    .line 77
    .line 78
    iget-object v1, v1, Lmxz;->B:Lcpol;

    .line 79
    .line 80
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    move-object v10, v1

    .line 85
    check-cast v10, Lbeih;

    .line 86
    .line 87
    move-object v4, v5

    .line 88
    move-object v5, v6

    .line 89
    move-object v6, v7

    .line 90
    move-object v7, v0

    .line 91
    invoke-direct/range {v2 .. v10}, Lamey;-><init>(Landroid/app/Activity;Lameh;Lalow;Lbihh;Lbdqq;Lbeoc;Ljava/util/concurrent/Executor;Lbeih;)V

    .line 92
    .line 93
    .line 94
    return-object v2

    .line 95
    :cond_0
    check-cast v1, Lmsy;

    .line 96
    .line 97
    iget-object v0, v1, Lmsy;->b:Lmla;

    .line 98
    .line 99
    new-instance v2, Lamey;

    .line 100
    .line 101
    iget-object v3, v0, Lmla;->b:Lcpol;

    .line 102
    .line 103
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Landroid/app/Activity;

    .line 108
    .line 109
    iget-object v1, v1, Lmsy;->a:Lmxz;

    .line 110
    .line 111
    iget-object v4, v1, Lmxz;->a:Lmyf;

    .line 112
    .line 113
    iget-object v5, v4, Lmyf;->ns:Lcpol;

    .line 114
    .line 115
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Lameh;

    .line 120
    .line 121
    iget-object v6, v4, Lmyf;->nr:Lcpol;

    .line 122
    .line 123
    invoke-interface {v6}, Lcpol;->a()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    check-cast v6, Lalow;

    .line 128
    .line 129
    iget-object v7, v1, Lmxz;->dP:Lcpol;

    .line 130
    .line 131
    invoke-interface {v7}, Lcpol;->a()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    check-cast v7, Lbihh;

    .line 136
    .line 137
    iget-object v0, v0, Lmla;->m:Lcpol;

    .line 138
    .line 139
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lbdqq;

    .line 144
    .line 145
    iget-object v4, v4, Lmyf;->hr:Lcpol;

    .line 146
    .line 147
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    move-object v8, v4

    .line 152
    check-cast v8, Lbeoc;

    .line 153
    .line 154
    iget-object v4, v1, Lmxz;->U:Lcpol;

    .line 155
    .line 156
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    move-object v9, v4

    .line 161
    check-cast v9, Ljava/util/concurrent/Executor;

    .line 162
    .line 163
    iget-object v1, v1, Lmxz;->B:Lcpol;

    .line 164
    .line 165
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    move-object v10, v1

    .line 170
    check-cast v10, Lbeih;

    .line 171
    .line 172
    move-object v4, v5

    .line 173
    move-object v5, v6

    .line 174
    move-object v6, v7

    .line 175
    move-object v7, v0

    .line 176
    invoke-direct/range {v2 .. v10}, Lamey;-><init>(Landroid/app/Activity;Lameh;Lalow;Lbihh;Lbdqq;Lbeoc;Ljava/util/concurrent/Executor;Lbeih;)V

    .line 177
    .line 178
    .line 179
    return-object v2

    .line 180
    :cond_1
    iget-object v0, p0, Lmtk;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Lmtr;

    .line 183
    .line 184
    iget-object v1, v0, Lmtr;->b:Lmla;

    .line 185
    .line 186
    new-instance v2, Lamey;

    .line 187
    .line 188
    iget-object v3, v1, Lmla;->b:Lcpol;

    .line 189
    .line 190
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, Landroid/app/Activity;

    .line 195
    .line 196
    iget-object v0, v0, Lmtr;->a:Lmxz;

    .line 197
    .line 198
    iget-object v4, v0, Lmxz;->a:Lmyf;

    .line 199
    .line 200
    iget-object v5, v4, Lmyf;->ns:Lcpol;

    .line 201
    .line 202
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    check-cast v5, Lameh;

    .line 207
    .line 208
    iget-object v6, v4, Lmyf;->nr:Lcpol;

    .line 209
    .line 210
    invoke-interface {v6}, Lcpol;->a()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    check-cast v6, Lalow;

    .line 215
    .line 216
    iget-object v7, v0, Lmxz;->dP:Lcpol;

    .line 217
    .line 218
    invoke-interface {v7}, Lcpol;->a()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    check-cast v7, Lbihh;

    .line 223
    .line 224
    iget-object v1, v1, Lmla;->m:Lcpol;

    .line 225
    .line 226
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Lbdqq;

    .line 231
    .line 232
    iget-object v4, v4, Lmyf;->hr:Lcpol;

    .line 233
    .line 234
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    move-object v8, v4

    .line 239
    check-cast v8, Lbeoc;

    .line 240
    .line 241
    iget-object v4, v0, Lmxz;->U:Lcpol;

    .line 242
    .line 243
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    move-object v9, v4

    .line 248
    check-cast v9, Ljava/util/concurrent/Executor;

    .line 249
    .line 250
    iget-object v0, v0, Lmxz;->B:Lcpol;

    .line 251
    .line 252
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    move-object v10, v0

    .line 257
    check-cast v10, Lbeih;

    .line 258
    .line 259
    move-object v4, v5

    .line 260
    move-object v5, v6

    .line 261
    move-object v6, v7

    .line 262
    move-object v7, v1

    .line 263
    invoke-direct/range {v2 .. v10}, Lamey;-><init>(Landroid/app/Activity;Lameh;Lalow;Lbihh;Lbdqq;Lbeoc;Ljava/util/concurrent/Executor;Lbeih;)V

    .line 264
    .line 265
    .line 266
    return-object v2
.end method
