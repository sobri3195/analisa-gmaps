.class public final Lxhs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafbq;


# instance fields
.field private final a:Lcsyx;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcsyx;I)V
    .locals 0

    .line 12
    iput p2, p0, Lxhs;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxhs;->a:Lcsyx;

    return-void
.end method

.method public constructor <init>(Lcsyx;I[C)V
    .locals 0

    .line 1
    iput p2, p0, Lxhs;->b:I

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
    iput-object p1, p0, Lxhs;->a:Lcsyx;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcsyx;I[[B)V
    .locals 0

    .line 13
    iput p2, p0, Lxhs;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxhs;->a:Lcsyx;

    return-void
.end method

.method public constructor <init>(Lcsyx;I[[C)V
    .locals 0

    .line 14
    iput p2, p0, Lxhs;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxhs;->a:Lcsyx;

    return-void
.end method

.method public constructor <init>(Lcsyx;I[[[B)V
    .locals 0

    .line 15
    iput p2, p0, Lxhs;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxhs;->a:Lcsyx;

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Intent;Ljava/lang/String;)Lafbp;
    .locals 2

    .line 1
    iget v0, p0, Lxhs;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lazzm;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lxhs;->a:Lcsyx;

    .line 12
    .line 13
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p1, p2, v1}, Lazzm;-><init>(Landroid/content/Intent;Ljava/lang/String;Lcplz;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    new-instance v0, Lavsa;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lxhs;->a:Lcsyx;

    .line 30
    .line 31
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lavii;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p1, p2, v1}, Lavsa;-><init>(Landroid/content/Intent;Ljava/lang/String;Lavii;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_1
    new-instance v0, Lavhv;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lxhs;->a:Lcsyx;

    .line 50
    .line 51
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, p1, p2}, Lavhv;-><init>(Landroid/content/Intent;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_2
    iget-object v0, p0, Lxhs;->a:Lcsyx;

    .line 63
    .line 64
    new-instance v1, Larvf;

    .line 65
    .line 66
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, v0, p1, p2}, Larvf;-><init>(Lcplz;Landroid/content/Intent;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :pswitch_3
    iget-object v0, p0, Lxhs;->a:Lcsyx;

    .line 81
    .line 82
    new-instance v1, Lapip;

    .line 83
    .line 84
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Laojj;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-direct {v1, v0, p1, p2}, Lapip;-><init>(Laojj;Landroid/content/Intent;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :pswitch_4
    iget-object v0, p0, Lxhs;->a:Lcsyx;

    .line 101
    .line 102
    new-instance v1, Lapio;

    .line 103
    .line 104
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Laojj;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-direct {v1, v0, p1, p2}, Lapio;-><init>(Laojj;Landroid/content/Intent;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-object v1

    .line 120
    :pswitch_5
    new-instance v0, Lanzf;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lxhs;->a:Lcsyx;

    .line 126
    .line 127
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lnei;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-direct {v0, p1, p2, v1}, Lanzf;-><init>(Landroid/content/Intent;Ljava/lang/String;Lnei;)V

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_6
    new-instance v0, Laiyf;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Lxhs;->a:Lcsyx;

    .line 146
    .line 147
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lbeih;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-direct {v0, p1, p2, v1}, Laiyf;-><init>(Landroid/content/Intent;Ljava/lang/String;Lbeih;)V

    .line 157
    .line 158
    .line 159
    return-object v0

    .line 160
    :pswitch_7
    new-instance v0, Lahpl;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, Lxhs;->a:Lcsyx;

    .line 166
    .line 167
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Lahoh;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-direct {v0, p1, p2, v1}, Lahpl;-><init>(Landroid/content/Intent;Ljava/lang/String;Lahoh;)V

    .line 177
    .line 178
    .line 179
    return-object v0

    .line 180
    :pswitch_8
    new-instance v0, Lahpi;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iget-object v1, p0, Lxhs;->a:Lcsyx;

    .line 186
    .line 187
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Lahoh;

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-direct {v0, p1, p2, v1}, Lahpi;-><init>(Landroid/content/Intent;Ljava/lang/String;Lahoh;)V

    .line 197
    .line 198
    .line 199
    return-object v0

    .line 200
    :pswitch_9
    new-instance v0, Lahph;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iget-object v1, p0, Lxhs;->a:Lcsyx;

    .line 206
    .line 207
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Lahoh;

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-direct {v0, p1, p2, v1}, Lahph;-><init>(Landroid/content/Intent;Ljava/lang/String;Lahoh;)V

    .line 217
    .line 218
    .line 219
    return-object v0

    .line 220
    :pswitch_a
    new-instance v0, Lahoo;

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    iget-object v1, p0, Lxhs;->a:Lcsyx;

    .line 226
    .line 227
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-direct {v0, p1, p2, v1}, Lahoo;-><init>(Landroid/content/Intent;Ljava/lang/String;Lcplz;)V

    .line 235
    .line 236
    .line 237
    return-object v0

    .line 238
    :pswitch_b
    new-instance v0, Laftn;

    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    iget-object v1, p0, Lxhs;->a:Lcsyx;

    .line 244
    .line 245
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Laxyw;

    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-direct {v0, p1, p2, v1}, Laftn;-><init>(Landroid/content/Intent;Ljava/lang/String;Laxyw;)V

    .line 255
    .line 256
    .line 257
    return-object v0

    .line 258
    :pswitch_c
    new-instance v0, Lwww;

    .line 259
    .line 260
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    iget-object v1, p0, Lxhs;->a:Lcsyx;

    .line 264
    .line 265
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-direct {v0, p1, p2, v1}, Lwww;-><init>(Landroid/content/Intent;Ljava/lang/String;Lcplz;)V

    .line 273
    .line 274
    .line 275
    return-object v0

    .line 276
    :pswitch_d
    new-instance v0, Lxhr;

    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    iget-object v1, p0, Lxhs;->a:Lcsyx;

    .line 282
    .line 283
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    invoke-direct {v0, p1, p2, v1}, Lxhr;-><init>(Landroid/content/Intent;Ljava/lang/String;Lcplz;)V

    .line 291
    .line 292
    .line 293
    return-object v0

    .line 294
    nop

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
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
