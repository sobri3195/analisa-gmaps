.class public final synthetic Layoq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcsyx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Layoq;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Layoq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Layoq;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Layoq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    goto/16 :goto_1

    .line 9
    .line 10
    :pswitch_0
    iget-object v0, p0, Layoq;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_1
    iget-object v0, p0, Layoq;->a:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_2
    iget-object v0, p0, Layoq;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lbsxp;

    .line 23
    .line 24
    invoke-virtual {v1}, Lbsxp;->c()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lbsxp;

    .line 35
    .line 36
    iget v0, v0, Lbsxp;->a:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/16 v0, 0xa

    .line 40
    .line 41
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_3
    iget-object v0, p0, Layoq;->a:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lbwrv;

    .line 53
    .line 54
    invoke-static {}, Lbssn;->a()Lbssm;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lbssm;->a()Lbssn;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lbssn;

    .line 67
    .line 68
    iget-boolean v0, v0, Lbssn;->c:Z

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_4
    iget-object v0, p0, Layoq;->a:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lbwrv;

    .line 82
    .line 83
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lbwrv;

    .line 94
    .line 95
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lbssn;

    .line 100
    .line 101
    iget-object v1, v1, Lbssn;->a:Lcsyx;

    .line 102
    .line 103
    if-eqz v1, :cond_1

    .line 104
    .line 105
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lbwrv;

    .line 110
    .line 111
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lbssn;

    .line 116
    .line 117
    iget-object v0, v0, Lbssn;->a:Lcsyx;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :cond_1
    const/4 v0, 0x0

    .line 128
    return-object v0

    .line 129
    :pswitch_5
    iget-object v0, p0, Layoq;->a:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lbzut;

    .line 136
    .line 137
    return-object v0

    .line 138
    :pswitch_6
    iget-object v0, p0, Layoq;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lagag;

    .line 141
    .line 142
    invoke-virtual {v0}, Lagag;->e()Lbkrn;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0

    .line 147
    :pswitch_7
    iget-object v0, p0, Layoq;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lagag;

    .line 150
    .line 151
    invoke-virtual {v0}, Lagag;->b()Lbkri;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0

    .line 156
    :pswitch_8
    iget-object v0, p0, Layoq;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lagag;

    .line 159
    .line 160
    invoke-virtual {v0}, Lagag;->d()Lbkrl;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0

    .line 165
    :pswitch_9
    iget-object v0, p0, Layoq;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Lagag;

    .line 168
    .line 169
    invoke-virtual {v0}, Lagag;->e()Lbkrn;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    return-object v0

    .line 174
    :pswitch_a
    iget-object v0, p0, Layoq;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lagag;

    .line 177
    .line 178
    invoke-virtual {v0}, Lagag;->a()Lbkrh;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    return-object v0

    .line 183
    :pswitch_b
    iget-object v0, p0, Layoq;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Lagag;

    .line 186
    .line 187
    invoke-virtual {v0}, Lagag;->b()Lbkri;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    return-object v0

    .line 192
    :pswitch_c
    iget-object v0, p0, Layoq;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Lbvti;

    .line 195
    .line 196
    invoke-virtual {v0}, Lbvti;->c()Lchql;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    return-object v0

    .line 201
    :pswitch_d
    iget-object v0, p0, Layoq;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Lagag;

    .line 204
    .line 205
    invoke-virtual {v0}, Lagag;->a()Lbkrh;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    return-object v0

    .line 210
    :pswitch_e
    iget-object v0, p0, Layoq;->a:Ljava/lang/Object;

    .line 211
    .line 212
    invoke-static {v0}, Lfwn;->aj(Lawvi;)Lcouj;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    return-object v0

    .line 217
    :pswitch_f
    iget-object v0, p0, Layoq;->a:Ljava/lang/Object;

    .line 218
    .line 219
    sget-object v1, Lcoug;->O:Lcoug;

    .line 220
    .line 221
    invoke-interface {v0, v1}, Lawvi;->getGroup(Lcoug;)Lcouh;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iget v1, v0, Lcouh;->c:I

    .line 226
    .line 227
    const/16 v2, 0x27

    .line 228
    .line 229
    if-ne v1, v2, :cond_2

    .line 230
    .line 231
    iget-object v0, v0, Lcouh;->d:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Lchql;

    .line 234
    .line 235
    return-object v0

    .line 236
    :cond_2
    sget-object v0, Lchql;->a:Lchql;

    .line 237
    .line 238
    return-object v0

    .line 239
    :goto_1
    :try_start_0
    move-object v1, v0

    .line 240
    check-cast v1, Landroid/content/Context;

    .line 241
    .line 242
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v0, Landroid/content/Context;

    .line 247
    .line 248
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    const/4 v2, 0x0

    .line 253
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    .line 259
    return-object v0

    .line 260
    :catch_0
    move-exception v0

    .line 261
    new-instance v1, Ljava/lang/AssertionError;

    .line 262
    .line 263
    const-string v2, "Could not find our own package, this should be impossible.\nNo app version will appear in logs."

    .line 264
    .line 265
    invoke-direct {v1, v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    throw v1

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
