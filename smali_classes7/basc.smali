.class public final synthetic Lbasc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbasc;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbasc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Lbasc;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbasc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lbbtb;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lbbtb;->s(Lbbtb;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lbasc;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lbbsc;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lbbsc;->g(Lbbsc;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Lbasc;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lbbsb;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lbbsb;->g(Lbbsb;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    iget-object v0, p0, Lbasc;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lbbse;

    .line 33
    .line 34
    invoke-static {v0, p1}, Lbbse;->q(Lbbse;Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_3
    iget-object p1, p0, Lbasc;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lbbpp;

    .line 41
    .line 42
    iget-object p1, p1, Lbbpp;->h:Lohf;

    .line 43
    .line 44
    invoke-interface {p1}, Lohf;->c()Lbije;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_4
    iget-object p1, p0, Lbasc;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lbbig;

    .line 51
    .line 52
    iget-object p1, p1, Lbbig;->a:Lafid;

    .line 53
    .line 54
    invoke-interface {p1}, Lafid;->g()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_5
    iget-object v0, p0, Lbasc;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lbf;

    .line 61
    .line 62
    iget-object v0, v0, Lbf;->E:Lbf;

    .line 63
    .line 64
    check-cast v0, Lndi;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {v0}, Lbf;->I()Lbi;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lpt;->ox()Lauov;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-virtual {v0}, Lauov;->H()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    invoke-static {p1}, Lbdny;->B(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_6
    iget-object p1, p0, Lbasc;->a:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v0, p1

    .line 89
    check-cast v0, Lbbdp;

    .line 90
    .line 91
    iget-boolean v1, v0, Lbbdp;->b:Z

    .line 92
    .line 93
    xor-int/lit8 v2, v1, 0x1

    .line 94
    .line 95
    iput-boolean v2, v0, Lbbdp;->b:Z

    .line 96
    .line 97
    if-nez v1, :cond_1

    .line 98
    .line 99
    iget-object v1, v0, Lbbdp;->c:Lctde;

    .line 100
    .line 101
    invoke-interface {v1}, Lctde;->invoke()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_1
    iget-object v0, v0, Lbbdp;->a:Lbihh;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Lbihh;->a(Lbijh;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_7
    iget-object p1, p0, Lbasc;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Lbbdh;

    .line 113
    .line 114
    iget-object v0, p1, Lbbdh;->b:Lbihh;

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    if-nez v0, :cond_2

    .line 118
    .line 119
    const-string v0, "curvularBinder"

    .line 120
    .line 121
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    move-object v0, v1

    .line 125
    :cond_2
    iget-object p1, p1, Lbbdh;->ag:Lbdke;

    .line 126
    .line 127
    if-nez p1, :cond_3

    .line 128
    .line 129
    const-string p1, "filterChipBlockViewModel"

    .line 130
    .line 131
    invoke-static {p1}, Lctem;->d(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    move-object v1, p1

    .line 136
    :goto_0
    invoke-virtual {v0, v1}, Lbihh;->a(Lbijh;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_8
    iget-object p1, p0, Lbasc;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p1, Lbbbo;

    .line 143
    .line 144
    invoke-virtual {p1}, Lbbbo;->bA()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_9
    iget-object p1, p0, Lbasc;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p1, Lbbbo;

    .line 151
    .line 152
    invoke-virtual {p1}, Lbbbo;->bA()V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_a
    iget-object p1, p0, Lbasc;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p1, Lbbbo;

    .line 159
    .line 160
    const/4 v0, 0x3

    .line 161
    invoke-virtual {p1, v0}, Lbbbo;->bK(I)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_b
    iget-object p1, p0, Lbasc;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p1, Lbbbo;

    .line 168
    .line 169
    invoke-virtual {p1}, Lbbbo;->bA()V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_c
    iget-object v0, p0, Lbasc;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lbazl;

    .line 176
    .line 177
    invoke-static {v0, p1}, Lbazl;->i(Lbazl;Landroid/view/View;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_d
    iget-object v0, p0, Lbasc;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lbaxk;

    .line 184
    .line 185
    invoke-static {v0, p1}, Lbaxk;->i(Lbaxk;Landroid/view/View;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_e
    iget-object p1, p0, Lbasc;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p1, Lbatn;

    .line 192
    .line 193
    invoke-virtual {p1}, Lbatn;->c()V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_f
    iget-object p1, p0, Lbasc;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p1, Lbasd;

    .line 200
    .line 201
    iget-object p1, p1, Lbasd;->b:Lbaxj;

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Lbaxj;->o()Lbije;

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_10
    iget-object p1, p0, Lbasc;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p1, Lbasd;

    .line 213
    .line 214
    iget-object p1, p1, Lbasd;->b:Lbaxj;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Lbaxj;->n()Lbije;

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_11
    iget-object p1, p0, Lbasc;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p1, Lbasd;

    .line 226
    .line 227
    iget-object p1, p1, Lbasd;->b:Lbaxj;

    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Lbaxj;->o()Lbije;

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_12
    iget-object p1, p0, Lbasc;->a:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p1, Lbasa;

    .line 239
    .line 240
    invoke-virtual {p1}, Lbasa;->aR()V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_13
    iget-object p1, p0, Lbasc;->a:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p1, Lbasd;

    .line 247
    .line 248
    invoke-virtual {p1}, Lbasd;->ba()V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
