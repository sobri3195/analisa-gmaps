.class public final Lnu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnu;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lnu;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    .line 1
    iget p2, p0, Lnu;->b:I

    .line 2
    .line 3
    if-eqz p2, :cond_8

    .line 4
    .line 5
    const/4 p4, 0x1

    .line 6
    if-eq p2, p4, :cond_7

    .line 7
    .line 8
    const/4 p4, 0x2

    .line 9
    if-eq p2, p4, :cond_6

    .line 10
    .line 11
    const/4 p4, 0x3

    .line 12
    if-eq p2, p4, :cond_4

    .line 13
    .line 14
    iget-object p4, p0, Lnu;->a:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p5, 0x4

    .line 17
    if-eq p2, p5, :cond_2

    .line 18
    .line 19
    check-cast p4, Lbbrx;

    .line 20
    .line 21
    invoke-virtual {p4, p1}, Lbbrx;->m(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p4, Lbbrx;->b:Landroid/widget/ArrayAdapter;

    .line 25
    .line 26
    invoke-virtual {p1, p3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lbbpg;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_0
    iget-object p2, p4, Lbbrx;->c:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lbdyv;

    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    iget-object p3, p4, Lbbrx;->a:Lbdzq;

    .line 47
    .line 48
    new-instance p5, Lbdzh;

    .line 49
    .line 50
    sget-object v0, Lbzht;->e:Lbzht;

    .line 51
    .line 52
    invoke-direct {p5, v0}, Lbdzh;-><init>(Lbzht;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p1, Lbbpg;->c:Lbdzm;

    .line 56
    .line 57
    invoke-interface {p3, p2, p5, v0}, Lbdzq;->f(Lbdyv;Lbdzh;Lbdzm;)Lbdyw;

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object p2, p4, Lbbrx;->e:Lbbpg;

    .line 61
    .line 62
    if-eq p1, p2, :cond_a

    .line 63
    .line 64
    iput-object p1, p4, Lbbrx;->e:Lbbpg;

    .line 65
    .line 66
    iget-object p2, p4, Lbbrx;->d:Lbbrw;

    .line 67
    .line 68
    iget-object p1, p1, Lbbpg;->b:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-interface {p2, p1}, Lbbrw;->a(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    check-cast p4, Lafjq;

    .line 75
    .line 76
    iget p1, p4, Lafjq;->c:I

    .line 77
    .line 78
    if-ne p3, p1, :cond_3

    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :cond_3
    invoke-virtual {p4, p3}, Lafjq;->d(I)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p4, Lafjq;->b:Lafjp;

    .line 86
    .line 87
    check-cast p1, Lafjt;

    .line 88
    .line 89
    iget-object p1, p1, Lafjt;->a:Lafjv;

    .line 90
    .line 91
    invoke-static {p1, p3}, Lafjv;->j(Lafjv;I)Z

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    iget-object p1, p0, Lnu;->a:Ljava/lang/Object;

    .line 96
    .line 97
    move-object p2, p1

    .line 98
    check-cast p2, Labtq;

    .line 99
    .line 100
    iget p4, p2, Labtq;->e:I

    .line 101
    .line 102
    if-ne p3, p4, :cond_5

    .line 103
    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :cond_5
    iput p3, p2, Labtq;->e:I

    .line 107
    .line 108
    iget-object v0, p2, Labtq;->g:Lbgfc;

    .line 109
    .line 110
    iget-object p4, p2, Labtq;->d:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    move-object v1, p3

    .line 117
    check-cast v1, Lcjiw;

    .line 118
    .line 119
    iget-object v3, p2, Labtq;->b:Ljava/lang/String;

    .line 120
    .line 121
    iget-object p3, p2, Labtq;->c:Lcjje;

    .line 122
    .line 123
    iget-object v4, p3, Lcjje;->g:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v5, p3, Lcjje;->f:Ljava/lang/String;

    .line 126
    .line 127
    iget-object p3, p3, Lcjje;->e:Lcmgy;

    .line 128
    .line 129
    invoke-static {p3}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    const v2, 0x7fffffff

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {v0 .. v6}, Lbgfc;->bm(Lcjiw;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Labtm;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    iput-object p3, p2, Labtq;->f:Labtd;

    .line 141
    .line 142
    iget-object p2, p2, Labtq;->a:Lbihh;

    .line 143
    .line 144
    invoke-virtual {p2, p1}, Lbihh;->a(Lbijh;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_6
    if-ltz p3, :cond_a

    .line 149
    .line 150
    iget-object p1, p0, Lnu;->a:Ljava/lang/Object;

    .line 151
    .line 152
    move-object p2, p1

    .line 153
    check-cast p2, Landroidx/preference/ListPreference;

    .line 154
    .line 155
    iget-object p4, p2, Landroidx/preference/ListPreference;->h:[Ljava/lang/CharSequence;

    .line 156
    .line 157
    aget-object p3, p4, p3

    .line 158
    .line 159
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    iget-object p4, p2, Landroidx/preference/ListPreference;->i:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p4

    .line 169
    if-nez p4, :cond_a

    .line 170
    .line 171
    check-cast p1, Landroidx/preference/Preference;

    .line 172
    .line 173
    invoke-virtual {p1, p3}, Landroidx/preference/Preference;->V(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_a

    .line 178
    .line 179
    invoke-virtual {p2, p3}, Landroidx/preference/ListPreference;->o(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_7
    const/4 p1, -0x1

    .line 184
    if-eq p3, p1, :cond_a

    .line 185
    .line 186
    iget-object p1, p0, Lnu;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p1, Llt;

    .line 189
    .line 190
    iget-object p1, p1, Llt;->e:Lkz;

    .line 191
    .line 192
    if-eqz p1, :cond_a

    .line 193
    .line 194
    const/4 p2, 0x0

    .line 195
    iput-boolean p2, p1, Lkz;->a:Z

    .line 196
    .line 197
    return-void

    .line 198
    :cond_8
    iget-object p1, p0, Lnu;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p1, Loa;

    .line 201
    .line 202
    iget-object p2, p1, Loa;->o:Lnx;

    .line 203
    .line 204
    if-eqz p2, :cond_9

    .line 205
    .line 206
    invoke-interface {p2}, Lnx;->b()Z

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    if-nez p2, :cond_a

    .line 211
    .line 212
    :cond_9
    iget-object p2, p1, Loa;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 213
    .line 214
    invoke-virtual {p2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    iget-object p4, p1, Loa;->r:Lgaa;

    .line 219
    .line 220
    iget-object p4, p4, Lgaa;->d:Landroid/database/Cursor;

    .line 221
    .line 222
    if-nez p4, :cond_b

    .line 223
    .line 224
    :cond_a
    :goto_0
    return-void

    .line 225
    :cond_b
    invoke-interface {p4, p3}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 226
    .line 227
    .line 228
    move-result p3

    .line 229
    if-eqz p3, :cond_d

    .line 230
    .line 231
    iget-object p3, p1, Loa;->r:Lgaa;

    .line 232
    .line 233
    invoke-virtual {p3, p4}, Lgaa;->b(Landroid/database/Cursor;)Ljava/lang/CharSequence;

    .line 234
    .line 235
    .line 236
    move-result-object p3

    .line 237
    if-eqz p3, :cond_c

    .line 238
    .line 239
    invoke-virtual {p1, p3}, Loa;->l(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_c
    invoke-virtual {p1, p2}, Loa;->l(Ljava/lang/CharSequence;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_d
    invoke-virtual {p1, p2}, Loa;->l(Ljava/lang/CharSequence;)V

    .line 248
    .line 249
    .line 250
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 2

    .line 1
    iget v0, p0, Lnu;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lnu;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lbbrx;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lbbrx;->m(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
