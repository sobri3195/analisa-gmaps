.class public final synthetic Larlm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwrx;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Larlm;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, Larlm;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lbiig;

    .line 9
    .line 10
    iget-object p1, p1, Lbiig;->a:Lbiie;

    .line 11
    .line 12
    instance-of p1, p1, Lasym;

    .line 13
    .line 14
    return p1

    .line 15
    :pswitch_0
    check-cast p1, Lapnq;

    .line 16
    .line 17
    sget-object v0, Lasox;->a:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    iget-boolean v0, p1, Lapnq;->g:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-boolean p1, p1, Lapnq;->e:Z

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    return v2

    .line 29
    :pswitch_1
    check-cast p1, Lapnq;

    .line 30
    .line 31
    iget-object p1, p1, Lapnq;->b:Lappn;

    .line 32
    .line 33
    sget-object v0, Lasox;->a:Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :pswitch_2
    check-cast p1, Lcpbl;

    .line 41
    .line 42
    iget-object p1, p1, Lcpbl;->g:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    return v2

    .line 51
    :cond_1
    return v1

    .line 52
    :pswitch_3
    check-cast p1, Lbasj;

    .line 53
    .line 54
    iget-object p1, p1, Lbasj;->j:Lcmgj;

    .line 55
    .line 56
    invoke-interface {p1}, Lcmgj;->size()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-lez p1, :cond_2

    .line 61
    .line 62
    return v2

    .line 63
    :cond_2
    return v1

    .line 64
    :pswitch_4
    check-cast p1, Lccej;

    .line 65
    .line 66
    iget p1, p1, Lccej;->b:I

    .line 67
    .line 68
    invoke-static {p1}, La;->bw(I)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    if-eq p1, v0, :cond_3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    return v2

    .line 79
    :cond_4
    :goto_0
    return v1

    .line 80
    :pswitch_5
    check-cast p1, Lafav;

    .line 81
    .line 82
    invoke-virtual {p1}, Lafav;->b()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v0, "RiddlerUgcActivity"

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    return p1

    .line 93
    :pswitch_6
    check-cast p1, Lafav;

    .line 94
    .line 95
    invoke-virtual {p1}, Lafav;->b()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string v0, "PlacesheetTabActivity"

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    return p1

    .line 106
    :pswitch_7
    check-cast p1, Lafav;

    .line 107
    .line 108
    invoke-virtual {p1}, Lafav;->b()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string v0, "PlaceQaActivity"

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    return p1

    .line 119
    :pswitch_8
    check-cast p1, Lafav;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object v0, p1, Lafav;->a:Landroid/content/Intent;

    .line 125
    .line 126
    invoke-static {v0}, Lafbi;->g(Landroid/content/Intent;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    invoke-virtual {p1}, Lafav;->c()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    const/4 v0, 0x5

    .line 137
    if-ne p1, v0, :cond_5

    .line 138
    .line 139
    return v2

    .line 140
    :cond_5
    return v1

    .line 141
    :pswitch_9
    check-cast p1, Lafav;

    .line 142
    .line 143
    iget-object p1, p1, Lafav;->a:Landroid/content/Intent;

    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const-string v0, "com.google.business.MERCHANT_SERVICE_LIST"

    .line 150
    .line 151
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    return p1

    .line 156
    :pswitch_a
    check-cast p1, Lafav;

    .line 157
    .line 158
    invoke-virtual {p1}, Lafav;->b()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    const-string v0, "LocalStreamContinuationActionActivity"

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    return p1

    .line 169
    :pswitch_b
    check-cast p1, Lcjsi;

    .line 170
    .line 171
    iget-object p1, p1, Lcjsi;->b:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-nez p1, :cond_6

    .line 178
    .line 179
    return v2

    .line 180
    :cond_6
    return v1

    .line 181
    :pswitch_c
    check-cast p1, Lcjrr;

    .line 182
    .line 183
    invoke-static {p1}, Larug;->j(Lcjrr;)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    return p1

    .line 188
    :pswitch_d
    check-cast p1, Lbijh;

    .line 189
    .line 190
    instance-of p1, p1, Lartr;

    .line 191
    .line 192
    return p1

    .line 193
    :pswitch_e
    check-cast p1, Lbijh;

    .line 194
    .line 195
    instance-of p1, p1, Larsp;

    .line 196
    .line 197
    return p1

    .line 198
    :pswitch_f
    check-cast p1, Lcian;

    .line 199
    .line 200
    iget-boolean p1, p1, Lcian;->c:Z

    .line 201
    .line 202
    if-nez p1, :cond_7

    .line 203
    .line 204
    return v2

    .line 205
    :cond_7
    return v1

    .line 206
    :pswitch_10
    check-cast p1, Larpp;

    .line 207
    .line 208
    invoke-interface {p1}, Larpp;->g()Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    return p1

    .line 213
    :pswitch_11
    check-cast p1, Lcpar;

    .line 214
    .line 215
    sget-object v0, Larnb;->a:Lbxck;

    .line 216
    .line 217
    iget p1, p1, Lcpar;->e:I

    .line 218
    .line 219
    invoke-static {p1}, Lcpat;->a(I)Lcpat;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    if-nez p1, :cond_8

    .line 224
    .line 225
    sget-object p1, Lcpat;->a:Lcpat;

    .line 226
    .line 227
    :cond_8
    invoke-virtual {v0, p1}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    return p1

    .line 232
    :pswitch_12
    check-cast p1, Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {p1}, Lnmy;->u(Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    return p1

    .line 239
    :pswitch_13
    check-cast p1, Lcekf;

    .line 240
    .line 241
    sget v0, Larln;->v:I

    .line 242
    .line 243
    iget-object p1, p1, Lcekf;->l:Lcmgj;

    .line 244
    .line 245
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-nez p1, :cond_9

    .line 250
    .line 251
    return v2

    .line 252
    :cond_9
    return v1

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
