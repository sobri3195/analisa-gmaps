.class public final synthetic Laijz;
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
    iput p1, p0, Laijz;->a:I

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
    .locals 2

    .line 1
    iget v0, p0, Laijz;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcfoy;

    .line 7
    .line 8
    iget p1, p1, Lcfoy;->c:I

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Landroid/content/pm/ResolveInfo;

    .line 16
    .line 17
    sget v0, Laipa;->c:I

    .line 18
    .line 19
    new-instance v0, Lbuci;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, v0, Lbuci;->b:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance p1, Lbucj;

    .line 27
    .line 28
    invoke-direct {p1, v0}, Lbucj;-><init>(Lbuci;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_1
    check-cast p1, Laynk;

    .line 33
    .line 34
    sget-object v0, Laynk;->b:Laynk;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Laynk;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_2
    check-cast p1, Laynk;

    .line 46
    .line 47
    sget-object v0, Laynk;->b:Laynk;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Laynk;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_3
    check-cast p1, Lj$/time/Duration;

    .line 59
    .line 60
    invoke-static {p1}, Lclcz;->p(Lj$/time/Duration;)Lculd;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :pswitch_4
    check-cast p1, Ljava/lang/Void;

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    return-object p1

    .line 69
    :pswitch_5
    check-cast p1, Lbfhb;

    .line 70
    .line 71
    iget-object p1, p1, Lbfhb;->d:Lcmgj;

    .line 72
    .line 73
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v0, Lafpp;

    .line 78
    .line 79
    const/16 v1, 0x11

    .line 80
    .line 81
    invoke-direct {v0, v1}, Lafpp;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v0, ", "

    .line 89
    .line 90
    invoke-static {v0}, Lj$/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Lj$/util/stream/Collector;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Ljava/lang/String;

    .line 99
    .line 100
    return-object p1

    .line 101
    :pswitch_6
    check-cast p1, Lbfhb;

    .line 102
    .line 103
    iget-object p1, p1, Lbfhb;->c:Lcmey;

    .line 104
    .line 105
    if-nez p1, :cond_0

    .line 106
    .line 107
    sget-object p1, Lcmey;->a:Lcmey;

    .line 108
    .line 109
    :cond_0
    iget-wide v0, p1, Lcmey;->b:J

    .line 110
    .line 111
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :pswitch_7
    check-cast p1, Lainb;

    .line 117
    .line 118
    iget-wide v0, p1, Lainb;->c:J

    .line 119
    .line 120
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :pswitch_8
    check-cast p1, Lbfgv;

    .line 126
    .line 127
    sget-object v0, Lbfgv;->k:Lbfgv;

    .line 128
    .line 129
    if-ne p1, v0, :cond_1

    .line 130
    .line 131
    const/4 p1, 0x1

    .line 132
    goto :goto_0

    .line 133
    :cond_1
    const/4 p1, 0x0

    .line 134
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :pswitch_9
    check-cast p1, Lainb;

    .line 140
    .line 141
    iget-wide v0, p1, Lainb;->d:J

    .line 142
    .line 143
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1

    .line 148
    :pswitch_a
    check-cast p1, Ljava/lang/Exception;

    .line 149
    .line 150
    sget-object p1, Lbfgv;->a:Lbfgv;

    .line 151
    .line 152
    return-object p1

    .line 153
    :pswitch_b
    check-cast p1, Lbfgw;

    .line 154
    .line 155
    iget p1, p1, Lbfgw;->b:I

    .line 156
    .line 157
    invoke-static {p1}, Lbfgv;->a(I)Lbfgv;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-nez p1, :cond_2

    .line 162
    .line 163
    sget-object p1, Lbfgv;->l:Lbfgv;

    .line 164
    .line 165
    :cond_2
    return-object p1

    .line 166
    :pswitch_c
    check-cast p1, Lcjtf;

    .line 167
    .line 168
    sget-object v0, Laiks;->a:Lbxbk;

    .line 169
    .line 170
    invoke-virtual {v0, p1}, Lbxbk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Lbekj;

    .line 175
    .line 176
    if-eqz p1, :cond_3

    .line 177
    .line 178
    return-object p1

    .line 179
    :cond_3
    sget-object p1, Lbekj;->m:Lbekj;

    .line 180
    .line 181
    return-object p1

    .line 182
    :pswitch_d
    check-cast p1, Lcjtf;

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    return-object p1

    .line 189
    :pswitch_e
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 190
    .line 191
    invoke-static {p1}, Lcapv;->B(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Lbwrv;

    .line 196
    .line 197
    return-object p1

    .line 198
    :pswitch_f
    check-cast p1, Laynt;

    .line 199
    .line 200
    invoke-virtual {p1}, Laynt;->j()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    return-object p1

    .line 205
    :pswitch_10
    check-cast p1, Lcmfj;

    .line 206
    .line 207
    iget-object p1, p1, Lcmfj;->instance:Lcmfr;

    .line 208
    .line 209
    check-cast p1, Lcjsm;

    .line 210
    .line 211
    iget-object p1, p1, Lcjsm;->c:Ljava/lang/String;

    .line 212
    .line 213
    return-object p1

    .line 214
    :pswitch_11
    check-cast p1, Lcjtf;

    .line 215
    .line 216
    iget p1, p1, Lcjtf;->F:I

    .line 217
    .line 218
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    return-object p1

    .line 223
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
