.class public final synthetic Lbitn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcrmt;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcnlt;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbitn;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbitn;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lbitn;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lbitn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbitn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbitn;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget v0, p0, Lbitn;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq v0, v2, :cond_8

    .line 9
    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lbitn;->a:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v1, p0, Lbitn;->b:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v0}, Lcaqk;->aD(Lbwgm;)Lbwgm;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :try_start_0
    invoke-interface {v1}, Lcrmt;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcaqk;->aD(Lbwgm;)Lbwgm;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    invoke-static {v0}, Lcaqk;->aD(Lbwgm;)Lbwgm;

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :cond_0
    iget-object v0, p0, Lbitn;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcnmd;

    .line 41
    .line 42
    iget-object v0, v0, Lcnmd;->c:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v1, p0, Lbitn;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lbitu;

    .line 47
    .line 48
    iget-object v1, v1, Lbitu;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lcavu;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lcavu;->D(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget-object v0, p0, Lbitn;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lcnmc;

    .line 59
    .line 60
    iget-object v0, v0, Lcnmc;->d:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v1, p0, Lbitn;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lbitu;

    .line 65
    .line 66
    iget-object v1, v1, Lbitu;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lbfvv;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lbfvv;->d(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    iget-object v0, p0, Lbitn;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lcnlt;

    .line 77
    .line 78
    iget-object v0, v0, Lcnlt;->d:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v1, p0, Lbitn;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_7

    .line 89
    .line 90
    invoke-static {v0, v2}, Lbito;->d(Ljava/lang/String;Landroid/view/View;)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-nez v2, :cond_5

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :goto_0
    instance-of v4, v1, Landroid/content/ContextWrapper;

    .line 101
    .line 102
    if-eqz v4, :cond_4

    .line 103
    .line 104
    instance-of v4, v1, Landroid/app/Activity;

    .line 105
    .line 106
    if-eqz v4, :cond_3

    .line 107
    .line 108
    check-cast v1, Landroid/app/Activity;

    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    check-cast v1, Landroid/content/ContextWrapper;

    .line 120
    .line 121
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    goto :goto_0

    .line 126
    :cond_4
    move-object v1, v3

    .line 127
    :goto_1
    if-eqz v1, :cond_5

    .line 128
    .line 129
    invoke-static {v0, v1}, Lbito;->d(Ljava/lang/String;Landroid/view/View;)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    :cond_5
    if-eqz v2, :cond_6

    .line 134
    .line 135
    sget-object v0, Lfwv;->a:[I

    .line 136
    .line 137
    const/16 v0, 0x40

    .line 138
    .line 139
    invoke-virtual {v2, v0, v3}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    const-string v2, "Unable to locate view with accessibility id: "

    .line 150
    .line 151
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v1

    .line 159
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    const-string v1, "Unable to locate the root View."

    .line 162
    .line 163
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :cond_8
    iget-object v0, p0, Lbitn;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lcndl;

    .line 170
    .line 171
    iget v2, v0, Lcndl;->c:I

    .line 172
    .line 173
    and-int/2addr v1, v2

    .line 174
    if-eqz v1, :cond_9

    .line 175
    .line 176
    new-instance v1, Lcnyx;

    .line 177
    .line 178
    iget v2, v0, Lcndl;->e:I

    .line 179
    .line 180
    invoke-direct {v1, v2}, Lcnyx;-><init>(I)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_9
    move-object v1, v3

    .line 185
    :goto_2
    iget v2, v0, Lcndl;->c:I

    .line 186
    .line 187
    and-int/lit8 v4, v2, 0x1

    .line 188
    .line 189
    if-eqz v4, :cond_a

    .line 190
    .line 191
    iget-object v4, v0, Lcndl;->d:Ljava/lang/String;

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_a
    move-object v4, v3

    .line 195
    :goto_3
    and-int/lit8 v5, v2, 0x4

    .line 196
    .line 197
    if-eqz v5, :cond_b

    .line 198
    .line 199
    iget-object v5, v0, Lcndl;->f:Ljava/lang/String;

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_b
    move-object v5, v3

    .line 203
    :goto_4
    and-int/lit8 v6, v2, 0x8

    .line 204
    .line 205
    if-eqz v6, :cond_c

    .line 206
    .line 207
    iget-object v6, v0, Lcndl;->g:Ljava/lang/String;

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_c
    move-object v6, v3

    .line 211
    :goto_5
    and-int/lit8 v2, v2, 0x10

    .line 212
    .line 213
    if-eqz v2, :cond_d

    .line 214
    .line 215
    iget-object v3, v0, Lcndl;->h:Ljava/lang/String;

    .line 216
    .line 217
    :cond_d
    iget-object v0, p0, Lbitn;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Lbeyf;

    .line 220
    .line 221
    iget-object v0, v0, Lbeyf;->a:Lcplz;

    .line 222
    .line 223
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Lbeyd;

    .line 228
    .line 229
    invoke-static {}, Lbfhf;->d()Lbeya;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    const/4 v7, 0x0

    .line 234
    invoke-virtual {v2, v7}, Lbeya;->c(Z)V

    .line 235
    .line 236
    .line 237
    iput-object v1, v2, Lbeya;->a:Lbyil;

    .line 238
    .line 239
    iput-object v4, v2, Lbeya;->b:Ljava/lang/String;

    .line 240
    .line 241
    iput-object v5, v2, Lbeya;->c:Ljava/lang/String;

    .line 242
    .line 243
    iput-object v6, v2, Lbeya;->d:Ljava/lang/String;

    .line 244
    .line 245
    iput-object v3, v2, Lbeya;->e:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v2}, Lbeya;->a()Lbeyc;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-interface {v0, v1}, Lbeyd;->i(Lbeyc;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_e
    iget-object v0, p0, Lbitn;->b:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Lcnls;

    .line 258
    .line 259
    iget-object v0, v0, Lcnls;->d:Ljava/lang/String;

    .line 260
    .line 261
    iget-object v1, p0, Lbitn;->a:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v1, Landroid/view/View;

    .line 264
    .line 265
    invoke-virtual {v1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 266
    .line 267
    .line 268
    return-void
.end method
