.class public final synthetic Lzuj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnap;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzuj;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzuj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)I
    .locals 3

    .line 1
    iget v0, p0, Lzuj;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_d

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_a

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_9

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-eq v0, v1, :cond_5

    .line 17
    .line 18
    iget-object p1, p0, Lzuj;->a:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    sget-object v0, Lbfco;->a:Lbiio;

    .line 24
    .line 25
    check-cast p1, Landroid/view/View;

    .line 26
    .line 27
    invoke-static {p1, v0}, Lbihp;->a(Landroid/view/View;Lbiio;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v0, v2

    .line 39
    :goto_0
    sget-object v1, Lbdpa;->b:Lbiio;

    .line 40
    .line 41
    invoke-static {p1, v1}, Lbihp;->a(Landroid/view/View;Lbiio;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :cond_1
    add-int/2addr v0, v2

    .line 52
    return v0

    .line 53
    :cond_2
    check-cast p1, Lazyd;

    .line 54
    .line 55
    iget-object p1, p1, Lazyd;->ag:Lbiix;

    .line 56
    .line 57
    invoke-interface {p1}, Lbiix;->a()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v0, Lbdpa;->b:Lbiio;

    .line 62
    .line 63
    invoke-static {p1, v0}, Lbihp;->a(Landroid/view/View;Lbiio;)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v1, Lazys;->a:Lbiio;

    .line 68
    .line 69
    invoke-static {p1, v1}, Lbihp;->a(Landroid/view/View;Lbiio;)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move v0, v2

    .line 81
    :goto_1
    if-eqz p1, :cond_4

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    :cond_4
    add-int/2addr v0, v2

    .line 88
    return v0

    .line 89
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object v0, Laugx;->a:Lnap;

    .line 93
    .line 94
    invoke-interface {v0, p1}, Lnap;->a(Landroid/app/Activity;)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iget-object v0, p0, Lzuj;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Laqqa;

    .line 101
    .line 102
    iget-object v1, v0, Laqqa;->n:Lauhp;

    .line 103
    .line 104
    if-eqz v1, :cond_8

    .line 105
    .line 106
    invoke-interface {v1}, Lauhp;->p()Lariq;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_8

    .line 111
    .line 112
    invoke-interface {v1}, Lariq;->aJ()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_8

    .line 117
    .line 118
    invoke-interface {v1}, Lariq;->aO()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_6

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    const v1, 0x7f0b019f

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Laqqa;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-lt v1, p1, :cond_7

    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    :cond_7
    if-eqz v0, :cond_8

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    :cond_8
    :goto_2
    return p1

    .line 156
    :cond_9
    iget-object p1, p0, Lzuj;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p1, Lalzz;

    .line 159
    .line 160
    iget p1, p1, Lalzz;->ap:I

    .line 161
    .line 162
    return p1

    .line 163
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lzuj;->a:Ljava/lang/Object;

    .line 167
    .line 168
    move-object v0, p1

    .line 169
    check-cast v0, Lbf;

    .line 170
    .line 171
    invoke-virtual {v0}, Lbf;->O()Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast p1, Lagzk;

    .line 176
    .line 177
    invoke-virtual {p1}, Lagzk;->aR()V

    .line 178
    .line 179
    .line 180
    sget-object v1, Lagzm;->a:Lbiio;

    .line 181
    .line 182
    invoke-static {v0, v1}, Lbihp;->a(Landroid/view/View;Lbiio;)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    if-eqz v1, :cond_b

    .line 187
    .line 188
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    goto :goto_3

    .line 193
    :cond_b
    move v1, v2

    .line 194
    :goto_3
    invoke-virtual {p1}, Lagzk;->aR()V

    .line 195
    .line 196
    .line 197
    sget-object p1, Lbdpa;->b:Lbiio;

    .line 198
    .line 199
    invoke-static {v0, p1}, Lbihp;->a(Landroid/view/View;Lbiio;)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    if-eqz p1, :cond_c

    .line 204
    .line 205
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    :cond_c
    add-int/2addr v1, v2

    .line 210
    return v1

    .line 211
    :cond_d
    iget-object p1, p0, Lzuj;->a:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p1, Lxjd;

    .line 214
    .line 215
    iget p1, p1, Lxjd;->ak:I

    .line 216
    .line 217
    return p1

    .line 218
    :cond_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Lzuj;->a:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p1, Lzuk;

    .line 224
    .line 225
    iget p1, p1, Lzuk;->ag:I

    .line 226
    .line 227
    return p1
.end method
