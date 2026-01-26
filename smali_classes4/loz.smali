.class public final Lloz;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Llpf;

.field final synthetic e:Llpw;

.field private synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Llpf;Llpw;Lctbw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lloz;->d:Llpf;

    .line 2
    .line 3
    iput-object p2, p0, Lloz;->e:Llpw;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lctcp;-><init>(ILctbw;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lctbw;)Lctbw;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lctbw<",
            "*>;)",
            "Lctbw<",
            "Lcszv;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lloz;

    .line 2
    .line 3
    iget-object v1, p0, Lloz;->d:Llpf;

    .line 4
    .line 5
    iget-object v2, p0, Lloz;->e:Llpw;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lloz;-><init>(Llpf;Llpw;Lctbw;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lloz;->f:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lctnu;

    .line 2
    .line 3
    check-cast p2, Lctbw;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lcszv;->a:Lcszv;

    .line 10
    .line 11
    check-cast p1, Lloz;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lloz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lctce;->a:Lctce;

    .line 2
    .line 3
    iget v1, p0, Lloz;->c:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x2

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v3, :cond_2

    .line 12
    .line 13
    if-eq v1, v5, :cond_1

    .line 14
    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lloz;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lctnu;

    .line 25
    .line 26
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_1
    iget-object v1, p0, Lloz;->a:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v3, p0, Lloz;->f:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Lctnu;

    .line 36
    .line 37
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-object v1, p0, Lloz;->b:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v3, p0, Lloz;->a:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v6, p0, Lloz;->f:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v6, Lctnu;

    .line 48
    .line 49
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v11, v3

    .line 53
    move-object v3, v1

    .line 54
    move-object v1, v11

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lloz;->f:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v1, p1

    .line 62
    check-cast v1, Lctnu;

    .line 63
    .line 64
    iget-object p1, p0, Lloz;->e:Llpw;

    .line 65
    .line 66
    iget-object v6, p1, Llpw;->d:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v7, p1, Llpw;->e:Ljava/lang/String;

    .line 69
    .line 70
    iget-object p1, p1, Llpw;->f:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance v8, Lbifu;

    .line 76
    .line 77
    invoke-direct {v8, v6, v7, p1}, Lbifu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Lloz;->f:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v8, p0, Lloz;->a:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v1, p0, Lloz;->b:Ljava/lang/Object;

    .line 85
    .line 86
    iput v3, p0, Lloz;->c:I

    .line 87
    .line 88
    invoke-virtual {v8, p0}, Lbifu;->g(Lctbw;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eq p1, v0, :cond_6

    .line 93
    .line 94
    move-object v3, v1

    .line 95
    move-object v6, v3

    .line 96
    move-object v1, v8

    .line 97
    :goto_0
    iput-object v6, p0, Lloz;->f:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v1, p0, Lloz;->a:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v4, p0, Lloz;->b:Ljava/lang/Object;

    .line 102
    .line 103
    iput v5, p0, Lloz;->c:I

    .line 104
    .line 105
    invoke-interface {v3, p1, p0}, Lctnu;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-eq p1, v0, :cond_6

    .line 110
    .line 111
    move-object v3, v6

    .line 112
    :goto_1
    sget-object p1, Llpf;->a:Lbxmd;

    .line 113
    .line 114
    iget-object p1, p0, Lloz;->e:Llpw;

    .line 115
    .line 116
    iget-object p1, p1, Llpw;->c:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    sget-object v6, Lcofp;->a:Lcofp;

    .line 122
    .line 123
    invoke-virtual {v6}, Lcmfr;->createBuilder()Lcmfj;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    check-cast v6, Lcmfl;

    .line 128
    .line 129
    invoke-static {v6}, Lcofs;->n(Lcmfl;)Lclcd;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    sget-object v7, Lcogq;->b:Lcmfp;

    .line 134
    .line 135
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    sget-object v8, Lcogq;->a:Lcogq;

    .line 139
    .line 140
    invoke-virtual {v8}, Lcmfr;->createBuilder()Lcmfj;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    move-object v9, v1

    .line 148
    check-cast v9, Lbifu;

    .line 149
    .line 150
    iget-object v10, v9, Lbifu;->f:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v10, Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v10, v8}, Lclcz;->v(Ljava/lang/String;Lcmfj;)V

    .line 155
    .line 156
    .line 157
    iget-object v9, v9, Lbifu;->d:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v9, Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v9, v8}, Lclcz;->w(Ljava/lang/String;Lcmfj;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v8}, Lclcz;->x(Lcmfj;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    if-eqz v9, :cond_4

    .line 172
    .line 173
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 174
    .line 175
    .line 176
    iget-object v9, v8, Lcmfj;->instance:Lcmfr;

    .line 177
    .line 178
    check-cast v9, Lcogq;

    .line 179
    .line 180
    iget v10, v9, Lcogq;->c:I

    .line 181
    .line 182
    or-int/2addr v5, v10

    .line 183
    iput v5, v9, Lcogq;->c:I

    .line 184
    .line 185
    iput-object p1, v9, Lcogq;->d:Ljava/lang/String;

    .line 186
    .line 187
    :cond_4
    invoke-static {v8}, Lclcz;->u(Lcmfj;)Lcogq;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {v6, v7, p1}, Lclcd;->J(Lcmfb;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6}, Lclcd;->I()Lcofp;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iput-object v3, p0, Lloz;->f:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v1, p0, Lloz;->a:Ljava/lang/Object;

    .line 201
    .line 202
    iput v2, p0, Lloz;->c:I

    .line 203
    .line 204
    invoke-interface {v3, p1, p0}, Lctnu;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    if-eq p1, v0, :cond_6

    .line 209
    .line 210
    move-object v1, v3

    .line 211
    :goto_2
    sget-object p1, Lcofp;->a:Lcofp;

    .line 212
    .line 213
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Lcmfl;

    .line 218
    .line 219
    invoke-static {p1}, Lcofs;->n(Lcmfl;)Lclcd;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p1}, Lclcd;->K()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Lclcd;->I()Lcofp;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    iput-object v4, p0, Lloz;->f:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v4, p0, Lloz;->a:Ljava/lang/Object;

    .line 233
    .line 234
    const/4 v2, 0x4

    .line 235
    iput v2, p0, Lloz;->c:I

    .line 236
    .line 237
    invoke-interface {v1, p1, p0}, Lctnu;->a(Ljava/lang/Object;Lctbw;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    if-ne p1, v0, :cond_5

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_5
    :goto_3
    sget-object p1, Lcszv;->a:Lcszv;

    .line 245
    .line 246
    return-object p1

    .line 247
    :cond_6
    :goto_4
    return-object v0
.end method
