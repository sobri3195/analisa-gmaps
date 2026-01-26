.class public final synthetic Lbcmi;
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
    iput p1, p0, Lbcmi;->a:I

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
    .locals 2

    .line 1
    iget v0, p0, Lbcmi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lbcqw;

    .line 7
    .line 8
    invoke-interface {p1}, Lbcqw;->m()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v0, p1, :cond_0

    .line 18
    .line 19
    const/16 p1, 0x14

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :pswitch_0
    check-cast p1, Lbcqw;

    .line 24
    .line 25
    invoke-interface {p1}, Lbcrn;->b()Lbije;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_1
    check-cast p1, Lbcqw;

    .line 31
    .line 32
    invoke-interface {p1}, Lbcqw;->m()Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_2
    check-cast p1, Lbcqw;

    .line 38
    .line 39
    sget-object v0, Lcnza;->dv:Lbyil;

    .line 40
    .line 41
    invoke-interface {p1, v0}, Lbcqw;->p(Lbyil;)Lbdzm;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_3
    check-cast p1, Lbcqw;

    .line 47
    .line 48
    invoke-interface {p1}, Lbcqw;->l()Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_4
    check-cast p1, Lbcqw;

    .line 54
    .line 55
    invoke-interface {p1}, Lbcqw;->k()Lbcso;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_5
    check-cast p1, Lbcqw;

    .line 61
    .line 62
    invoke-interface {p1}, Lbcrn;->j()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :pswitch_6
    check-cast p1, Lbcms;

    .line 68
    .line 69
    invoke-interface {p1}, Lbcms;->f()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_7
    check-cast p1, Lbcms;

    .line 75
    .line 76
    invoke-interface {p1}, Lbcms;->e()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_8
    check-cast p1, Lbcms;

    .line 82
    .line 83
    invoke-interface {p1}, Lbcms;->d()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :pswitch_9
    check-cast p1, Lbcmv;

    .line 89
    .line 90
    invoke-interface {p1}, Lbcmv;->a()Ljava/util/LinkedHashMap;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance v0, Lbcma;

    .line 103
    .line 104
    const/16 v1, 0x9

    .line 105
    .line 106
    invoke-direct {v0, v1}, Lbcma;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lbwzl;->u()Lcom/google/common/collect/ImmutableList;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance v0, Lbcma;

    .line 118
    .line 119
    const/16 v1, 0xa

    .line 120
    .line 121
    invoke-direct {v0, v1}, Lbcma;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1, v0}, Lbwmi;->aO(Ljava/util/List;Lbwrj;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :pswitch_a
    check-cast p1, Lbcmo;

    .line 130
    .line 131
    invoke-interface {p1}, Lbcmo;->a()Lbdzm;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :pswitch_b
    check-cast p1, Lbcmo;

    .line 137
    .line 138
    invoke-interface {p1}, Lbcmo;->d()Lbipa;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :pswitch_c
    check-cast p1, Lbcmo;

    .line 144
    .line 145
    invoke-interface {p1}, Lbcmo;->b()Lbipa;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :pswitch_d
    check-cast p1, Lbcmo;

    .line 151
    .line 152
    invoke-interface {p1}, Lbcmo;->g()Lcom/google/common/collect/ImmutableList;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1

    .line 157
    :pswitch_e
    check-cast p1, Lbcmo;

    .line 158
    .line 159
    invoke-interface {p1}, Lbcmo;->c()Lbipa;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1

    .line 164
    :pswitch_f
    check-cast p1, Lbcmo;

    .line 165
    .line 166
    invoke-interface {p1}, Lbcmo;->e()Lbipa;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1

    .line 171
    :pswitch_10
    check-cast p1, Lbcmo;

    .line 172
    .line 173
    invoke-interface {p1}, Lbcmo;->f()Lcom/google/common/collect/ImmutableList;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    new-instance v0, Lbcma;

    .line 178
    .line 179
    const/16 v1, 0x8

    .line 180
    .line 181
    invoke-direct {v0, v1}, Lbcma;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-static {p1, v0}, Lbwmi;->aO(Ljava/util/List;Lbwrj;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    return-object p1

    .line 189
    :pswitch_11
    check-cast p1, Lbcmk;

    .line 190
    .line 191
    invoke-interface {p1}, Lbcmk;->c()Lbipa;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    return-object p1

    .line 196
    :pswitch_12
    check-cast p1, Lbcmk;

    .line 197
    .line 198
    invoke-interface {p1}, Lbcmk;->a()Landroid/view/View$OnClickListener;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    return-object p1

    .line 203
    :pswitch_13
    check-cast p1, Lbcmk;

    .line 204
    .line 205
    invoke-interface {p1}, Lbcmk;->b()Lbdzm;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    return-object p1

    .line 210
    :cond_0
    const/4 p1, 0x0

    .line 211
    :goto_0
    invoke-static {p1}, Lbiny;->f(I)Lbiny;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    return-object p1

    .line 216
    nop

    .line 217
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
