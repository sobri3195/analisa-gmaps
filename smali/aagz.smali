.class public final synthetic Laagz;
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
    iput p1, p0, Laagz;->a:I

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
    .locals 4

    .line 1
    iget v0, p0, Laagz;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Laeui;

    .line 10
    .line 11
    iget-boolean p1, p1, Laeui;->e:Z

    .line 12
    .line 13
    return p1

    .line 14
    :pswitch_0
    check-cast p1, Lceuf;

    .line 15
    .line 16
    sget v0, Laepu;->a:I

    .line 17
    .line 18
    iget-object p1, p1, Lceuf;->d:Lcmgj;

    .line 19
    .line 20
    invoke-interface {p1}, Lcmgj;->size()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-lez p1, :cond_0

    .line 25
    .line 26
    return v2

    .line 27
    :cond_0
    return v3

    .line 28
    :pswitch_1
    check-cast p1, Lapfr;

    .line 29
    .line 30
    iget-object p1, p1, Lapfr;->c:Lcmgy;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcmgy;->size()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-lez p1, :cond_1

    .line 37
    .line 38
    return v2

    .line 39
    :cond_1
    return v3

    .line 40
    :pswitch_2
    check-cast p1, Lcidm;

    .line 41
    .line 42
    sget-object v0, Laedr;->a:Lcjpr;

    .line 43
    .line 44
    iget p1, p1, Lcidm;->c:I

    .line 45
    .line 46
    if-ne p1, v1, :cond_2

    .line 47
    .line 48
    return v2

    .line 49
    :cond_2
    return v3

    .line 50
    :pswitch_3
    check-cast p1, Lafav;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object p1, p1, Lafav;->a:Landroid/content/Intent;

    .line 56
    .line 57
    const-string v0, "feedbackIntentExtra"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1

    .line 64
    :pswitch_4
    check-cast p1, Lbair;

    .line 65
    .line 66
    iget-object p1, p1, Lbair;->d:Lcmgj;

    .line 67
    .line 68
    invoke-interface {p1}, Lcmgj;->size()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-lez p1, :cond_3

    .line 73
    .line 74
    return v2

    .line 75
    :cond_3
    return v3

    .line 76
    :pswitch_5
    check-cast p1, Ladrr;

    .line 77
    .line 78
    iget p1, p1, Ladrr;->e:I

    .line 79
    .line 80
    if-ltz p1, :cond_4

    .line 81
    .line 82
    return v2

    .line 83
    :cond_4
    return v3

    .line 84
    :pswitch_6
    check-cast p1, Ladsd;

    .line 85
    .line 86
    iget v0, p1, Ladsd;->b:I

    .line 87
    .line 88
    and-int/lit8 v0, v0, 0x10

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    iget-object v0, p1, Ladsd;->c:Ladsg;

    .line 93
    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    sget-object v0, Ladsg;->a:Ladsg;

    .line 97
    .line 98
    :cond_5
    iget v0, v0, Ladsg;->b:I

    .line 99
    .line 100
    if-ne v0, v1, :cond_6

    .line 101
    .line 102
    iget p1, p1, Ladsd;->b:I

    .line 103
    .line 104
    and-int/2addr p1, v1

    .line 105
    if-eqz p1, :cond_6

    .line 106
    .line 107
    return v2

    .line 108
    :cond_6
    return v3

    .line 109
    :pswitch_7
    check-cast p1, Ladsd;

    .line 110
    .line 111
    sget v0, Ladpf;->c:I

    .line 112
    .line 113
    if-eqz p1, :cond_7

    .line 114
    .line 115
    iget p1, p1, Ladsd;->b:I

    .line 116
    .line 117
    and-int/2addr p1, v2

    .line 118
    if-eqz p1, :cond_7

    .line 119
    .line 120
    return v2

    .line 121
    :cond_7
    return v3

    .line 122
    :pswitch_8
    check-cast p1, Ladsd;

    .line 123
    .line 124
    iget p1, p1, Ladsd;->b:I

    .line 125
    .line 126
    and-int/lit8 p1, p1, 0x8

    .line 127
    .line 128
    if-eqz p1, :cond_8

    .line 129
    .line 130
    return v2

    .line 131
    :cond_8
    return v3

    .line 132
    :pswitch_9
    check-cast p1, Lbhte;

    .line 133
    .line 134
    sget-object v0, Ladoz;->a:Lbhtb;

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Lbhte;->c(Lbhtb;)Lbhta;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-eqz p1, :cond_9

    .line 141
    .line 142
    return v2

    .line 143
    :cond_9
    return v3

    .line 144
    :pswitch_a
    invoke-static {p1}, Labmc;->bq(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    return p1

    .line 149
    :pswitch_b
    check-cast p1, Lcjiw;

    .line 150
    .line 151
    iget p1, p1, Lcjiw;->b:I

    .line 152
    .line 153
    if-nez p1, :cond_a

    .line 154
    .line 155
    return v2

    .line 156
    :cond_a
    return v3

    .line 157
    :pswitch_c
    check-cast p1, Lccif;

    .line 158
    .line 159
    invoke-static {p1}, Labox;->g(Lccif;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-nez p1, :cond_b

    .line 164
    .line 165
    return v2

    .line 166
    :cond_b
    return v3

    .line 167
    :pswitch_d
    check-cast p1, Lccif;

    .line 168
    .line 169
    invoke-static {p1}, Labox;->g(Lccif;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    return p1

    .line 174
    :pswitch_e
    check-cast p1, Lbwrv;

    .line 175
    .line 176
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    return p1

    .line 181
    :pswitch_f
    check-cast p1, Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {p1}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    return p1

    .line 188
    :pswitch_10
    check-cast p1, Lafav;

    .line 189
    .line 190
    invoke-virtual {p1}, Lafav;->b()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    const-string v0, "PhotoUpdatesNotificationActivity"

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    return p1

    .line 201
    :pswitch_11
    check-cast p1, Labje;

    .line 202
    .line 203
    sget v0, Laaiq;->a:I

    .line 204
    .line 205
    iget-object p1, p1, Labje;->a:Ljava/lang/String;

    .line 206
    .line 207
    const-string v0, "/com.android.providers.media.photopicker/"

    .line 208
    .line 209
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    return p1

    .line 214
    :pswitch_12
    check-cast p1, Lcitn;

    .line 215
    .line 216
    iget p1, p1, Lcitn;->c:I

    .line 217
    .line 218
    invoke-static {p1}, La;->bw(I)I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-eqz p1, :cond_d

    .line 223
    .line 224
    if-eq p1, v1, :cond_c

    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_c
    return v2

    .line 228
    :cond_d
    :goto_0
    return v3

    .line 229
    :pswitch_13
    check-cast p1, Labjc;

    .line 230
    .line 231
    invoke-virtual {p1}, Labjc;->h()Lbwrv;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    return p1

    .line 240
    nop

    .line 241
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
