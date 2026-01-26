.class public final Ladne;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladnd;


# instance fields
.field public final a:Lnei;

.field public final b:Laxqn;

.field private final c:Ladnn;

.field private final d:Ladmy;

.field private final e:Ladoc;

.field private final f:Lbdaa;

.field private g:Ljava/util/List;


# direct methods
.method public constructor <init>(Lnei;Ladnn;Ladmy;Ladoc;Lbdaa;Laxqn;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ladne;->a:Lnei;

    .line 20
    .line 21
    iput-object p2, p0, Ladne;->c:Ladnn;

    .line 22
    .line 23
    iput-object p3, p0, Ladne;->d:Ladmy;

    .line 24
    .line 25
    iput-object p4, p0, Ladne;->e:Ladoc;

    .line 26
    .line 27
    iput-object p5, p0, Ladne;->f:Lbdaa;

    .line 28
    .line 29
    iput-object p6, p0, Ladne;->b:Laxqn;

    .line 30
    .line 31
    sget-object p1, Lctao;->a:Lctao;

    .line 32
    .line 33
    iput-object p1, p0, Ladne;->g:Ljava/util/List;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ladnl;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ladne;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Ladrq;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Ladrq;->b:Lcmgj;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ladrp;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v5, v2, Ladrp;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v3, v2, Ladrp;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget v2, v2, Ladrp;->c:I

    .line 43
    .line 44
    invoke-static {v2}, Ladrl;->a(I)Ladrl;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    sget-object v2, Ladrl;->a:Ladrl;

    .line 51
    .line 52
    :cond_0
    invoke-virtual {v2}, Ladrl;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    packed-switch v2, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_0
    iget-object v3, p0, Ladne;->c:Ladnn;

    .line 61
    .line 62
    iget-object v2, p0, Ladne;->f:Lbdaa;

    .line 63
    .line 64
    new-instance v7, Ladai;

    .line 65
    .line 66
    const/16 v4, 0xd

    .line 67
    .line 68
    invoke-direct {v7, v2, v4}, Ladai;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    sget-object v8, Lcnza;->bm:Lbyil;

    .line 72
    .line 73
    const v4, 0x7f080510

    .line 74
    .line 75
    .line 76
    invoke-interface/range {v3 .. v8}, Ladnn;->a(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Lbyil;)Ladnm;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_1
    iget-object v3, p0, Ladne;->c:Ladnn;

    .line 85
    .line 86
    iget-object v2, p0, Ladne;->f:Lbdaa;

    .line 87
    .line 88
    new-instance v7, Ladai;

    .line 89
    .line 90
    const/16 v4, 0xc

    .line 91
    .line 92
    invoke-direct {v7, v2, v4}, Ladai;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    sget-object v8, Lcnza;->bl:Lbyil;

    .line 96
    .line 97
    const v4, 0x7f080563

    .line 98
    .line 99
    .line 100
    invoke-interface/range {v3 .. v8}, Ladnn;->a(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Lbyil;)Ladnm;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_2
    iget-object v3, p0, Ladne;->c:Ladnn;

    .line 109
    .line 110
    iget-object v2, p0, Ladne;->f:Lbdaa;

    .line 111
    .line 112
    new-instance v7, Ladai;

    .line 113
    .line 114
    const/16 v4, 0xb

    .line 115
    .line 116
    invoke-direct {v7, v2, v4}, Ladai;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    sget-object v8, Lcnza;->bo:Lbyil;

    .line 120
    .line 121
    const v4, 0x7f0807f0

    .line 122
    .line 123
    .line 124
    invoke-interface/range {v3 .. v8}, Ladnn;->a(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Lbyil;)Ladnm;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_3
    iget-object v3, p0, Ladne;->c:Ladnn;

    .line 133
    .line 134
    iget-object v2, p0, Ladne;->f:Lbdaa;

    .line 135
    .line 136
    new-instance v7, Ladai;

    .line 137
    .line 138
    const/16 v4, 0xa

    .line 139
    .line 140
    invoke-direct {v7, v2, v4}, Ladai;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    sget-object v8, Lcnza;->bn:Lbyil;

    .line 144
    .line 145
    const v4, 0x7f080b01

    .line 146
    .line 147
    .line 148
    invoke-interface/range {v3 .. v8}, Ladnn;->a(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Lbyil;)Ladnm;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :pswitch_4
    iget-object v2, p0, Ladne;->d:Ladmy;

    .line 158
    .line 159
    invoke-interface {v2, v5, v6}, Ladmy;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ladmx;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :pswitch_5
    iget-object v2, p0, Ladne;->e:Ladoc;

    .line 169
    .line 170
    invoke-interface {v2, v5, v6}, Ladoc;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ladob;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :pswitch_6
    iget-object v3, p0, Ladne;->c:Ladnn;

    .line 180
    .line 181
    iget-object v2, p0, Ladne;->f:Lbdaa;

    .line 182
    .line 183
    new-instance v7, Ladai;

    .line 184
    .line 185
    const/16 v4, 0x9

    .line 186
    .line 187
    invoke-direct {v7, v2, v4}, Ladai;-><init>(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    sget-object v8, Lcnza;->au:Lbyil;

    .line 191
    .line 192
    const v4, 0x7f080a74

    .line 193
    .line 194
    .line 195
    invoke-interface/range {v3 .. v8}, Ladnn;->a(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Lbyil;)Ladnm;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_1
    iget-object v1, p1, Ladrq;->c:Lcmgj;

    .line 205
    .line 206
    invoke-interface {v1}, Lcmgj;->size()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-lez v1, :cond_2

    .line 211
    .line 212
    iget-object v2, p0, Ladne;->c:Ladnn;

    .line 213
    .line 214
    iget-object v1, p0, Ladne;->a:Lnei;

    .line 215
    .line 216
    const v3, 0x7f140c81

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v3}, Lnei;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v3}, Lnei;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    new-instance v6, Ladvb;

    .line 234
    .line 235
    const/4 v1, 0x1

    .line 236
    invoke-direct {v6, p0, p1, v1}, Ladvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    sget-object v7, Lcnza;->av:Lbyil;

    .line 240
    .line 241
    const v3, 0x7f080569

    .line 242
    .line 243
    .line 244
    invoke-interface/range {v2 .. v7}, Ladnn;->a(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Lbyil;)Ladnm;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    :cond_2
    invoke-static {v0}, Lctam;->M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    iput-object p1, p0, Ladne;->g:Ljava/util/List;

    .line 256
    .line 257
    return-void

    .line 258
    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
