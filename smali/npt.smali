.class public final synthetic Lnpt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnpt;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnpt;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lnpt;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lnpt;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcmfj;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 20
    .line 21
    check-cast v0, Lcmdn;

    .line 22
    .line 23
    sget-object v1, Lcmdn;->a:Lcmdn;

    .line 24
    .line 25
    iget v1, v0, Lcmdn;->b:I

    .line 26
    .line 27
    or-int/lit8 v1, v1, 0x2

    .line 28
    .line 29
    iput v1, v0, Lcmdn;->b:I

    .line 30
    .line 31
    iput p1, v0, Lcmdn;->d:I

    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    check-cast p1, Lblix;

    .line 35
    .line 36
    iget-object v0, p0, Lnpt;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lchql;

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lblix;->g(Lchql;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    check-cast p1, Lbmkw;

    .line 45
    .line 46
    sget v0, Lblik;->i:I

    .line 47
    .line 48
    iget-object v0, p0, Lnpt;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lchra;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lbmkw;->l(Lchra;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_2
    check-cast p1, Lbmkw;

    .line 57
    .line 58
    sget v0, Lblik;->i:I

    .line 59
    .line 60
    invoke-virtual {p1}, Lbmkw;->d()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lnpt;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lchql;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lbmkw;->r(Lchql;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_3
    check-cast p1, Lblvw;

    .line 72
    .line 73
    iget-object v0, p0, Lnpt;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lbeha;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lbeha;->u(Lblvw;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_4
    check-cast p1, Lbyms;

    .line 82
    .line 83
    iget-object v0, p0, Lnpt;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lbebc;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Lbebc;->y(Lbyms;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_5
    check-cast p1, Lcdpp;

    .line 92
    .line 93
    iget-object v0, p0, Lnpt;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lcmfj;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 98
    .line 99
    .line 100
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 101
    .line 102
    check-cast v0, Lcoly;

    .line 103
    .line 104
    sget-object v1, Lcoly;->a:Lcoly;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iput-object p1, v0, Lcoly;->U:Lcdpp;

    .line 110
    .line 111
    iget p1, v0, Lcoly;->c:I

    .line 112
    .line 113
    or-int/lit16 p1, p1, 0x2000

    .line 114
    .line 115
    iput p1, v0, Lcoly;->c:I

    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_6
    iget-object v0, p0, Lnpt;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lazba;

    .line 121
    .line 122
    iget-object v0, v0, Lazba;->g:Lcmfj;

    .line 123
    .line 124
    check-cast p1, Lcdpp;

    .line 125
    .line 126
    monitor-enter v0

    .line 127
    :try_start_0
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 128
    .line 129
    .line 130
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 131
    .line 132
    check-cast v1, Lcomd;

    .line 133
    .line 134
    sget-object v2, Lcomd;->a:Lcomd;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iput-object p1, v1, Lcomd;->U:Lcdpp;

    .line 140
    .line 141
    iget p1, v1, Lcomd;->c:I

    .line 142
    .line 143
    const/high16 v2, 0x40000000    # 2.0f

    .line 144
    .line 145
    or-int/2addr p1, v2

    .line 146
    iput p1, v1, Lcomd;->c:I

    .line 147
    .line 148
    monitor-exit v0

    .line 149
    return-void

    .line 150
    :catchall_0
    move-exception p1

    .line 151
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    throw p1

    .line 153
    :pswitch_7
    check-cast p1, Lazsy;

    .line 154
    .line 155
    invoke-virtual {p1}, Lazsy;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iget-object v0, p0, Lnpt;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lcmfj;

    .line 162
    .line 163
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 164
    .line 165
    .line 166
    iget-object v0, v0, Lcmfj;->instance:Lcmfr;

    .line 167
    .line 168
    check-cast v0, Lcomd;

    .line 169
    .line 170
    sget-object v1, Lcomd;->a:Lcomd;

    .line 171
    .line 172
    iget v1, v0, Lcomd;->c:I

    .line 173
    .line 174
    or-int/lit16 v1, v1, 0x100

    .line 175
    .line 176
    iput v1, v0, Lcomd;->c:I

    .line 177
    .line 178
    iput-object p1, v0, Lcomd;->C:Ljava/lang/String;

    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_8
    check-cast p1, Lbksa;

    .line 182
    .line 183
    iget-object v0, p0, Lnpt;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Layor;

    .line 186
    .line 187
    invoke-virtual {v0}, Layor;->d()Lcsyx;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lchql;

    .line 196
    .line 197
    invoke-interface {p1, v0}, Lbksa;->d(Lchql;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_9
    check-cast p1, Lcplz;

    .line 202
    .line 203
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Lafzi;

    .line 208
    .line 209
    iget-object v0, p0, Lnpt;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Lahfz;

    .line 212
    .line 213
    invoke-virtual {v0}, Lahfz;->c()Lahfy;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {p1, v0}, Lafzi;->c(Lahfy;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_a
    check-cast p1, Lafzg;

    .line 222
    .line 223
    invoke-virtual {p1}, Lafzg;->c()Lbksm;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    iget-object v0, p0, Lnpt;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Lblis;

    .line 230
    .line 231
    iput-object p1, v0, Lblis;->l:Lbksm;

    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_b
    iget-object v0, p0, Lnpt;->a:Ljava/lang/Object;

    .line 235
    .line 236
    invoke-static {v0, p1}, Lrsn;->S(Lctdp;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_c
    iget-object v0, p0, Lnpt;->a:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p1, Lmge;

    .line 243
    .line 244
    check-cast v0, Lblis;

    .line 245
    .line 246
    iput-object p1, v0, Lblis;->c:Lmge;

    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lnpt;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
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
