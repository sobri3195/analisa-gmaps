.class final Lmmy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzgc;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmmy;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lmmy;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lxql;Lxpn;)Lzgd;
    .locals 11

    .line 1
    iget v0, p0, Lmmy;->b:I

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
    iget-object v1, p0, Lmmy;->a:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    check-cast v1, Lmnv;

    .line 14
    .line 15
    iget-object v0, v1, Lmnv;->b:Lmla;

    .line 16
    .line 17
    new-instance v2, Lzgd;

    .line 18
    .line 19
    iget-object v3, v0, Lmla;->b:Lcpol;

    .line 20
    .line 21
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroid/app/Activity;

    .line 26
    .line 27
    iget-object v4, v0, Lmla;->lE:Lcpol;

    .line 28
    .line 29
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lutv;

    .line 34
    .line 35
    iget-object v0, v0, Lmla;->bC:Lcpol;

    .line 36
    .line 37
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v5, v0

    .line 42
    check-cast v5, Lazvg;

    .line 43
    .line 44
    iget-object v0, v1, Lmnv;->a:Lmxz;

    .line 45
    .line 46
    iget-object v1, v0, Lmxz;->hQ:Lcpol;

    .line 47
    .line 48
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    move-object v6, v1

    .line 53
    check-cast v6, Lxnk;

    .line 54
    .line 55
    iget-object v0, v0, Lmxz;->dS:Lcpol;

    .line 56
    .line 57
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v7, v0

    .line 62
    check-cast v7, Lafmd;

    .line 63
    .line 64
    move-object v8, p1

    .line 65
    move-object v9, p2

    .line 66
    invoke-direct/range {v2 .. v9}, Lzgd;-><init>(Landroid/app/Activity;Lutv;Lazvg;Lxnk;Lafmd;Lxql;Lxpn;)V

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :cond_0
    move-object v9, p1

    .line 71
    move-object v10, p2

    .line 72
    check-cast v1, Lmns;

    .line 73
    .line 74
    iget-object p1, v1, Lmns;->b:Lmla;

    .line 75
    .line 76
    new-instance v3, Lzgd;

    .line 77
    .line 78
    iget-object p2, p1, Lmla;->b:Lcpol;

    .line 79
    .line 80
    invoke-interface {p2}, Lcpol;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    move-object v4, p2

    .line 85
    check-cast v4, Landroid/app/Activity;

    .line 86
    .line 87
    iget-object p2, p1, Lmla;->lE:Lcpol;

    .line 88
    .line 89
    invoke-interface {p2}, Lcpol;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    move-object v5, p2

    .line 94
    check-cast v5, Lutv;

    .line 95
    .line 96
    iget-object p1, p1, Lmla;->bC:Lcpol;

    .line 97
    .line 98
    invoke-interface {p1}, Lcpol;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    move-object v6, p1

    .line 103
    check-cast v6, Lazvg;

    .line 104
    .line 105
    iget-object p1, v1, Lmns;->a:Lmxz;

    .line 106
    .line 107
    iget-object p2, p1, Lmxz;->hQ:Lcpol;

    .line 108
    .line 109
    invoke-interface {p2}, Lcpol;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    move-object v7, p2

    .line 114
    check-cast v7, Lxnk;

    .line 115
    .line 116
    iget-object p1, p1, Lmxz;->dS:Lcpol;

    .line 117
    .line 118
    invoke-interface {p1}, Lcpol;->a()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    move-object v8, p1

    .line 123
    check-cast v8, Lafmd;

    .line 124
    .line 125
    invoke-direct/range {v3 .. v10}, Lzgd;-><init>(Landroid/app/Activity;Lutv;Lazvg;Lxnk;Lafmd;Lxql;Lxpn;)V

    .line 126
    .line 127
    .line 128
    return-object v3

    .line 129
    :cond_1
    move-object v9, p1

    .line 130
    move-object v10, p2

    .line 131
    iget-object p1, p0, Lmmy;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, Lmmv;

    .line 134
    .line 135
    iget-object p2, p1, Lmmv;->b:Lmla;

    .line 136
    .line 137
    new-instance v3, Lzgd;

    .line 138
    .line 139
    iget-object v0, p2, Lmla;->b:Lcpol;

    .line 140
    .line 141
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    move-object v4, v0

    .line 146
    check-cast v4, Landroid/app/Activity;

    .line 147
    .line 148
    iget-object v0, p2, Lmla;->lE:Lcpol;

    .line 149
    .line 150
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    move-object v5, v0

    .line 155
    check-cast v5, Lutv;

    .line 156
    .line 157
    iget-object p2, p2, Lmla;->bC:Lcpol;

    .line 158
    .line 159
    invoke-interface {p2}, Lcpol;->a()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    move-object v6, p2

    .line 164
    check-cast v6, Lazvg;

    .line 165
    .line 166
    iget-object p1, p1, Lmmv;->a:Lmxz;

    .line 167
    .line 168
    iget-object p2, p1, Lmxz;->hQ:Lcpol;

    .line 169
    .line 170
    invoke-interface {p2}, Lcpol;->a()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    move-object v7, p2

    .line 175
    check-cast v7, Lxnk;

    .line 176
    .line 177
    iget-object p1, p1, Lmxz;->dS:Lcpol;

    .line 178
    .line 179
    invoke-interface {p1}, Lcpol;->a()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    move-object v8, p1

    .line 184
    check-cast v8, Lafmd;

    .line 185
    .line 186
    invoke-direct/range {v3 .. v10}, Lzgd;-><init>(Landroid/app/Activity;Lutv;Lazvg;Lxnk;Lafmd;Lxql;Lxpn;)V

    .line 187
    .line 188
    .line 189
    return-object v3

    .line 190
    :cond_2
    move-object v9, p1

    .line 191
    move-object v10, p2

    .line 192
    iget-object p1, p0, Lmmy;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p1, Lmnp;

    .line 195
    .line 196
    iget-object p2, p1, Lmnp;->b:Lmla;

    .line 197
    .line 198
    new-instance v3, Lzgd;

    .line 199
    .line 200
    iget-object v0, p2, Lmla;->b:Lcpol;

    .line 201
    .line 202
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    move-object v4, v0

    .line 207
    check-cast v4, Landroid/app/Activity;

    .line 208
    .line 209
    iget-object v0, p2, Lmla;->lE:Lcpol;

    .line 210
    .line 211
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    move-object v5, v0

    .line 216
    check-cast v5, Lutv;

    .line 217
    .line 218
    iget-object p2, p2, Lmla;->bC:Lcpol;

    .line 219
    .line 220
    invoke-interface {p2}, Lcpol;->a()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    move-object v6, p2

    .line 225
    check-cast v6, Lazvg;

    .line 226
    .line 227
    iget-object p1, p1, Lmnp;->a:Lmxz;

    .line 228
    .line 229
    iget-object p2, p1, Lmxz;->hQ:Lcpol;

    .line 230
    .line 231
    invoke-interface {p2}, Lcpol;->a()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    move-object v7, p2

    .line 236
    check-cast v7, Lxnk;

    .line 237
    .line 238
    iget-object p1, p1, Lmxz;->dS:Lcpol;

    .line 239
    .line 240
    invoke-interface {p1}, Lcpol;->a()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    move-object v8, p1

    .line 245
    check-cast v8, Lafmd;

    .line 246
    .line 247
    invoke-direct/range {v3 .. v10}, Lzgd;-><init>(Landroid/app/Activity;Lutv;Lazvg;Lxnk;Lafmd;Lxql;Lxpn;)V

    .line 248
    .line 249
    .line 250
    return-object v3
.end method
