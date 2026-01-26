.class public final synthetic Lazar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lazar;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lazar;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lazar;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lazar;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lazar;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Throwable;

    .line 6
    .line 7
    iget-object v0, p0, Lazar;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lazar;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lawyl;

    .line 15
    .line 16
    iget-object v0, v0, Lawyl;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lctmt;->e(Ljava/lang/Throwable;)Z

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {v0}, Lctmt;->n()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lctmx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, Lazar;->c:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {v2, v1, p1}, Lctdt;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object p1, Lcszv;->a:Lcszv;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_1
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lazar;->b:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v5, p1

    .line 48
    check-cast v5, Landroid/accounts/Account;

    .line 49
    .line 50
    invoke-static {v5}, Lfwq;->at(Landroid/accounts/Account;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    iget-object p1, p0, Lazar;->c:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v0, p0, Lazar;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lbehi;

    .line 61
    .line 62
    iget-object v1, v0, Lbehi;->b:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcfyn;

    .line 69
    .line 70
    iget-boolean v1, v1, Lcfyn;->aS:Z

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    iget-object v0, v0, Lbehi;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lcqxg;

    .line 77
    .line 78
    iget-object v0, v0, Lcqxg;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lmxy;

    .line 81
    .line 82
    iget-object v0, v0, Lmxy;->a:Lmxz;

    .line 83
    .line 84
    iget-object v1, v0, Lmxz;->d:Lcpol;

    .line 85
    .line 86
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Landroid/app/Application;

    .line 91
    .line 92
    iget-object v2, v0, Lmxz;->f:Lcpol;

    .line 93
    .line 94
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lbiac;

    .line 99
    .line 100
    iget-object v3, v0, Lmxz;->B:Lcpol;

    .line 101
    .line 102
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Lbeid;

    .line 107
    .line 108
    iget-object v4, v0, Lmxz;->ag:Lcpol;

    .line 109
    .line 110
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Lbfnn;

    .line 115
    .line 116
    iget-object v6, v0, Lmxz;->Y:Lcpol;

    .line 117
    .line 118
    invoke-interface {v6}, Lcpol;->a()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, Laywi;

    .line 123
    .line 124
    iget-object v7, v0, Lmxz;->z:Lcpol;

    .line 125
    .line 126
    invoke-interface {v7}, Lcpol;->a()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    check-cast v7, Ljava/util/concurrent/Executor;

    .line 131
    .line 132
    iget-object v0, v0, Lmxz;->am:Lcpol;

    .line 133
    .line 134
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 139
    .line 140
    move-object v8, v5

    .line 141
    move-object v5, v6

    .line 142
    move-object v6, v7

    .line 143
    move-object v7, v0

    .line 144
    new-instance v0, Lazak;

    .line 145
    .line 146
    move-object v9, p1

    .line 147
    check-cast v9, Ljava/lang/String;

    .line 148
    .line 149
    invoke-direct/range {v0 .. v9}, Lazak;-><init>(Landroid/app/Application;Lbiac;Lbeid;Lbfnn;Laywi;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/accounts/Account;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_2
    move-object v8, v5

    .line 154
    iget-object v0, v0, Lbehi;->f:Ljava/lang/Object;

    .line 155
    .line 156
    move-object v1, v0

    .line 157
    new-instance v0, Lazan;

    .line 158
    .line 159
    check-cast v1, Lbehi;

    .line 160
    .line 161
    iget-object v2, v1, Lbehi;->a:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Landroid/app/Application;

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iget-object v3, v1, Lbehi;->d:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Lbiac;

    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iget-object v4, v1, Lbehi;->e:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-interface {v4}, Lcsyx;->a()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    check-cast v4, Lbeid;

    .line 190
    .line 191
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    iget-object v5, v1, Lbehi;->c:Ljava/lang/Object;

    .line 195
    .line 196
    invoke-interface {v5}, Lcsyx;->a()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    check-cast v5, Lbfnn;

    .line 201
    .line 202
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iget-object v6, v1, Lbehi;->b:Ljava/lang/Object;

    .line 206
    .line 207
    invoke-interface {v6}, Lcsyx;->a()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    move-object v7, v6

    .line 212
    check-cast v7, Laywi;

    .line 213
    .line 214
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    iget-object v1, v1, Lbehi;->f:Ljava/lang/Object;

    .line 218
    .line 219
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    move-object v6, p1

    .line 229
    check-cast v6, Ljava/lang/String;

    .line 230
    .line 231
    move-object v10, v8

    .line 232
    move-object v8, v1

    .line 233
    move-object v1, v2

    .line 234
    move-object v2, v3

    .line 235
    move-object v3, v4

    .line 236
    move-object v4, v5

    .line 237
    move-object v5, v10

    .line 238
    invoke-direct/range {v0 .. v8}, Lazan;-><init>(Landroid/app/Application;Lbiac;Lbeid;Lbfnn;Landroid/accounts/Account;Ljava/lang/String;Laywi;Ljava/util/concurrent/Executor;)V

    .line 239
    .line 240
    .line 241
    return-object v0

    .line 242
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 243
    .line 244
    const-string v0, "Failed requirement."

    .line 245
    .line 246
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw p1
.end method
