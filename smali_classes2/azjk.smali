.class public final synthetic Lazjk;
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
    iput p1, p0, Lazjk;->a:I

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
    iget v0, p0, Lazjk;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljava/lang/Void;

    .line 8
    .line 9
    return-object v1

    .line 10
    :pswitch_0
    check-cast p1, Ljava/lang/Exception;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_1
    check-cast p1, Landroid/content/Context;

    .line 19
    .line 20
    sget-object p1, Lbtde;->h:Lcpnh;

    .line 21
    .line 22
    const-string p1, ""

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_2
    check-cast p1, Lbwrv;

    .line 26
    .line 27
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcmak;

    .line 38
    .line 39
    sget-object v0, Lcmab;->c:Lcmab;

    .line 40
    .line 41
    new-instance v1, Lbszm;

    .line 42
    .line 43
    invoke-direct {v1, p1, v0}, Lbszm;-><init>(Lcmak;Lcmab;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-object v1

    .line 47
    :pswitch_3
    check-cast p1, Lcmak;

    .line 48
    .line 49
    sget-object v0, Lcmab;->d:Lcmab;

    .line 50
    .line 51
    new-instance v1, Lbszm;

    .line 52
    .line 53
    invoke-direct {v1, p1, v0}, Lbszm;-><init>(Lcmak;Lcmab;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :pswitch_5
    check-cast p1, Ljava/lang/RuntimeException;

    .line 69
    .line 70
    return-object v1

    .line 71
    :pswitch_6
    check-cast p1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 72
    .line 73
    iget-object p1, p1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importanceReasonComponent:Landroid/content/ComponentName;

    .line 74
    .line 75
    invoke-static {p1}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :pswitch_7
    check-cast p1, Lbwrv;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v0, Lciof;->d:Lciof;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lciof;

    .line 92
    .line 93
    return-object p1

    .line 94
    :pswitch_8
    check-cast p1, Lanjv;

    .line 95
    .line 96
    invoke-virtual {p1}, Lanjv;->c()Lbmkw;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_9
    check-cast p1, Lanjv;

    .line 102
    .line 103
    new-instance v0, Lbmam;

    .line 104
    .line 105
    invoke-virtual {p1}, Lanjv;->c()Lbmkw;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-direct {v0, p1}, Lbmam;-><init>(Lbmkw;)V

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_a
    check-cast p1, Ljava/util/Set;

    .line 114
    .line 115
    invoke-static {p1}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance v0, Lbkgu;

    .line 120
    .line 121
    const/16 v1, 0x10

    .line 122
    .line 123
    invoke-direct {v0, v1}, Lbkgu;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Lbwzl;->u()Lcom/google/common/collect/ImmutableList;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :pswitch_b
    check-cast p1, Ljava/util/Set;

    .line 136
    .line 137
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :pswitch_c
    check-cast p1, Ljava/util/Set;

    .line 143
    .line 144
    invoke-static {p1}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance v0, Lbkgu;

    .line 149
    .line 150
    const/16 v1, 0x11

    .line 151
    .line 152
    invoke-direct {v0, v1}, Lbkgu;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v0}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Lbwzl;->u()Lcom/google/common/collect/ImmutableList;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1

    .line 164
    :pswitch_d
    check-cast p1, Lbfsb;

    .line 165
    .line 166
    return-object v1

    .line 167
    :pswitch_e
    check-cast p1, Lazja;

    .line 168
    .line 169
    invoke-interface {p1}, Lazja;->a()Lcmrp;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1

    .line 174
    :pswitch_f
    check-cast p1, Lbzfi;

    .line 175
    .line 176
    new-instance v0, Lbeae;

    .line 177
    .line 178
    invoke-direct {v0, p1}, Lbeae;-><init>(Lbzfi;)V

    .line 179
    .line 180
    .line 181
    return-object v0

    .line 182
    :pswitch_10
    check-cast p1, Lcplz;

    .line 183
    .line 184
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Lagyw;

    .line 189
    .line 190
    invoke-interface {p1}, Lagyw;->d()Lagys;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    sget-object v0, Lagyp;->d:Lagyp;

    .line 195
    .line 196
    invoke-interface {p1, v0}, Lagys;->j(Lagyp;)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    return-object p1

    .line 205
    :pswitch_11
    check-cast p1, Lcmdj;

    .line 206
    .line 207
    iget-boolean p1, p1, Lcmdj;->c:Z

    .line 208
    .line 209
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    return-object p1

    .line 214
    :pswitch_12
    check-cast p1, Ljava/util/List;

    .line 215
    .line 216
    new-instance v0, Lazie;

    .line 217
    .line 218
    invoke-direct {v0}, Lazie;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_2

    .line 230
    .line 231
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Lazim;

    .line 236
    .line 237
    if-eqz v1, :cond_1

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Lazie;->b(Lazim;)V

    .line 240
    .line 241
    .line 242
    goto :goto_0

    .line 243
    :cond_2
    return-object v0

    .line 244
    :pswitch_13
    check-cast p1, Lbypa;

    .line 245
    .line 246
    iget p1, p1, Lbypa;->b:I

    .line 247
    .line 248
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    return-object p1

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
