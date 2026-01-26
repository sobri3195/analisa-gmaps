.class public final synthetic Lahvc;
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
    iput p1, p0, Lahvc;->a:I

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
    .locals 3

    .line 1
    iget v0, p0, Lahvc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Laikr;

    .line 7
    .line 8
    iget-object p1, p1, Laikr;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p1, Lcmfj;

    .line 12
    .line 13
    iget-object p1, p1, Lcmfj;->instance:Lcmfr;

    .line 14
    .line 15
    check-cast p1, Lcjsm;

    .line 16
    .line 17
    iget-object p1, p1, Lcjsm;->c:Ljava/lang/String;

    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Lcmfj;

    .line 21
    .line 22
    iget-object p1, p1, Lcmfj;->instance:Lcmfr;

    .line 23
    .line 24
    check-cast p1, Lcjsm;

    .line 25
    .line 26
    iget-object p1, p1, Lcjsm;->c:Ljava/lang/String;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 30
    .line 31
    sget v0, Laijn;->i:I

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_1
    const/4 p1, 0x1

    .line 62
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :pswitch_3
    check-cast p1, Lahok;

    .line 68
    .line 69
    invoke-interface {p1}, Lahok;->h()Lj$/time/Instant;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :pswitch_4
    check-cast p1, Lahoi;

    .line 83
    .line 84
    iget-object p1, p1, Lahoi;->b:Lbwrv;

    .line 85
    .line 86
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lj$/time/Instant;

    .line 91
    .line 92
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_5
    check-cast p1, Lj$/time/Instant;

    .line 102
    .line 103
    invoke-static {p1}, Lclcz;->q(Lj$/time/Instant;)Lculk;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :pswitch_6
    check-cast p1, Lculk;

    .line 109
    .line 110
    invoke-static {p1}, Lclcz;->j(Lculx;)Lj$/time/Instant;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :pswitch_7
    check-cast p1, Lbwrv;

    .line 116
    .line 117
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lculd;

    .line 122
    .line 123
    return-object p1

    .line 124
    :pswitch_8
    check-cast p1, Lbwrv;

    .line 125
    .line 126
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lculk;

    .line 131
    .line 132
    return-object p1

    .line 133
    :pswitch_9
    check-cast p1, Lculd;

    .line 134
    .line 135
    new-instance v0, Lcult;

    .line 136
    .line 137
    invoke-virtual {p1}, Lcumg;->m()J

    .line 138
    .line 139
    .line 140
    move-result-wide v1

    .line 141
    invoke-direct {v0, v1, v2}, Lcult;-><init>(J)V

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_a
    check-cast p1, Lculd;

    .line 146
    .line 147
    invoke-static {p1}, Lclcz;->i(Lculw;)Lj$/time/Duration;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :pswitch_b
    check-cast p1, Lahoj;

    .line 153
    .line 154
    iget-object p1, p1, Lahoj;->b:Lbwrv;

    .line 155
    .line 156
    return-object p1

    .line 157
    :pswitch_c
    check-cast p1, Lahoj;

    .line 158
    .line 159
    iget-object p1, p1, Lahoj;->b:Lbwrv;

    .line 160
    .line 161
    return-object p1

    .line 162
    :pswitch_d
    check-cast p1, Lahoj;

    .line 163
    .line 164
    iget-object v0, p1, Lahoj;->b:Lbwrv;

    .line 165
    .line 166
    iget-object p1, p1, Lahoj;->c:Lbwrv;

    .line 167
    .line 168
    const-string v1, ""

    .line 169
    .line 170
    invoke-virtual {p1, v1}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v0, p1}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Ljava/lang/String;

    .line 181
    .line 182
    return-object p1

    .line 183
    :pswitch_e
    check-cast p1, Lahoj;

    .line 184
    .line 185
    iget-object p1, p1, Lahoj;->a:Lahnq;

    .line 186
    .line 187
    return-object p1

    .line 188
    :pswitch_f
    check-cast p1, Lahoi;

    .line 189
    .line 190
    invoke-virtual {p1}, Lahoi;->d()Lbwrv;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    return-object p1

    .line 195
    :pswitch_10
    check-cast p1, Lj$/time/Duration;

    .line 196
    .line 197
    invoke-static {p1}, Lclcz;->p(Lj$/time/Duration;)Lculd;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    return-object p1

    .line 202
    :pswitch_11
    check-cast p1, Lahoj;

    .line 203
    .line 204
    iget-object p1, p1, Lahoj;->a:Lahnq;

    .line 205
    .line 206
    return-object p1

    .line 207
    :pswitch_12
    check-cast p1, Lahvd;

    .line 208
    .line 209
    invoke-virtual {p1}, Lahvd;->f()Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    return-object p1

    .line 218
    :pswitch_13
    check-cast p1, Lcmfj;

    .line 219
    .line 220
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, Lciho;

    .line 225
    .line 226
    return-object p1

    .line 227
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
