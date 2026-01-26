.class public final synthetic Lbbfq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbijp;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbbfq;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbijh;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lbbfq;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Latsu;

    .line 7
    .line 8
    invoke-interface {p1}, Latsu;->k()Lofy;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Latsu;

    .line 14
    .line 15
    invoke-interface {p1}, Latsu;->o()Lbbhs;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Latsu;

    .line 21
    .line 22
    invoke-interface {p1}, Latsu;->n()Lbbgo;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    check-cast p1, Latsu;

    .line 28
    .line 29
    invoke-interface {p1}, Latsu;->o()Lbbhs;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Lbbhs;->c()Lbapu;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_3
    check-cast p1, Latsu;

    .line 39
    .line 40
    invoke-interface {p1}, Latsu;->o()Lbbhs;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Lbbhs;->c()Lbapu;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_4
    check-cast p1, Latsu;

    .line 50
    .line 51
    invoke-interface {p1}, Latsu;->m()Latst;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_5
    check-cast p1, Latsu;

    .line 57
    .line 58
    invoke-interface {p1}, Latsu;->t()Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_6
    check-cast p1, Latsu;

    .line 64
    .line 65
    invoke-interface {p1}, Latsu;->i()Landroid/view/View$OnClickListener;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :pswitch_7
    check-cast p1, Latsu;

    .line 71
    .line 72
    invoke-interface {p1}, Latsu;->o()Lbbhs;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v0, Lbwrq;

    .line 77
    .line 78
    const-string v1, ". "

    .line 79
    .line 80
    invoke-direct {v0, v1}, Lbwrq;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, Lbbhs;->o()Ljava/lang/CharSequence;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {p1}, Lbbhs;->q()Ljava/lang/CharSequence;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-interface {p1}, Lbbhs;->t()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const/4 v3, 0x1

    .line 96
    new-array v3, v3, [Ljava/lang/Object;

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    aput-object p1, v3, v4

    .line 100
    .line 101
    invoke-virtual {v0, v1, v2, v3}, Lbwrq;->i(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_8
    check-cast p1, Lbbhp;

    .line 107
    .line 108
    invoke-interface {p1}, Lbbhp;->b()Landroid/view/View$OnAttachStateChangeListener;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :pswitch_9
    check-cast p1, Lbbhp;

    .line 114
    .line 115
    invoke-interface {p1}, Lbbhp;->g()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :pswitch_a
    check-cast p1, Lbbhp;

    .line 125
    .line 126
    invoke-interface {p1}, Lbbhp;->h()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :pswitch_b
    check-cast p1, Lbbhp;

    .line 136
    .line 137
    invoke-interface {p1}, Lbbhp;->e()Lbiju;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :pswitch_c
    check-cast p1, Lbbhp;

    .line 143
    .line 144
    invoke-interface {p1}, Lbbhp;->a()Lmu;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :pswitch_d
    check-cast p1, Lbbhp;

    .line 150
    .line 151
    invoke-interface {p1}, Lbbhp;->c()Lolz;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1

    .line 156
    :pswitch_e
    check-cast p1, Lbbhn;

    .line 157
    .line 158
    invoke-interface {p1}, Lbbhl;->a()Lbdzm;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1

    .line 163
    :pswitch_f
    check-cast p1, Lbbhn;

    .line 164
    .line 165
    invoke-interface {p1}, Lbbhl;->d()Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1

    .line 174
    :pswitch_10
    check-cast p1, Lbbhn;

    .line 175
    .line 176
    invoke-interface {p1}, Lbbhl;->c()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    return-object p1

    .line 181
    :pswitch_11
    check-cast p1, Lbbhn;

    .line 182
    .line 183
    invoke-interface {p1}, Lbbhl;->b()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    return-object p1

    .line 188
    :pswitch_12
    check-cast p1, Lbbhv;

    .line 189
    .line 190
    invoke-interface {p1}, Lbbhv;->b()Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    return-object p1

    .line 195
    :pswitch_13
    check-cast p1, Lbbhv;

    .line 196
    .line 197
    invoke-interface {p1}, Lbbhv;->b()Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    new-instance v0, Lawyw;

    .line 206
    .line 207
    const/16 v1, 0x13

    .line 208
    .line 209
    invoke-direct {v0, v1}, Lawyw;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, Lcom/google/common/collect/ImmutableList;

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

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
