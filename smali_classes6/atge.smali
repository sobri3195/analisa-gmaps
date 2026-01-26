.class public Latge;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latfp;


# instance fields
.field private final a:Lbdui;

.field private final b:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lnei;Lnsj;Lceoz;Ljava/lang/String;Z)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p3, Lceoz;->d:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lbsag;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lbsag;->z()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lbsag;->x()Lbdvh;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lbqdn;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p3, Lceoz;->b:Lcdwt;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    sget-object v1, Lcdwt;->a:Lcdwt;

    .line 31
    .line 32
    :cond_1
    iget-object v1, v1, Lcdwt;->g:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lbqdn;->u(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p3, Lceoz;->b:Lcdwt;

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    sget-object v1, Lcdwt;->a:Lcdwt;

    .line 42
    .line 43
    :cond_2
    iget-object v1, v1, Lcdwt;->d:Lcdws;

    .line 44
    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    sget-object v1, Lcdws;->a:Lcdws;

    .line 48
    .line 49
    :cond_3
    iget v1, v1, Lcdws;->c:I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lbqdn;->t(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lbqdn;->r()Lbduz;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    iput-object v0, p0, Latge;->a:Lbdui;

    .line 59
    .line 60
    invoke-static {p1, p2, p3}, Lavuc;->ce(Landroid/app/Activity;Lnsj;Lceoz;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    const/4 v0, 0x0

    .line 69
    const/4 v1, 0x1

    .line 70
    if-eqz p3, :cond_4

    .line 71
    .line 72
    move p3, v1

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    move p3, v0

    .line 75
    :goto_1
    invoke-static {p3}, La;->e(Z)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    if-eqz p3, :cond_5

    .line 83
    .line 84
    move v0, v1

    .line 85
    :cond_5
    invoke-static {v0}, La;->e(Z)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 89
    .line 90
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lagaf;->j(Landroid/content/Context;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    const-string p3, "  \u2022  "

    .line 98
    .line 99
    if-eqz v3, :cond_6

    .line 100
    .line 101
    invoke-virtual {v2, p4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    invoke-virtual {p3, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    invoke-virtual {v2, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    invoke-virtual {p3, p4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 120
    .line 121
    .line 122
    :goto_2
    new-instance v4, Landroid/text/style/TextAppearanceSpan;

    .line 123
    .line 124
    const p3, 0x7f150714

    .line 125
    .line 126
    .line 127
    invoke-direct {v4, p1, p3}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    const/16 v7, 0x200

    .line 135
    .line 136
    const/4 v5, 0x0

    .line 137
    invoke-static/range {v2 .. v7}, Lavuc;->bT(Landroid/text/SpannableStringBuilder;ZLjava/lang/Object;III)V

    .line 138
    .line 139
    .line 140
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    const p4, 0x7f060bb3

    .line 147
    .line 148
    .line 149
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getColor(I)I

    .line 150
    .line 151
    .line 152
    move-result p3

    .line 153
    invoke-direct {v4, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    const/16 v7, 0x100

    .line 161
    .line 162
    invoke-static/range {v2 .. v7}, Lavuc;->bT(Landroid/text/SpannableStringBuilder;ZLjava/lang/Object;III)V

    .line 163
    .line 164
    .line 165
    new-instance v4, Landroid/text/style/TextAppearanceSpan;

    .line 166
    .line 167
    const p3, 0x7f1506fa

    .line 168
    .line 169
    .line 170
    invoke-direct {v4, p1, p3}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 171
    .line 172
    .line 173
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    const/16 v7, 0x200

    .line 182
    .line 183
    invoke-static/range {v2 .. v7}, Lavuc;->bT(Landroid/text/SpannableStringBuilder;ZLjava/lang/Object;III)V

    .line 184
    .line 185
    .line 186
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 187
    .line 188
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    if-eq v1, p5, :cond_7

    .line 193
    .line 194
    const p3, 0x7f060bb0

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_7
    const p3, 0x7f060baf

    .line 199
    .line 200
    .line 201
    :goto_3
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    invoke-direct {v4, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    const/16 v7, 0x100

    .line 217
    .line 218
    invoke-static/range {v2 .. v7}, Lavuc;->bT(Landroid/text/SpannableStringBuilder;ZLjava/lang/Object;III)V

    .line 219
    .line 220
    .line 221
    iput-object v2, p0, Latge;->b:Ljava/lang/CharSequence;

    .line 222
    .line 223
    return-void
.end method


# virtual methods
.method public a()Lbdui;
    .locals 1

    .line 1
    iget-object v0, p0, Latge;->a:Lbdui;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Latge;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method
