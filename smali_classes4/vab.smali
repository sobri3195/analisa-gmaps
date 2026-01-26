.class public final synthetic Lvab;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagac;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvab;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lvab;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lvab;->b:I

    iput-object p1, p0, Lvab;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lagab;)V
    .locals 4

    .line 1
    iget v0, p0, Lvab;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lagab;->a:Lbktg;

    .line 7
    .line 8
    iget-object p1, p1, Lbktg;->a:Lchsh;

    .line 9
    .line 10
    iget-object v0, p1, Lchsh;->c:Lchnh;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lchnh;->a:Lchnh;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    sget-object p1, Lauyc;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    iget-object p1, p0, Lvab;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {p1}, Lauya;->a()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    sget-object p1, Lauyc;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    iget-object p1, p0, Lvab;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {p1}, Lauya;->a()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_2
    iget-object p1, p0, Lvab;->a:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {p1}, Lctde;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_3
    iget-object p1, p0, Lvab;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Laksm;

    .line 42
    .line 43
    invoke-virtual {p1}, Laksm;->b()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_4
    iget-object p1, p0, Lvab;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lahsi;

    .line 50
    .line 51
    iget-object p1, p1, Lahsi;->f:Ljava/lang/Runnable;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_5
    iget-object p1, p0, Lvab;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lahse;

    .line 62
    .line 63
    iget-object p1, p1, Lahse;->a:Ljava/lang/Runnable;

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_6
    iget-object p1, p0, Lvab;->a:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_7
    iget-object p1, p0, Lvab;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lawmr;

    .line 78
    .line 79
    iget-object p1, p1, Lawmr;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Lygx;

    .line 82
    .line 83
    iget-object p1, p1, Lygx;->f:Ljava/lang/Runnable;

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_8
    iget-object p1, p0, Lvab;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Lbwrv;

    .line 92
    .line 93
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_9
    iget-object p1, p1, Lagab;->b:Lbkkj;

    .line 102
    .line 103
    invoke-static {p1}, Lbkkq;->F(Lbkkj;)Lbkkq;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance v0, Lblal;

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    invoke-direct {v0, p1, v1}, Lblal;-><init>(Lbkkq;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lvab;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Lbkzw;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Lbkzw;->n(Lblac;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_0
    :goto_0
    sget-object v1, Lchni;->U:Lcmfp;

    .line 122
    .line 123
    invoke-static {v1}, Lcmfr;->-$$Nest$smcheckIsLite(Lcmfb;)Lcmfp;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v0, v2}, Lcmfm;->k(Lcmfp;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v0, Lcmfm;->H:Lcmfe;

    .line 131
    .line 132
    iget-object v2, v2, Lcmfp;->d:Lcmfo;

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Lcmfe;->o(Lcmfo;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_2

    .line 139
    .line 140
    :cond_1
    return-void

    .line 141
    :cond_2
    iget-object p1, p1, Lchsh;->c:Lchnh;

    .line 142
    .line 143
    if-nez p1, :cond_3

    .line 144
    .line 145
    sget-object p1, Lchnh;->a:Lchnh;

    .line 146
    .line 147
    :cond_3
    invoke-static {v1}, Lcmfr;->-$$Nest$smcheckIsLite(Lcmfb;)Lcmfp;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p1, v0}, Lcmfm;->k(Lcmfp;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p1, Lcmfm;->H:Lcmfe;

    .line 155
    .line 156
    iget-object v1, v0, Lcmfp;->d:Lcmfo;

    .line 157
    .line 158
    invoke-virtual {p1, v1}, Lcmfe;->l(Lcmfo;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-nez p1, :cond_4

    .line 163
    .line 164
    iget-object p1, v0, Lcmfp;->b:Ljava/lang/Object;

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_4
    invoke-virtual {v0, p1}, Lcmfp;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    :goto_1
    check-cast p1, Lcgwz;

    .line 172
    .line 173
    iget-object p1, p1, Lcgwz;->d:Lcmel;

    .line 174
    .line 175
    iget-object v0, p0, Lvab;->a:Ljava/lang/Object;

    .line 176
    .line 177
    sget-object v1, Lcgwd;->a:Lcgwd;

    .line 178
    .line 179
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 184
    .line 185
    .line 186
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 187
    .line 188
    check-cast v2, Lcgwd;

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    iget v3, v2, Lcgwd;->c:I

    .line 194
    .line 195
    or-int/lit8 v3, v3, 0x1

    .line 196
    .line 197
    iput v3, v2, Lcgwd;->c:I

    .line 198
    .line 199
    iput-object p1, v2, Lcgwd;->d:Lcmel;

    .line 200
    .line 201
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Lcgwd;

    .line 206
    .line 207
    check-cast v0, Laxdt;

    .line 208
    .line 209
    iget-object v0, v0, Laxdt;->l:Laxdv;

    .line 210
    .line 211
    sget-object v1, Lcgwd;->b:Lcmfp;

    .line 212
    .line 213
    invoke-virtual {v0, p1, v1}, Laxdv;->c(Lcom/google/protobuf/MessageLite;Lcmfb;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
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
