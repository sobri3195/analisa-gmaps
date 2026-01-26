.class public final Lxjf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkyb;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lqda;Lctnf;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p4, p0, Lxjf;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxjf;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lxjf;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lxjf;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lxji;Ljava/util/concurrent/Executor;Lxfg;I)V
    .locals 0

    .line 13
    iput p4, p0, Lxjf;->d:I

    iput-object p2, p0, Lxjf;->a:Ljava/lang/Object;

    iput-object p3, p0, Lxjf;->b:Ljava/lang/Object;

    iput-object p1, p0, Lxjf;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final pH(Lbkye;)V
    .locals 8

    .line 1
    iget v0, p0, Lxjf;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lxjf;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lqda;

    .line 8
    .line 9
    iget-object v0, p1, Lqda;->a:Lbkje;

    .line 10
    .line 11
    iget-object v1, p1, Lqda;->d:Lqpd;

    .line 12
    .line 13
    iget-object v2, p0, Lxjf;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v1}, Lqpd;->b()Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v2, Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {p1, v1, v2, v0}, Lqda;->b(Landroid/graphics/Rect;Landroid/content/Context;Lbkje;)Lqcx;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lxjf;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lctnf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    sget-object v0, Laysm;->p:Laysm;

    .line 32
    .line 33
    invoke-virtual {v0}, Laysm;->a()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lxjf;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lxji;

    .line 39
    .line 40
    iget v1, v0, Lxji;->e:I

    .line 41
    .line 42
    const/16 v2, 0xa

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    if-ge v1, v2, :cond_1

    .line 46
    .line 47
    add-int/2addr v1, v3

    .line 48
    iput v1, v0, Lxji;->e:I

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    sget-object v1, Lbytw;->a:Lbytw;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v2, Lbyua;->a:Lbyua;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget v4, p1, Lbkye;->l:F

    .line 64
    .line 65
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object v5, v2, Lcmfj;->instance:Lcmfr;

    .line 69
    .line 70
    check-cast v5, Lbyua;

    .line 71
    .line 72
    iget v6, v5, Lbyua;->b:I

    .line 73
    .line 74
    or-int/2addr v6, v3

    .line 75
    iput v6, v5, Lbyua;->b:I

    .line 76
    .line 77
    iput v4, v5, Lbyua;->c:F

    .line 78
    .line 79
    iget v4, p1, Lbkye;->k:F

    .line 80
    .line 81
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object v5, v2, Lcmfj;->instance:Lcmfr;

    .line 85
    .line 86
    check-cast v5, Lbyua;

    .line 87
    .line 88
    iget v6, v5, Lbyua;->b:I

    .line 89
    .line 90
    or-int/lit8 v6, v6, 0x2

    .line 91
    .line 92
    iput v6, v5, Lbyua;->b:I

    .line 93
    .line 94
    iput v4, v5, Lbyua;->d:F

    .line 95
    .line 96
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 97
    .line 98
    .line 99
    iget-object v4, v2, Lcmfj;->instance:Lcmfr;

    .line 100
    .line 101
    check-cast v4, Lbyua;

    .line 102
    .line 103
    iget v5, v4, Lbyua;->b:I

    .line 104
    .line 105
    or-int/lit16 v5, v5, 0x100

    .line 106
    .line 107
    iput v5, v4, Lbyua;->b:I

    .line 108
    .line 109
    iput-boolean v3, v4, Lbyua;->h:Z

    .line 110
    .line 111
    iget v4, p1, Lbkye;->m:F

    .line 112
    .line 113
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 114
    .line 115
    .line 116
    iget-object v5, v2, Lcmfj;->instance:Lcmfr;

    .line 117
    .line 118
    check-cast v5, Lbyua;

    .line 119
    .line 120
    iget v6, v5, Lbyua;->b:I

    .line 121
    .line 122
    or-int/lit16 v6, v6, 0x200

    .line 123
    .line 124
    iput v6, v5, Lbyua;->b:I

    .line 125
    .line 126
    iput v4, v5, Lbyua;->i:F

    .line 127
    .line 128
    sget-object v4, Lbyty;->a:Lbyty;

    .line 129
    .line 130
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    iget-object p1, p1, Lbkye;->n:Lbkyf;

    .line 135
    .line 136
    iget v5, p1, Lbkyf;->b:F

    .line 137
    .line 138
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 139
    .line 140
    .line 141
    iget-object v6, v4, Lcmfj;->instance:Lcmfr;

    .line 142
    .line 143
    check-cast v6, Lbyty;

    .line 144
    .line 145
    iget v7, v6, Lbyty;->b:I

    .line 146
    .line 147
    or-int/2addr v7, v3

    .line 148
    iput v7, v6, Lbyty;->b:I

    .line 149
    .line 150
    iput v5, v6, Lbyty;->c:F

    .line 151
    .line 152
    iget p1, p1, Lbkyf;->c:F

    .line 153
    .line 154
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 155
    .line 156
    .line 157
    iget-object v5, v4, Lcmfj;->instance:Lcmfr;

    .line 158
    .line 159
    check-cast v5, Lbyty;

    .line 160
    .line 161
    iget v6, v5, Lbyty;->b:I

    .line 162
    .line 163
    or-int/lit8 v6, v6, 0x2

    .line 164
    .line 165
    iput v6, v5, Lbyty;->b:I

    .line 166
    .line 167
    iput p1, v5, Lbyty;->d:F

    .line 168
    .line 169
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 170
    .line 171
    .line 172
    iget-object p1, v2, Lcmfj;->instance:Lcmfr;

    .line 173
    .line 174
    check-cast p1, Lbyua;

    .line 175
    .line 176
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    check-cast v4, Lbyty;

    .line 181
    .line 182
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iput-object v4, p1, Lbyua;->j:Lbyty;

    .line 186
    .line 187
    iget v4, p1, Lbyua;->b:I

    .line 188
    .line 189
    or-int/lit16 v4, v4, 0x400

    .line 190
    .line 191
    iput v4, p1, Lbyua;->b:I

    .line 192
    .line 193
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Lbyua;

    .line 198
    .line 199
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 200
    .line 201
    .line 202
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 203
    .line 204
    check-cast v2, Lbytw;

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iput-object p1, v2, Lbytw;->c:Lbyua;

    .line 210
    .line 211
    iget p1, v2, Lbytw;->b:I

    .line 212
    .line 213
    or-int/2addr p1, v3

    .line 214
    iput p1, v2, Lbytw;->b:I

    .line 215
    .line 216
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    check-cast p1, Lbytw;

    .line 221
    .line 222
    iget-object v1, p0, Lxjf;->a:Ljava/lang/Object;

    .line 223
    .line 224
    iget-object v2, p0, Lxjf;->b:Ljava/lang/Object;

    .line 225
    .line 226
    new-instance v3, Lxid;

    .line 227
    .line 228
    const/4 v4, 0x3

    .line 229
    invoke-direct {v3, v2, p1, v4}, Lxid;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 233
    .line 234
    .line 235
    const/4 p1, 0x0

    .line 236
    iput p1, v0, Lxji;->e:I

    .line 237
    .line 238
    return-void
.end method
