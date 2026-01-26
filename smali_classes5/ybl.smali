.class public final Lybl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyar;


# instance fields
.field private final a:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lzhu;Ljava/lang/Integer;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    int-to-long v2, p3

    .line 16
    invoke-static {v2, v3}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    new-instance v2, Laguo;

    .line 21
    .line 22
    invoke-direct {v2}, Laguo;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, p3, v0, v2}, Laxaj;->k(Landroid/content/res/Resources;Lj$/time/Duration;ILaguo;)Landroid/text/Spanned;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p3, 0x0

    .line 31
    :goto_0
    invoke-virtual {p2}, Lzhu;->ae()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p2}, Lzhu;->Q()Loln;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const-string v2, ""

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_1
    new-instance v3, Landroid/text/SpannableString;

    .line 46
    .line 47
    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Landroid/text/style/TypefaceSpan;

    .line 51
    .line 52
    const-string v4, "sans-serif-medium"

    .line 53
    .line 54
    invoke-direct {v1, v4}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const/16 v5, 0x21

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    invoke-virtual {v3, v1, v6, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lagup;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-direct {v1, v4}, Lagup;-><init>(Landroid/content/res/Resources;)V

    .line 74
    .line 75
    .line 76
    new-instance v4, Lzib;

    .line 77
    .line 78
    invoke-direct {v4, p1}, Lzib;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, p2}, Lzib;->c(Loln;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, v4, Lzib;->b:Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    if-nez p1, :cond_2

    .line 87
    .line 88
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 89
    .line 90
    invoke-direct {p1, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 91
    .line 92
    .line 93
    :cond_2
    if-eqz p2, :cond_3

    .line 94
    .line 95
    iget-object p2, p2, Loln;->c:Lbwrv;

    .line 96
    .line 97
    invoke-virtual {p2}, Lbwrv;->h()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_3

    .line 102
    .line 103
    invoke-virtual {p2}, Lbwrv;->c()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    move-object v2, p2

    .line 108
    check-cast v2, Ljava/lang/String;

    .line 109
    .line 110
    :cond_3
    const/4 p2, 0x2

    .line 111
    const/high16 v4, 0x3f800000    # 1.0f

    .line 112
    .line 113
    if-eqz p3, :cond_4

    .line 114
    .line 115
    const v5, 0x7f141e2a

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v5}, Lagup;->d(I)Lagum;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-static {p1, v4, v2}, Lagup;->j(Landroid/graphics/drawable/Drawable;FLjava/lang/String;)Landroid/text/Spannable;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance v2, Lagun;

    .line 127
    .line 128
    invoke-direct {v2, v1, v3}, Lagun;-><init>(Lagup;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const/4 v1, 0x3

    .line 132
    new-array v1, v1, [Ljava/lang/Object;

    .line 133
    .line 134
    aput-object p3, v1, v6

    .line 135
    .line 136
    aput-object p1, v1, v0

    .line 137
    .line 138
    aput-object v2, v1, p2

    .line 139
    .line 140
    invoke-virtual {v5, v1}, Lagum;->a([Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5}, Lagun;->c()Landroid/text/Spannable;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    goto :goto_1

    .line 148
    :cond_4
    const p3, 0x7f141e2b

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, p3}, Lagup;->d(I)Lagum;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    invoke-static {p1, v4, v2}, Lagup;->j(Landroid/graphics/drawable/Drawable;FLjava/lang/String;)Landroid/text/Spannable;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    new-instance v2, Lagun;

    .line 160
    .line 161
    invoke-direct {v2, v1, v3}, Lagun;-><init>(Lagup;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    new-array p2, p2, [Ljava/lang/Object;

    .line 165
    .line 166
    aput-object p1, p2, v6

    .line 167
    .line 168
    aput-object v2, p2, v0

    .line 169
    .line 170
    invoke-virtual {p3, p2}, Lagum;->a([Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p3}, Lagun;->c()Landroid/text/Spannable;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    :goto_1
    iput-object v2, p0, Lybl;->a:Ljava/lang/CharSequence;

    .line 178
    .line 179
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lybl;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method
