.class public final Lapkm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxbk;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Lcizl;->c:Lcizl;

    .line 2
    .line 3
    const v1, 0x7f1408dc

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lcizl;->d:Lcizl;

    .line 11
    .line 12
    const v3, 0x7f1408e1

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v4, Lcizl;->f:Lcizl;

    .line 20
    .line 21
    const v5, 0x7f1408e0

    .line 22
    .line 23
    .line 24
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    sget-object v6, Lcizl;->g:Lcizl;

    .line 29
    .line 30
    const v7, 0x7f1408dd

    .line 31
    .line 32
    .line 33
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-static/range {v0 .. v7}, Lbxbk;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbxbk;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lapkm;->a:Lbxbk;

    .line 42
    .line 43
    return-void
.end method

.method public static a(Lcizl;Lnei;)Ljava/lang/CharSequence;
    .locals 5

    .line 1
    sget-object v0, Lapkm;->a:Lbxbk;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbxbk;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lbxbk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Lnei;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v0, ""

    .line 25
    .line 26
    :goto_0
    sget-object v1, Lcizl;->e:Lcizl;

    .line 27
    .line 28
    if-ne p0, v1, :cond_1

    .line 29
    .line 30
    const v0, 0x7f1408df

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lnei;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_1
    sget-object v1, Lappn;->a:Lappn;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcizl;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    const/4 v1, 0x2

    .line 44
    if-eq p0, v1, :cond_6

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    if-eq p0, v1, :cond_5

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    if-eq p0, v1, :cond_4

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    if-eq p0, v1, :cond_3

    .line 54
    .line 55
    const/4 v1, 0x6

    .line 56
    if-eq p0, v1, :cond_2

    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    sget-object p0, Lappn;->e:Lappn;

    .line 61
    .line 62
    invoke-static {p0}, Lauqp;->bS(Lappn;)Lbipj;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const v1, 0x7f0804e6

    .line 67
    .line 68
    .line 69
    invoke-static {v1, p0}, Lbiog;->k(ILbipj;)Lbipt;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0, p1}, Lbipt;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    sget-object p0, Lappn;->d:Lappn;

    .line 79
    .line 80
    invoke-static {p0}, Lauqp;->bS(Lappn;)Lbipj;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const v1, 0x7f080533

    .line 85
    .line 86
    .line 87
    invoke-static {v1, p0}, Lbiog;->k(ILbipj;)Lbipt;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0, p1}, Lbipt;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    sget-object p0, Lappn;->c:Lappn;

    .line 97
    .line 98
    invoke-static {p0}, Lauqp;->bS(Lappn;)Lbipj;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    const v1, 0x7f0805a7

    .line 103
    .line 104
    .line 105
    invoke-static {v1, p0}, Lbiog;->k(ILbipj;)Lbipt;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0, p1}, Lbipt;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    goto :goto_1

    .line 114
    :cond_5
    sget-object p0, Lappn;->b:Lappn;

    .line 115
    .line 116
    invoke-static {p0}, Lauqp;->bS(Lappn;)Lbipj;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    const v1, 0x7f08052b

    .line 121
    .line 122
    .line 123
    invoke-static {v1, p0}, Lbiog;->k(ILbipj;)Lbipt;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0, p1}, Lbipt;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    goto :goto_1

    .line 132
    :cond_6
    sget-object p0, Lappn;->a:Lappn;

    .line 133
    .line 134
    invoke-static {p0}, Lauqp;->bS(Lappn;)Lbipj;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    const v0, 0x7f080526

    .line 139
    .line 140
    .line 141
    invoke-static {v0, p0}, Lbiog;->k(ILbipj;)Lbipt;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {p0, p1}, Lbipt;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    const v0, 0x7f1408dc

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v0}, Lnei;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    new-instance v2, Landroid/text/SpannableString;

    .line 161
    .line 162
    const-string v3, "  "

    .line 163
    .line 164
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    if-eqz p0, :cond_7

    .line 172
    .line 173
    new-instance v1, Lagui;

    .line 174
    .line 175
    invoke-direct {v1, p0}, Lagui;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 176
    .line 177
    .line 178
    const/4 p0, 0x1

    .line 179
    const/16 v3, 0x21

    .line 180
    .line 181
    const/4 v4, 0x0

    .line 182
    invoke-virtual {v2, v1, v4, p0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 183
    .line 184
    .line 185
    :cond_7
    invoke-static {v2, v0, p1}, Lapkm;->b(Landroid/text/SpannableString;Ljava/lang/String;Lnei;)V

    .line 186
    .line 187
    .line 188
    return-object v2
.end method

.method public static b(Landroid/text/SpannableString;Ljava/lang/String;Lnei;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/text/style/TtsSpan$TextBuilder;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    const p1, 0x7f141b09

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p1, v1}, Lnei;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Landroid/text/style/TtsSpan$TextBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/text/style/TtsSpan$TextBuilder;->build()Landroid/text/style/TtsSpan;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/16 v0, 0x21

    .line 28
    .line 29
    invoke-virtual {p0, p1, v2, p2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
