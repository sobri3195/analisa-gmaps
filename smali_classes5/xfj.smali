.class public final synthetic Lxfj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwrj;


# instance fields
.field public final synthetic a:Z

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    iput p2, p0, Lxfj;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Lxfj;->a:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lxfj;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lbbex;

    .line 7
    .line 8
    new-instance v0, Lbqzk;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lbqzk;-><init>(Lbbex;)V

    .line 11
    .line 12
    .line 13
    iget-boolean p1, p0, Lxfj;->a:Z

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lbqzk;->n(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lbqzk;->m()Lbbex;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lbbac;

    .line 24
    .line 25
    invoke-virtual {p1}, Lbbac;->a()Lccjz;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-boolean v0, p0, Lxfj;->a:Z

    .line 30
    .line 31
    invoke-static {p1, v0}, Lbbas;->g(Lccjz;Z)Lbbac;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    check-cast p1, Lathh;

    .line 37
    .line 38
    sget-object v0, Lathy;->a:Lbard;

    .line 39
    .line 40
    iget-boolean v0, p0, Lxfj;->a:Z

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lathh;->d(Z)Lathh;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_2
    check-cast p1, Lappp;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-boolean p1, p0, Lxfj;->a:Z

    .line 53
    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    sget-object p1, Lapdn;->b:Lapdn;

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_0
    sget-object p1, Lapdn;->a:Lapdn;

    .line 60
    .line 61
    return-object p1

    .line 62
    :pswitch_3
    check-cast p1, Lakoo;

    .line 63
    .line 64
    new-instance v0, Lbnzc;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lbnzc;-><init>(Lakoo;)V

    .line 67
    .line 68
    .line 69
    iget-boolean p1, p0, Lxfj;->a:Z

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lbnzc;->d(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lbnzc;->c()Lakoo;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_4
    check-cast p1, Lakoo;

    .line 80
    .line 81
    new-instance v0, Lbnzc;

    .line 82
    .line 83
    invoke-direct {v0, p1}, Lbnzc;-><init>(Lakoo;)V

    .line 84
    .line 85
    .line 86
    iget-boolean p1, p0, Lxfj;->a:Z

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lbnzc;->e(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lbnzc;->c()Lakoo;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_5
    check-cast p1, Labwf;

    .line 97
    .line 98
    sget v0, Labxw;->q:I

    .line 99
    .line 100
    iget-boolean v0, p0, Lxfj;->a:Z

    .line 101
    .line 102
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    iget-object v2, p1, Labwf;->d:Ljava/lang/String;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    iget-object v2, p1, Labwf;->b:Ljava/lang/String;

    .line 112
    .line 113
    :goto_0
    invoke-virtual {v1, v2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-boolean v2, p1, Labwf;->g:Z

    .line 117
    .line 118
    if-eqz v2, :cond_2

    .line 119
    .line 120
    const-string v0, ""

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    if-eqz v0, :cond_3

    .line 124
    .line 125
    iget-object v0, p1, Labwf;->b:Ljava/lang/String;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    iget-object v0, p1, Labwf;->c:Ljava/lang/String;

    .line 129
    .line 130
    :goto_1
    invoke-virtual {v1, v0}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p1, Labwf;->e:Lcom/google/common/collect/ImmutableList;

    .line 134
    .line 135
    invoke-virtual {v1, p1}, Lbxaz;->k(Ljava/lang/Iterable;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :pswitch_6
    check-cast p1, Lxiy;

    .line 144
    .line 145
    invoke-virtual {p1}, Lxiy;->b()Lxiw;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iget-boolean v0, p0, Lxfj;->a:Z

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Lxiw;->b(Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lxiw;->a()Lxiy;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :pswitch_7
    check-cast p1, Lxiy;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Lxiy;->a()Lxfr;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-nez v0, :cond_4

    .line 169
    .line 170
    return-object p1

    .line 171
    :cond_4
    iget-boolean v1, p0, Lxfj;->a:Z

    .line 172
    .line 173
    invoke-virtual {p1}, Lxiy;->b()Lxiw;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {v0}, Lxfr;->u()Lxfq;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0, v1}, Lxfq;->c(Z)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Lxfq;->a()Lxfr;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, p1, Lxiw;->b:Lxfr;

    .line 189
    .line 190
    invoke-virtual {p1}, Lxiw;->a()Lxiy;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    return-object p1

    .line 195
    :pswitch_8
    check-cast p1, Lcmfj;

    .line 196
    .line 197
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 198
    .line 199
    .line 200
    iget-object v0, p1, Lcmfj;->instance:Lcmfr;

    .line 201
    .line 202
    check-cast v0, Lcguy;

    .line 203
    .line 204
    sget-object v1, Lcguy;->a:Lcguy;

    .line 205
    .line 206
    iget v1, v0, Lcguy;->b:I

    .line 207
    .line 208
    or-int/lit8 v1, v1, 0x8

    .line 209
    .line 210
    iput v1, v0, Lcguy;->b:I

    .line 211
    .line 212
    iget-boolean v1, p0, Lxfj;->a:Z

    .line 213
    .line 214
    iput-boolean v1, v0, Lcguy;->g:Z

    .line 215
    .line 216
    return-object p1

    .line 217
    :pswitch_9
    check-cast p1, Lxiy;

    .line 218
    .line 219
    invoke-virtual {p1}, Lxiy;->b()Lxiw;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    iget-boolean v0, p0, Lxfj;->a:Z

    .line 224
    .line 225
    invoke-virtual {p1, v0}, Lxiw;->c(Z)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Lxiw;->a()Lxiy;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    return-object p1

    .line 233
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
