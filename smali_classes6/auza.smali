.class public final synthetic Lauza;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(ILaxbq;Laxcg;Ljava/lang/Runnable;I)V
    .locals 0

    .line 1
    iput p5, p0, Lauza;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lauza;->a:I

    .line 7
    .line 8
    iput-object p2, p0, Lauza;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lauza;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lauza;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Laawr;Lbwjl;Laawl;II)V
    .locals 0

    .line 15
    iput p5, p0, Lauza;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lauza;->b:Ljava/lang/Object;

    iput-object p2, p0, Lauza;->c:Ljava/lang/Object;

    iput-object p3, p0, Lauza;->d:Ljava/lang/Object;

    iput p4, p0, Lauza;->a:I

    return-void
.end method

.method public constructor <init>(Lbubl;ILbtxm;Lbtxn;I)V
    .locals 0

    .line 16
    iput p5, p0, Lauza;->e:I

    iput p2, p0, Lauza;->a:I

    iput-object p3, p0, Lauza;->d:Ljava/lang/Object;

    iput-object p4, p0, Lauza;->b:Ljava/lang/Object;

    iput-object p1, p0, Lauza;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbuyq;[Landroid/view/View;Ljava/util/List;II)V
    .locals 0

    .line 17
    iput p5, p0, Lauza;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lauza;->d:Ljava/lang/Object;

    iput-object p2, p0, Lauza;->c:Ljava/lang/Object;

    iput-object p3, p0, Lauza;->b:Ljava/lang/Object;

    iput p4, p0, Lauza;->a:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget v0, p0, Lauza;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_6

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    iget-object v2, p0, Lauza;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, [Landroid/view/View;

    .line 16
    .line 17
    array-length v3, v2

    .line 18
    if-ge v1, v3, :cond_0

    .line 19
    .line 20
    aget-object v2, v2, v1

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget v1, p0, Lauza;->a:I

    .line 33
    .line 34
    iget-object v2, p0, Lauza;->b:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v3, p0, Lauza;->d:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v4, Lbuyn;

    .line 39
    .line 40
    check-cast v3, Lbuyq;

    .line 41
    .line 42
    invoke-direct {v4, v3, v2, v1, v0}, Lbuyn;-><init>(Lbuyq;Ljava/util/List;II)V

    .line 43
    .line 44
    .line 45
    const-wide/16 v0, 0xc8

    .line 46
    .line 47
    invoke-virtual {p1, v4, v0, v1}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    new-instance p1, Lbtxf;

    .line 52
    .line 53
    invoke-direct {p1}, Lbtxf;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lbuph;

    .line 57
    .line 58
    sget-object v2, Lcdkq;->e:Lbtum;

    .line 59
    .line 60
    invoke-direct {v0, v2}, Lbtuj;-><init>(Lbtum;)V

    .line 61
    .line 62
    .line 63
    iget v2, p0, Lauza;->a:I

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lbuph;->a(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lbtxf;->a(Lbtuj;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lauza;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lbubl;

    .line 74
    .line 75
    invoke-virtual {v0}, Lbubl;->a()Lbuph;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {p1, v2}, Lbtxf;->a(Lbtuj;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v0, Lbubl;->l:Lbtxf;

    .line 83
    .line 84
    invoke-virtual {p1, v2}, Lbtxf;->c(Lbtxf;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, v0, Lbubl;->i:Lbtxb;

    .line 88
    .line 89
    const/4 v3, 0x4

    .line 90
    invoke-interface {v2, v3, p1}, Lbtxb;->e(ILbtxf;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, v0, Lbubl;->h:Lbtzc;

    .line 94
    .line 95
    iget-object v2, p0, Lauza;->d:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {p1, v2}, Lbtzc;->j(Lbtxm;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_5

    .line 102
    .line 103
    iget-object v3, v0, Lbubl;->o:Lbtxm;

    .line 104
    .line 105
    invoke-virtual {p1, v3}, Lbtzc;->j(Lbtxm;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_2

    .line 110
    .line 111
    iget-object v3, v0, Lbubl;->o:Lbtxm;

    .line 112
    .line 113
    invoke-virtual {p1, v3}, Lbtzc;->f(Lbtxm;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    iget-object v3, p0, Lauza;->b:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-virtual {p1, v2, v3}, Lbtzc;->l(Lbtxm;Lbtxn;)Z

    .line 119
    .line 120
    .line 121
    iget-object p1, v0, Lbubl;->j:Lbtzw;

    .line 122
    .line 123
    check-cast p1, Lbtzy;

    .line 124
    .line 125
    iget-boolean p1, p1, Lbtzy;->k:Z

    .line 126
    .line 127
    if-eqz p1, :cond_3

    .line 128
    .line 129
    invoke-interface {v2}, Lbtxm;->b()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-ne p1, v1, :cond_3

    .line 134
    .line 135
    invoke-interface {v2}, Lbtxm;->q()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_3

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Lbubl;->b(Lbtxm;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_3
    iget-object p1, v0, Lbubl;->m:Lbtvn;

    .line 150
    .line 151
    if-eqz p1, :cond_4

    .line 152
    .line 153
    iget-object v0, v0, Lbubl;->a:Landroid/content/Context;

    .line 154
    .line 155
    invoke-interface {v2, v0}, Lbtxm;->f(Landroid/content/Context;)Lbupd;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {p1, v0}, Lbtvn;->H(Lbupd;)V

    .line 160
    .line 161
    .line 162
    :cond_4
    return-void

    .line 163
    :cond_5
    invoke-virtual {p1, v2}, Lbtzc;->f(Lbtxm;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_6
    iget v0, p0, Lauza;->a:I

    .line 168
    .line 169
    iget-object v1, p0, Lauza;->d:Ljava/lang/Object;

    .line 170
    .line 171
    iget-object v2, p0, Lauza;->c:Ljava/lang/Object;

    .line 172
    .line 173
    iget-object v3, p0, Lauza;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v3, Laawr;

    .line 176
    .line 177
    check-cast v1, Laawl;

    .line 178
    .line 179
    invoke-static {v3, v2, v1, v0, p1}, Laawr;->H(Laawr;Lbwjl;Laawl;ILandroid/view/View;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .line 187
    .line 188
    iget v0, p0, Lauza;->a:I

    .line 189
    .line 190
    add-int/lit8 v0, v0, -0x1

    .line 191
    .line 192
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    new-instance v0, Ljava/util/HashMap;

    .line 200
    .line 201
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 202
    .line 203
    .line 204
    const-string v1, "attributeGroups"

    .line 205
    .line 206
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lauza;->d:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p1, Laxbq;

    .line 212
    .line 213
    iget-object v1, p1, Laxbq;->h:Ljava/lang/Object;

    .line 214
    .line 215
    const-string v2, "rap.ags"

    .line 216
    .line 217
    invoke-interface {v1, v2, v0}, Laxdb;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lauza;->b:Ljava/lang/Object;

    .line 221
    .line 222
    sget-object v1, Lcnzq;->be:Lbyil;

    .line 223
    .line 224
    invoke-interface {v0, p1, v1}, Laxcg;->h(Laxbq;Lbyil;)V

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Lauza;->c:Ljava/lang/Object;

    .line 228
    .line 229
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 230
    .line 231
    .line 232
    return-void
.end method
