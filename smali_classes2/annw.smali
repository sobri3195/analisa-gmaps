.class public final synthetic Lannw;
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
    iput p1, p0, Lannw;->a:I

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
    .locals 3

    .line 1
    iget v0, p0, Lannw;->a:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_0
    invoke-static {}, La;->aW()Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_1
    sget-object v0, Lbjxn;->a:Lbwsy;

    .line 22
    .line 23
    new-instance v0, Ljkl;

    .line 24
    .line 25
    invoke-direct {v0}, Ljlk;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v1, Ljye;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, v0, Ljlk;->a:Ljyd;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_2
    invoke-static {}, Lbkes;->a()Lbkes;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lbkes;->b()Lcom/google/android/libraries/elements/interfaces/ComponentConfig;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_3
    invoke-static {}, Lbkes;->a()Lbkes;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lbkes;->b()Lcom/google/android/libraries/elements/interfaces/ComponentConfig;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_4
    sget v0, Lbibg;->a:I

    .line 55
    .line 56
    const-string v0, "bibg"

    .line 57
    .line 58
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_5
    sget v0, Lbiaw;->a:I

    .line 64
    .line 65
    const-string v0, "biaw"

    .line 66
    .line 67
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :pswitch_6
    sget v0, Lbhuy;->j:I

    .line 73
    .line 74
    new-instance v0, Lcqpp;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-direct {v0, v1}, Lcqpp;-><init>([B)V

    .line 78
    .line 79
    .line 80
    const-string v1, "AssistantInteg"

    .line 81
    .line 82
    iput-object v1, v0, Lcqpp;->c:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {v0}, Lcqpp;->d(Lcqpp;)Ljava/util/concurrent/ThreadFactory;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lcaqk;->h(Ljava/util/concurrent/ExecutorService;)Lbzus;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :pswitch_7
    sget-object v0, Lcqai;->a:Lcqai;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcqai;->b()Lcqaj;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Lcqaj;->a()J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    long-to-int v0, v0

    .line 108
    new-instance v1, Lbwzf;

    .line 109
    .line 110
    invoke-direct {v1, v0}, Lbwzf;-><init>(I)V

    .line 111
    .line 112
    .line 113
    return-object v1

    .line 114
    :pswitch_8
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_9
    sget v0, Lauii;->a:I

    .line 118
    .line 119
    sget-object v0, Lbdzm;->b:Lbdzm;

    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_a
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_b
    sget v0, Laswa;->a:I

    .line 126
    .line 127
    return-object v1

    .line 128
    :pswitch_c
    sget v0, Laswa;->a:I

    .line 129
    .line 130
    return-object v1

    .line 131
    :pswitch_d
    invoke-static {}, Lbdgc;->i()Lbdgb;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sget-object v1, Lctao;->a:Lctao;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lbdgb;->e(Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lbdgb;->g()Lbdgc;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :pswitch_e
    new-instance v0, Lbmb;

    .line 146
    .line 147
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object v1, v0, Lbmb;->g:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-virtual {v0}, Lbmb;->l()Lohg;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :pswitch_f
    sget v0, Larjb;->e:I

    .line 158
    .line 159
    sget-object v0, Lbdzm;->b:Lbdzm;

    .line 160
    .line 161
    return-object v0

    .line 162
    :pswitch_10
    sget v0, Larjb;->e:I

    .line 163
    .line 164
    sget-object v0, Lbdzm;->b:Lbdzm;

    .line 165
    .line 166
    return-object v0

    .line 167
    :pswitch_11
    invoke-static {}, La;->aW()Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0

    .line 172
    :pswitch_12
    sget v0, Lannl;->a:I

    .line 173
    .line 174
    sget-object v0, Lanni;->a:Lanni;

    .line 175
    .line 176
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    sget-object v1, Lannh;->a:Lannh;

    .line 181
    .line 182
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    sget-object v2, Lansj;->a:Lansj;

    .line 187
    .line 188
    invoke-static {v2, v1}, Lavuc;->eo(Lansj;Lcmfj;)V

    .line 189
    .line 190
    .line 191
    sget-object v2, Lcgpw;->a:Lcgpw;

    .line 192
    .line 193
    invoke-static {v2, v1}, Lavuc;->ep(Lcgpw;Lcmfj;)V

    .line 194
    .line 195
    .line 196
    sget-object v2, Lcgqj;->a:Lcgqj;

    .line 197
    .line 198
    invoke-static {v2, v0}, Lavuc;->eq(Lcgqj;Lcmfj;)V

    .line 199
    .line 200
    .line 201
    const/4 v2, 0x0

    .line 202
    invoke-static {v2, v0}, Lavuc;->em(ZLcmfj;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v2, v0}, Lavuc;->en(ZLcmfj;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v0, v1}, Lavuc;->el(Lcmfj;Lcmfj;)Lannl;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    return-object v0

    .line 213
    :pswitch_13
    new-instance v0, Lannz;

    .line 214
    .line 215
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 216
    .line 217
    .line 218
    return-object v0

    .line 219
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
