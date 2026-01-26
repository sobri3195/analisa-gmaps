.class public final synthetic Lanav;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwrj;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lanav;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lanav;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lapnq;

    .line 8
    .line 9
    iget-object p1, p1, Lapnq;->b:Lappn;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_0
    check-cast p1, Lannn;

    .line 13
    .line 14
    sget-object v0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadService;->a:Lbxmd;

    .line 15
    .line 16
    iget-object p1, p1, Lannn;->a:Lcliu;

    .line 17
    .line 18
    iget p1, p1, Lcliu;->e:I

    .line 19
    .line 20
    sget-object p1, Lanmw;->c:Lanmw;

    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_1
    check-cast p1, Lannn;

    .line 24
    .line 25
    sget-object v0, Lcom/google/android/apps/gmm/offline/update/OfflineManualDownloadJobService;->a:Lbxmd;

    .line 26
    .line 27
    iget-object p1, p1, Lannn;->a:Lcliu;

    .line 28
    .line 29
    iget p1, p1, Lcliu;->e:I

    .line 30
    .line 31
    sget-object p1, Lanmw;->c:Lanmw;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_2
    check-cast p1, Lawtk;

    .line 35
    .line 36
    invoke-virtual {p1}, Lawtk;->b()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Lawtk;->a()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v1, 0x0

    .line 50
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_3
    check-cast p1, Lcgqd;

    .line 56
    .line 57
    iget-object p1, p1, Lcgqd;->c:Lcmel;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_4
    check-cast p1, Lcgqd;

    .line 61
    .line 62
    iget-object p1, p1, Lcgqd;->c:Lcmel;

    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_5
    check-cast p1, Lcouc;

    .line 66
    .line 67
    iget-wide v2, p1, Lcouc;->b:J

    .line 68
    .line 69
    const-wide/32 v4, 0xf4240

    .line 70
    .line 71
    .line 72
    div-long/2addr v2, v4

    .line 73
    new-instance p1, Lanwg;

    .line 74
    .line 75
    invoke-direct {p1, v1, v2, v3}, Lanwg;-><init>(ZJ)V

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :pswitch_6
    check-cast p1, Lcgpm;

    .line 80
    .line 81
    iget p1, p1, Lcgpm;->c:I

    .line 82
    .line 83
    invoke-static {p1}, La;->F(I)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    move v1, p1

    .line 91
    :goto_1
    invoke-static {v1}, Lawyl;->f(I)Lansx;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_7
    check-cast p1, Lcgpm;

    .line 97
    .line 98
    iget-wide v0, p1, Lcgpm;->b:J

    .line 99
    .line 100
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :pswitch_8
    check-cast p1, Lanop;

    .line 106
    .line 107
    iget-object p1, p1, Lanop;->a:Ljava/lang/Object;

    .line 108
    .line 109
    return-object p1

    .line 110
    :pswitch_9
    check-cast p1, Lcgow;

    .line 111
    .line 112
    iget-object p1, p1, Lcgow;->b:Lcmel;

    .line 113
    .line 114
    return-object p1

    .line 115
    :pswitch_a
    check-cast p1, Lbkkq;

    .line 116
    .line 117
    invoke-virtual {p1}, Lbkkq;->w()Lbkkj;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :pswitch_b
    check-cast p1, Lanab;

    .line 123
    .line 124
    invoke-virtual {p1}, Lanab;->a()Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :pswitch_c
    check-cast p1, Lcfnr;

    .line 130
    .line 131
    iget-boolean p1, p1, Lcfnr;->h:Z

    .line 132
    .line 133
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :pswitch_d
    check-cast p1, Lcfnr;

    .line 139
    .line 140
    iget-boolean p1, p1, Lcfnr;->g:Z

    .line 141
    .line 142
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :pswitch_e
    check-cast p1, Lanem;

    .line 148
    .line 149
    iget-object p1, p1, Lanem;->b:Lbwrv;

    .line 150
    .line 151
    return-object p1

    .line 152
    :pswitch_f
    check-cast p1, Landroid/net/Uri;

    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :pswitch_10
    check-cast p1, Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1

    .line 166
    :pswitch_11
    check-cast p1, Lanaz;

    .line 167
    .line 168
    iget-object p1, p1, Lanaz;->b:Lanba;

    .line 169
    .line 170
    iget-object p1, p1, Lanba;->e:Lanbg;

    .line 171
    .line 172
    return-object p1

    .line 173
    :pswitch_12
    check-cast p1, Lbqut;

    .line 174
    .line 175
    iget-object p1, p1, Lbqut;->c:Ljava/lang/String;

    .line 176
    .line 177
    return-object p1

    .line 178
    :pswitch_13
    check-cast p1, Lbqut;

    .line 179
    .line 180
    invoke-virtual {p1}, Lbqut;->a()Lclns;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {p1}, Lanbb;->c(Lclns;)Lbwrv;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_4

    .line 193
    .line 194
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Lcgkq;

    .line 199
    .line 200
    iget-object p1, p1, Lcgkq;->g:Lcixb;

    .line 201
    .line 202
    if-nez p1, :cond_3

    .line 203
    .line 204
    sget-object p1, Lcixb;->a:Lcixb;

    .line 205
    .line 206
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-static {p1, v0}, Lbfyq;->R(Lcixb;Ljava/util/List;)Landroid/content/Intent;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    return-object p1

    .line 216
    :cond_4
    new-instance p1, Landroid/content/Intent;

    .line 217
    .line 218
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 219
    .line 220
    .line 221
    return-object p1

    .line 222
    nop

    .line 223
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
