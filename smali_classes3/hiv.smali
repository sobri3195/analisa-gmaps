.class public final synthetic Lhiv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwsy;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhiv;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final sZ()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lhiv;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lxmt;->a:Lbxmd;

    .line 7
    .line 8
    invoke-static {}, La;->aW()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    sget-object v0, Lukh;->a:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    new-instance v0, Lbwxj;

    .line 16
    .line 17
    invoke-direct {v0}, Lbwxj;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lukg;->values()[Lukg;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    array-length v2, v1

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    if-ge v3, v2, :cond_1

    .line 27
    .line 28
    aget-object v4, v1, v3

    .line 29
    .line 30
    iget-boolean v5, v4, Lukg;->ad:Z

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    iget-object v5, v4, Lukg;->ab:Lcmxs;

    .line 35
    .line 36
    iget-object v4, v4, Lukg;->ac:Lcmyw;

    .line 37
    .line 38
    invoke-interface {v0, v5, v4}, Lbxek;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Lbxek;->B()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lcmxs;

    .line 68
    .line 69
    sget-object v4, Lcmxt;->a:Lcmxt;

    .line 70
    .line 71
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lcdhl;

    .line 76
    .line 77
    invoke-virtual {v4, v3}, Lcdhl;->W(Lcmxs;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v3}, Lbxek;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_2

    .line 93
    .line 94
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Lcmyw;

    .line 99
    .line 100
    invoke-virtual {v4, v5}, Lcdhl;->X(Lcmyw;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Lcmxt;

    .line 109
    .line 110
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    sget-object v0, Lukh;->a:Lcom/google/common/collect/ImmutableList;

    .line 115
    .line 116
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 117
    .line 118
    .line 119
    return-object v1

    .line 120
    :pswitch_1
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 121
    .line 122
    return-object v0

    .line 123
    :pswitch_2
    invoke-static {}, La;->ap()Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :pswitch_3
    invoke-static {}, La;->ap()Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    :pswitch_4
    invoke-static {}, Lrlj;->D()Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :pswitch_5
    invoke-static {}, Lrlj;->E()Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :pswitch_6
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_7
    sget v0, Lrgc;->l:I

    .line 147
    .line 148
    invoke-static {}, La;->aW()Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :pswitch_8
    sget v0, Lrgc;->l:I

    .line 154
    .line 155
    invoke-static {}, La;->ap()Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0

    .line 160
    :pswitch_9
    invoke-static {}, Lbgbl;->v()Lbipt;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0

    .line 165
    :pswitch_a
    invoke-static {}, La;->aW()Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0

    .line 170
    :pswitch_b
    invoke-static {}, La;->ap()Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    return-object v0

    .line 175
    :pswitch_c
    invoke-static {}, La;->ap()Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    return-object v0

    .line 180
    :pswitch_d
    sget v0, Lqnv;->E:I

    .line 181
    .line 182
    sget-object v0, Lajah;->a:Lajah;

    .line 183
    .line 184
    return-object v0

    .line 185
    :pswitch_e
    sget-object v0, Layeq;->e:Lbipj;

    .line 186
    .line 187
    return-object v0

    .line 188
    :pswitch_f
    const v0, 0x7f080bb1

    .line 189
    .line 190
    .line 191
    sget-object v1, Layeq;->a:Lbipj;

    .line 192
    .line 193
    invoke-static {v0, v1}, Lbiog;->k(ILbipj;)Lbipt;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    return-object v0

    .line 198
    :pswitch_10
    sget-object v0, Llsv;->a:Llsv;

    .line 199
    .line 200
    return-object v0

    .line 201
    :pswitch_11
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 202
    .line 203
    return-object v0

    .line 204
    :pswitch_12
    new-instance v0, Lgub;

    .line 205
    .line 206
    invoke-direct {v0}, Lgub;-><init>()V

    .line 207
    .line 208
    .line 209
    return-object v0

    .line 210
    :pswitch_13
    sget v0, Lhiw;->a:I

    .line 211
    .line 212
    :try_start_0
    const-string v0, "androidx.media3.effect.DefaultVideoFrameProcessor$Factory$Builder"

    .line 213
    .line 214
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    return-object v0

    .line 219
    :catch_0
    move-exception v0

    .line 220
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 221
    .line 222
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    throw v1

    .line 226
    nop

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
