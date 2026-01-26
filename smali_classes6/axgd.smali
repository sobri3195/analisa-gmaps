.class public final Laxgd;
.super Laxcr;
.source "PG"


# instance fields
.field private final a:Lcplz;


# direct methods
.method public constructor <init>(Lcplz;)V
    .locals 1

    .line 1
    sget-object v0, Lchce;->b:Lcmfp;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Laxcr;-><init>(Lcmfb;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laxgd;->a:Lcplz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/MessageLite;)V
    .locals 6

    .line 1
    check-cast p1, Lchce;

    .line 2
    .line 3
    :try_start_0
    iget v0, p1, Lchce;->c:I

    .line 4
    .line 5
    invoke-static {v0}, Lbbas;->m(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :pswitch_0
    sget-object v0, Ladwi;->M:Ladwi;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_1
    sget-object v0, Ladwi;->K:Ladwi;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_2
    sget-object v0, Ladwi;->J:Ladwi;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_3
    sget-object v0, Ladwi;->P:Ladwi;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_4
    sget-object v0, Ladwi;->af:Ladwi;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_5
    sget-object v0, Ladwi;->N:Ladwi;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_6
    sget-object v0, Ladwi;->Q:Ladwi;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_7
    sget-object v0, Ladwi;->O:Ladwi;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_8
    sget-object v0, Ladwi;->L:Ladwi;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_9
    sget-object v0, Ladwi;->ag:Ladwi;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_a
    sget-object v0, Ladwi;->I:Ladwi;

    .line 53
    .line 54
    :goto_0
    iget-object v2, p1, Lchce;->d:Lcmgy;

    .line 55
    .line 56
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    new-instance v3, Ladwg;

    .line 69
    .line 70
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_2

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Ljava/util/Map$Entry;

    .line 92
    .line 93
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Ljava/lang/String;

    .line 98
    .line 99
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v3, v5, v4}, Ladwg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    invoke-virtual {v3}, Ladwg;->a()Ladwh;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :goto_2
    iget-object v3, p0, Laxgd;->a:Lcplz;

    .line 114
    .line 115
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Ladwk;

    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    invoke-interface {v3, v4, v1, v0, v2}, Ladwk;->r(ZZLadwi;Ladwh;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v2, "unknown enum value: "

    .line 131
    .line 132
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :catch_0
    invoke-static {}, Laxco;->c()Lbbfc;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sget-object v1, Lclis;->d:Lclis;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Lbbfc;->l(Lclis;)V

    .line 147
    .line 148
    .line 149
    iget p1, p1, Lchce;->c:I

    .line 150
    .line 151
    invoke-static {p1}, Lbbas;->m(I)I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_3

    .line 156
    .line 157
    packed-switch p1, :pswitch_data_1

    .line 158
    .line 159
    .line 160
    :pswitch_b
    const-string p1, "TIMELINE"

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :pswitch_c
    const-string p1, "MERCHANT_LOCAL_INSIGHTS"

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :pswitch_d
    const-string p1, "MERCHANT_FOOD_ORDERING"

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :pswitch_e
    const-string p1, "MERCHANT_FOOD_MENU"

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :pswitch_f
    const-string p1, "MERCHANT_REVIEWS"

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :pswitch_10
    const-string p1, "SUSTAINABILITY_DASHBOARD"

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :pswitch_11
    const-string p1, "MERCHANT_MESSAGING"

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :pswitch_12
    const-string p1, "MERCHANT_SERVICES"

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :pswitch_13
    const-string p1, "MERCHANT_PERFORMANCE"

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :pswitch_14
    const-string p1, "MERCHANT_INFO_UPDATE"

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :pswitch_15
    const-string p1, "MERCHANT_BIZ_INFO"

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_3
    :pswitch_16
    const-string p1, "UNKNOWN_REPORT_STATE"

    .line 194
    .line 195
    :goto_4
    const-string v1, "Invalid value for report_state: "

    .line 196
    .line 197
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iput-object p1, v0, Lbbfc;->a:Ljava/lang/Object;

    .line 202
    .line 203
    invoke-virtual {v0}, Lbbfc;->k()Laxco;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    throw p1

    .line 208
    nop

    .line 209
    :pswitch_data_0
    .packed-switch 0x1
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

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_b
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch
.end method
