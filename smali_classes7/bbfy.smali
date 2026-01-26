.class public final Lbbfy;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lbbhx;",
        ">;"
    }
.end annotation


# direct methods
.method public static e(Landroid/graphics/Typeface;)Landroid/text/style/CharacterStyle;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Landroid/text/style/TypefaceSpan;

    .line 4
    .line 5
    const-string v0, "sans-serif"

    .line 6
    .line 7
    invoke-direct {p0, v0}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Landroid/text/style/TypefaceSpan;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroid/text/style/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const/16 v2, 0x10

    .line 5
    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    new-instance v2, Lbbfw;

    .line 18
    .line 19
    const/16 v4, 0x11

    .line 20
    .line 21
    invoke-direct {v2, v4}, Lbbfw;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sget-object v4, Lbigd;->J:Lbigd;

    .line 25
    .line 26
    sget-object v5, Lbifz;->e:Lbijl;

    .line 27
    .line 28
    new-instance v6, Lbimd;

    .line 29
    .line 30
    invoke-direct {v6, v4, v2, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    aput-object v6, v1, v2

    .line 35
    .line 36
    const/4 v4, 0x5

    .line 37
    new-array v4, v4, [Lbill;

    .line 38
    .line 39
    new-instance v6, Lbbfw;

    .line 40
    .line 41
    const/16 v7, 0x12

    .line 42
    .line 43
    invoke-direct {v6, v7}, Lbbfw;-><init>(I)V

    .line 44
    .line 45
    .line 46
    new-array v7, v3, [Lbill;

    .line 47
    .line 48
    invoke-static {v6, v7}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    aput-object v6, v4, v3

    .line 53
    .line 54
    sget-object v6, Lbbfz;->a:Lbiny;

    .line 55
    .line 56
    invoke-static {v6}, Lbhzx;->q(Lbips;)Lbilj;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    aput-object v6, v4, v2

    .line 61
    .line 62
    sget-object v6, Lbbfz;->c:Lbiny;

    .line 63
    .line 64
    invoke-static {v6}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const/4 v7, 0x2

    .line 69
    aput-object v6, v4, v7

    .line 70
    .line 71
    invoke-static {}, Locm;->ap()Lbipj;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-static {v6}, Lbhzx;->cK(Lbipj;)Lbily;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const/4 v8, 0x3

    .line 80
    aput-object v6, v4, v8

    .line 81
    .line 82
    new-instance v6, Lbbfw;

    .line 83
    .line 84
    const/16 v9, 0x13

    .line 85
    .line 86
    invoke-direct {v6, v9}, Lbbfw;-><init>(I)V

    .line 87
    .line 88
    .line 89
    sget-object v9, Lbigd;->db:Lbigd;

    .line 90
    .line 91
    new-instance v10, Lbimd;

    .line 92
    .line 93
    invoke-direct {v10, v9, v6, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 94
    .line 95
    .line 96
    aput-object v10, v4, v0

    .line 97
    .line 98
    new-instance v6, Lbild;

    .line 99
    .line 100
    const-class v9, Landroid/widget/ImageView;

    .line 101
    .line 102
    invoke-direct {v6, v9, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 103
    .line 104
    .line 105
    aput-object v6, v1, v7

    .line 106
    .line 107
    new-array v0, v0, [Lbill;

    .line 108
    .line 109
    sget-object v4, Lbbfz;->b:Lbiny;

    .line 110
    .line 111
    invoke-static {v4, v2}, Lbhzx;->w(Lbiqm;Z)Lbill;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    aput-object v4, v0, v3

    .line 116
    .line 117
    new-instance v3, Laxtf;

    .line 118
    .line 119
    const/16 v4, 0xd

    .line 120
    .line 121
    invoke-direct {v3, v4}, Laxtf;-><init>(I)V

    .line 122
    .line 123
    .line 124
    sget-object v4, Lbigd;->df:Lbigd;

    .line 125
    .line 126
    new-instance v6, Lbilx;

    .line 127
    .line 128
    invoke-direct {v6, v4, v3, v5}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 129
    .line 130
    .line 131
    aput-object v6, v0, v2

    .line 132
    .line 133
    invoke-static {}, Locm;->Z()Lbipj;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v2}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    aput-object v2, v0, v7

    .line 142
    .line 143
    new-instance v2, Lbbfw;

    .line 144
    .line 145
    const/16 v3, 0x14

    .line 146
    .line 147
    invoke-direct {v2, v3}, Lbbfw;-><init>(I)V

    .line 148
    .line 149
    .line 150
    sget-object v3, Locs;->bf:Locs;

    .line 151
    .line 152
    new-instance v4, Lbimd;

    .line 153
    .line 154
    invoke-direct {v4, v3, v2, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 155
    .line 156
    .line 157
    aput-object v4, v0, v8

    .line 158
    .line 159
    new-instance v2, Lbild;

    .line 160
    .line 161
    const-class v3, Landroid/widget/TextView;

    .line 162
    .line 163
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 164
    .line 165
    .line 166
    aput-object v2, v1, v8

    .line 167
    .line 168
    new-instance v0, Lbild;

    .line 169
    .line 170
    const-class v2, Landroid/widget/LinearLayout;

    .line 171
    .line 172
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 173
    .line 174
    .line 175
    return-object v0
.end method
