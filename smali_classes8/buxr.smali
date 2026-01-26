.class public final synthetic Lbuxr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbuyd;


# instance fields
.field public final synthetic a:Lbuxw;

.field public final synthetic b:Lcobu;


# direct methods
.method public synthetic constructor <init>(Lbuxw;Lcobu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbuxr;->a:Lbuxw;

    .line 5
    .line 6
    iput-object p2, p0, Lbuxr;->b:Lcobu;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbuxr;->a:Lbuxw;

    .line 2
    .line 3
    iget-object v1, v0, Lbuxw;->b:Lbuxv;

    .line 4
    .line 5
    invoke-interface {v1}, Lbuxv;->getActivity()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Lbuxw;->a()Lbuwf;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    sget-object v2, Lbvnj;->k:Lcqxg;

    .line 19
    .line 20
    invoke-static {v2, v1}, Lcqxg;->v(Lcqxg;Lbuwf;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v1, p0, Lbuxr;->b:Lcobu;

    .line 24
    .line 25
    sget-object v2, Lcobf;->a:Lcobf;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v4, v0, Lbuxw;->g:Lbuwh;

    .line 36
    .line 37
    invoke-virtual {v4}, Lbuwh;->c()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v5, 0x1

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    sget-object v4, Lcobd;->a:Lcobd;

    .line 45
    .line 46
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object v6, v4, Lcmfj;->instance:Lcmfr;

    .line 54
    .line 55
    check-cast v6, Lcobd;

    .line 56
    .line 57
    iput p1, v6, Lcobd;->c:I

    .line 58
    .line 59
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object v6, v4, Lcmfj;->instance:Lcmfr;

    .line 63
    .line 64
    check-cast v6, Lcobd;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iput-object v3, v6, Lcobd;->d:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object v6, v4, Lcmfj;->instance:Lcmfr;

    .line 75
    .line 76
    check-cast v6, Lcobd;

    .line 77
    .line 78
    const/4 v7, 0x3

    .line 79
    invoke-static {v7}, Lnmy;->bP(I)I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    iput v7, v6, Lcobd;->b:I

    .line 84
    .line 85
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Lcobd;

    .line 90
    .line 91
    sget-object v6, Lcobc;->a:Lcobc;

    .line 92
    .line 93
    invoke-virtual {v6}, Lcmfr;->createBuilder()Lcmfj;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 98
    .line 99
    .line 100
    iget-object v7, v6, Lcmfj;->instance:Lcmfr;

    .line 101
    .line 102
    check-cast v7, Lcobc;

    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iput-object v4, v7, Lcobc;->c:Lcobd;

    .line 108
    .line 109
    iget v4, v7, Lcobc;->b:I

    .line 110
    .line 111
    or-int/2addr v4, v5

    .line 112
    iput v4, v7, Lcobc;->b:I

    .line 113
    .line 114
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Lcobc;

    .line 119
    .line 120
    iget v6, v1, Lcobu;->e:I

    .line 121
    .line 122
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 123
    .line 124
    .line 125
    iget-object v7, v2, Lcmfj;->instance:Lcmfr;

    .line 126
    .line 127
    check-cast v7, Lcobf;

    .line 128
    .line 129
    iput v6, v7, Lcobf;->d:I

    .line 130
    .line 131
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 132
    .line 133
    .line 134
    iget-object v6, v2, Lcmfj;->instance:Lcmfr;

    .line 135
    .line 136
    check-cast v6, Lcobf;

    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iput-object v4, v6, Lcobf;->c:Ljava/lang/Object;

    .line 142
    .line 143
    const/4 v4, 0x4

    .line 144
    iput v4, v6, Lcobf;->b:I

    .line 145
    .line 146
    if-eqz v3, :cond_2

    .line 147
    .line 148
    sget-wide v3, Lbuwz;->a:J

    .line 149
    .line 150
    :cond_2
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Lcobf;

    .line 155
    .line 156
    if-eqz v2, :cond_3

    .line 157
    .line 158
    iget-object v3, v0, Lbuxw;->c:Lbuwg;

    .line 159
    .line 160
    iput-object v2, v3, Lbuwg;->a:Lcobf;

    .line 161
    .line 162
    :cond_3
    invoke-virtual {v0, v1}, Lbuxw;->b(Lcobu;)V

    .line 163
    .line 164
    .line 165
    sget-object v2, Lbuwy;->c:Lbvnj;

    .line 166
    .line 167
    sget-object v2, Lbuwy;->b:Landroid/content/Context;

    .line 168
    .line 169
    invoke-static {v2}, Lcqlr;->d(Landroid/content/Context;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    invoke-static {v2}, Lbuwy;->c(Z)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-nez v2, :cond_4

    .line 178
    .line 179
    iput v5, v0, Lbuxw;->m:I

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_4
    iget v2, v0, Lbuxw;->m:I

    .line 183
    .line 184
    if-gt v2, v5, :cond_7

    .line 185
    .line 186
    new-instance v2, Lbjw;

    .line 187
    .line 188
    const/4 v3, 0x0

    .line 189
    invoke-direct {v2, v3, v3}, Lbjw;-><init>([B[B)V

    .line 190
    .line 191
    .line 192
    sget-object v3, Lbuxw;->a:Lbxbk;

    .line 193
    .line 194
    iget-object v4, v0, Lbuxw;->f:Lcobo;

    .line 195
    .line 196
    iget-object v4, v4, Lcobo;->g:Lcmgj;

    .line 197
    .line 198
    invoke-interface {v4}, Lcmgj;->size()I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    invoke-virtual {v2, v3, v4, p1, v1}, Lbjw;->g(Lbxbk;IILcobu;)I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    const/4 v1, -0x1

    .line 207
    if-ne p1, v1, :cond_5

    .line 208
    .line 209
    iput v5, v0, Lbuxw;->m:I

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_5
    add-int/lit8 v1, p1, -0x1

    .line 213
    .line 214
    iget-object v2, v0, Lbuxw;->f:Lcobo;

    .line 215
    .line 216
    iget-object v2, v2, Lcobo;->g:Lcmgj;

    .line 217
    .line 218
    invoke-interface {v2}, Lcmgj;->size()I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-ne v1, v2, :cond_6

    .line 223
    .line 224
    move p1, v1

    .line 225
    :cond_6
    iput p1, v0, Lbuxw;->m:I

    .line 226
    .line 227
    :cond_7
    :goto_0
    invoke-virtual {v0}, Lbuxw;->c()V

    .line 228
    .line 229
    .line 230
    return-void
.end method
