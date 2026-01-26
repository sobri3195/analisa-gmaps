.class public final synthetic Lckmm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaps;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lckmm;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcapp;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lckmm;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v0, Lclim;

    .line 7
    .line 8
    new-instance v1, Lclil;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lcapp;->f(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lclim;

    .line 15
    .line 16
    const-class v2, Lckmw;

    .line 17
    .line 18
    invoke-interface {p1, v2}, Lcapp;->f(Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lckmw;

    .line 23
    .line 24
    invoke-direct {v1, v0, p1}, Lclil;-><init>(Lclim;Lckmw;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    const-class v0, Lcknb;

    .line 29
    .line 30
    new-instance v1, Lclim;

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lcapp;->f(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcknb;

    .line 37
    .line 38
    invoke-direct {v1, p1}, Lclim;-><init>(Lcknb;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_1
    const-class v0, Lclho;

    .line 43
    .line 44
    new-instance v1, Lclhm;

    .line 45
    .line 46
    invoke-interface {p1, v0}, Lcapp;->f(Ljava/lang/Class;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lclho;

    .line 51
    .line 52
    const-class v2, Lckmw;

    .line 53
    .line 54
    invoke-interface {p1, v2}, Lcapp;->f(Ljava/lang/Class;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lckmw;

    .line 59
    .line 60
    invoke-direct {v1, v0, p1}, Lclhm;-><init>(Lclho;Lckmw;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :pswitch_2
    const-class v0, Lcknb;

    .line 65
    .line 66
    new-instance v1, Lclho;

    .line 67
    .line 68
    invoke-interface {p1, v0}, Lcapp;->f(Ljava/lang/Class;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcknb;

    .line 73
    .line 74
    invoke-direct {v1, p1}, Lclho;-><init>(Lcknb;)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :pswitch_3
    const-class v0, Lclgy;

    .line 79
    .line 80
    invoke-static {p1, v0}, Lcapo;->$default$setOf(Lcapp;Ljava/lang/Class;)Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v0, Lclgz;

    .line 85
    .line 86
    invoke-direct {v0, p1}, Lclgz;-><init>(Ljava/util/Set;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_4
    const-class v0, Landroid/content/Context;

    .line 91
    .line 92
    new-instance v1, Lckni;

    .line 93
    .line 94
    invoke-interface {p1, v0}, Lcapp;->f(Ljava/lang/Class;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Landroid/content/Context;

    .line 99
    .line 100
    invoke-direct {v1, p1}, Lckni;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    return-object v1

    .line 104
    :pswitch_5
    new-instance v0, Lckmq;

    .line 105
    .line 106
    const-class v1, Lckmn;

    .line 107
    .line 108
    const-class v2, Lckmo;

    .line 109
    .line 110
    invoke-interface {p1, v1}, Lcapp;->c(Ljava/lang/Class;)Lcatw;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {v0, v2, p1}, Lckmq;-><init>(Ljava/lang/Class;Lcatw;)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :pswitch_6
    const-class v0, Lcknb;

    .line 119
    .line 120
    new-instance v1, Lckmn;

    .line 121
    .line 122
    invoke-interface {p1, v0}, Lcapp;->f(Ljava/lang/Class;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lcknb;

    .line 127
    .line 128
    invoke-direct {v1}, Lckmn;-><init>()V

    .line 129
    .line 130
    .line 131
    return-object v1

    .line 132
    :pswitch_7
    const-class v0, Lckmu;

    .line 133
    .line 134
    new-instance v1, Lckmv;

    .line 135
    .line 136
    invoke-interface {p1, v0}, Lcapp;->f(Ljava/lang/Class;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lckmu;

    .line 141
    .line 142
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 143
    .line 144
    .line 145
    return-object v1

    .line 146
    :pswitch_8
    new-instance p1, Lckmu;

    .line 147
    .line 148
    invoke-direct {p1}, Lckmu;-><init>()V

    .line 149
    .line 150
    .line 151
    new-instance v0, Lbnhx;

    .line 152
    .line 153
    const/16 v1, 0xe

    .line 154
    .line 155
    invoke-direct {v0, v1}, Lbnhx;-><init>(I)V

    .line 156
    .line 157
    .line 158
    iget-object v1, p1, Lckmu;->a:Ljava/lang/Object;

    .line 159
    .line 160
    iget-object v2, p1, Lckmu;->b:Ljava/lang/Object;

    .line 161
    .line 162
    new-instance v3, Lckmt;

    .line 163
    .line 164
    move-object v4, v1

    .line 165
    check-cast v4, Ljava/lang/ref/ReferenceQueue;

    .line 166
    .line 167
    invoke-direct {v3, p1, v4, v2, v0}, Lckmt;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;Ljava/util/Set;Ljava/lang/Runnable;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    new-instance v0, Lckms;

    .line 174
    .line 175
    const/4 v3, 0x0

    .line 176
    invoke-direct {v0, v1, v2, v3}, Lckms;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    new-instance v1, Ljava/lang/Thread;

    .line 180
    .line 181
    const-string v2, "MlKitCleaner"

    .line 182
    .line 183
    invoke-direct {v1, v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const/4 v0, 0x1

    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 191
    .line 192
    .line 193
    return-object p1

    .line 194
    :pswitch_9
    const-class v0, Lcknc;

    .line 195
    .line 196
    new-instance v1, Lckmw;

    .line 197
    .line 198
    invoke-interface {p1, v0}, Lcapp;->c(Ljava/lang/Class;)Lcatw;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-direct {v1, p1}, Lckmw;-><init>(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    return-object v1

    .line 206
    :pswitch_a
    const-class v0, Lckmq;

    .line 207
    .line 208
    invoke-static {p1, v0}, Lcapo;->$default$setOf(Lcapp;Ljava/lang/Class;)Ljava/util/Set;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    new-instance v0, Lckmr;

    .line 213
    .line 214
    invoke-direct {v0, p1}, Lckmr;-><init>(Ljava/util/Set;)V

    .line 215
    .line 216
    .line 217
    return-object v0

    .line 218
    :pswitch_b
    const-class v0, Lcknb;

    .line 219
    .line 220
    new-instance v1, Lcknl;

    .line 221
    .line 222
    invoke-interface {p1, v0}, Lcapp;->f(Ljava/lang/Class;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p1, Lcknb;

    .line 227
    .line 228
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 229
    .line 230
    .line 231
    return-object v1

    .line 232
    :pswitch_c
    new-instance p1, Lcknc;

    .line 233
    .line 234
    invoke-direct {p1}, Lcknc;-><init>()V

    .line 235
    .line 236
    .line 237
    return-object p1

    .line 238
    nop

    .line 239
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
