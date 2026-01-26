.class public final Lrd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldpm;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lrd;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lrd;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lrd;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lrd;->c:I

    iput-object p1, p0, Lrd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrd;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lrd;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrd;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, p0, Lrd;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lbkzw;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lbkzw;->y(Lblba;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lrd;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, p0, Lrd;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lbkzw;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbkzw;->x(Lbkzs;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object v0, p0, Lrd;->b:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v1, p0, Lrd;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lbobp;->h(Lbobx;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    iget-object v0, p0, Lrd;->b:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v1, p0, Lrd;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lgik;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lgik;->d(Lgiq;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_3
    iget-object v0, p0, Lrd;->b:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v1, p0, Lrd;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lgik;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lgik;->d(Lgiq;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_4
    iget-object v0, p0, Lrd;->b:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v0}, Lgjr;->f(Ldsb;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lhww;

    .line 75
    .line 76
    iget-object v2, p0, Lrd;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Lhya;

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Lhya;->d(Lhww;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_5
    iget-object v0, p0, Lrd;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lhww;

    .line 87
    .line 88
    invoke-virtual {v0}, Lhww;->R()Lgik;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, p0, Lrd;->b:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lgik;->d(Lgiq;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_6
    iget-object v0, p0, Lrd;->a:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-interface {v0}, Lgir;->R()Lgik;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v1, p0, Lrd;->b:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lgik;->d(Lgiq;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_7
    iget-object v0, p0, Lrd;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Landroid/content/Context;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v1, p0, Lrd;->a:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_8
    iget-object v0, p0, Lrd;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Landroid/content/Context;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v1, p0, Lrd;->a:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_9
    iget-object v0, p0, Lrd;->a:Ljava/lang/Object;

    .line 139
    .line 140
    iget-object v1, p0, Lrd;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Leal;

    .line 143
    .line 144
    iget-object v1, v1, Leal;->b:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-interface {v1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_a
    iget-object v0, p0, Lrd;->a:Ljava/lang/Object;

    .line 151
    .line 152
    iget-object v1, p0, Lrd;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, Lcni;

    .line 155
    .line 156
    iget-object v1, v1, Lcni;->a:Lbpq;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Lbpq;->h(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_b
    iget-object v0, p0, Lrd;->a:Ljava/lang/Object;

    .line 163
    .line 164
    iget-object v1, p0, Lrd;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, Landroid/view/View;

    .line 167
    .line 168
    check-cast v0, Lckf;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Lckf;->a(Landroid/view/View;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_c
    iget-object v0, p0, Lrd;->a:Ljava/lang/Object;

    .line 175
    .line 176
    iget-object v1, p0, Lrd;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v1, Lbwe;

    .line 179
    .line 180
    check-cast v0, Lbwg;

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Lbwg;->n(Lbwe;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_d
    iget-object v0, p0, Lrd;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Ljpl;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljpl;->c()Lbwb;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_0

    .line 195
    .line 196
    iget-object v1, p0, Lrd;->a:Ljava/lang/Object;

    .line 197
    .line 198
    iget-object v0, v0, Lbwb;->a:Lbwe;

    .line 199
    .line 200
    check-cast v1, Lbwg;

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Lbwg;->n(Lbwe;)V

    .line 203
    .line 204
    .line 205
    :cond_0
    return-void

    .line 206
    :pswitch_e
    iget-object v0, p0, Lrd;->a:Ljava/lang/Object;

    .line 207
    .line 208
    iget-object v1, p0, Lrd;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v1, Lbwg;

    .line 211
    .line 212
    iget-object v1, v1, Lbwg;->e:Ldyj;

    .line 213
    .line 214
    invoke-virtual {v1, v0}, Ldyj;->remove(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_f
    iget-object v0, p0, Lrd;->b:Ljava/lang/Object;

    .line 219
    .line 220
    iget-object v1, p0, Lrd;->a:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v1, Lbux;

    .line 223
    .line 224
    iget-object v1, v1, Lbux;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v1, Ldue;

    .line 227
    .line 228
    invoke-virtual {v1, v0}, Ldue;->n(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_10
    iget-object v0, p0, Lrd;->a:Ljava/lang/Object;

    .line 233
    .line 234
    iget-object v1, p0, Lrd;->b:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v1, Lrg;

    .line 237
    .line 238
    check-cast v0, Lbag;

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Lbag;->n(Lrg;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_11
    iget-object v0, p0, Lrd;->a:Ljava/lang/Object;

    .line 245
    .line 246
    iget-object v1, p0, Lrd;->b:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v1, Lrg;

    .line 249
    .line 250
    check-cast v0, Lbag;

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Lbag;->n(Lrg;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    nop

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
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
