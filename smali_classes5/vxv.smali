.class public final Lvxv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbiny;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvxv;->a:Lbiny;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/app/Activity;Lbiac;Lagup;Lxql;ZLxfr;)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lnmy;->am()Lbipt;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    invoke-virtual {p4, p0}, Lbipt;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    sget-object v2, Lvxv;->a:Lbiny;

    .line 16
    .line 17
    invoke-virtual {v2, p0}, Lbiny;->nr(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    int-to-float v3, v3

    .line 22
    invoke-virtual {v2, p0}, Lbiny;->nr(Landroid/content/Context;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-float v2, v2

    .line 27
    invoke-virtual {p2, p4, v3, v2}, Lagup;->c(Landroid/graphics/drawable/Drawable;FF)Landroid/text/Spannable;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    const v2, 0x7f140f78

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v2}, Lagup;->d(I)Lagum;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v3, Lagun;

    .line 39
    .line 40
    invoke-direct {v3, p2, p4}, Lagun;-><init>(Lagup;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-string p2, "\u00a0"

    .line 44
    .line 45
    invoke-virtual {v3, p2}, Lagun;->g(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v2}, Lagun;->f(Lagun;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Lagun;->c()Landroid/text/Spannable;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object p2, v1

    .line 57
    :goto_0
    const/4 p4, 0x0

    .line 58
    aput-object p2, v0, p4

    .line 59
    .line 60
    invoke-static {p5}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {p0, p1, p3, p2}, Lvxv;->b(Landroid/app/Activity;Lbiac;Lxql;Lbwrv;)Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/4 p2, 0x1

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    new-array p3, p2, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object p1, p3, p4

    .line 74
    .line 75
    const p1, 0x7f140f93

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1, p3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :cond_1
    aput-object v1, v0, p2

    .line 83
    .line 84
    invoke-static {p0, v0}, Lvob;->e(Landroid/content/Context;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method public static b(Landroid/app/Activity;Lbiac;Lxql;Lbwrv;)Ljava/lang/CharSequence;
    .locals 5

    .line 1
    invoke-virtual {p3}, Lbwrv;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p3}, Lbwrv;->c()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    check-cast p3, Lxfr;

    .line 13
    .line 14
    invoke-virtual {p3}, Lxfr;->r()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {p2}, Lvbh;->aM(Lxql;)Lcbwg;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    if-eqz p3, :cond_2

    .line 28
    .line 29
    iget v0, p3, Lcbwg;->b:I

    .line 30
    .line 31
    and-int/lit8 v2, v0, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget p3, p3, Lcbwg;->c:I

    .line 36
    .line 37
    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    and-int/lit8 v0, v0, 0x4

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget p3, p3, Lcbwg;->e:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move-object p3, v1

    .line 50
    :goto_1
    if-nez p3, :cond_3

    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_3
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    int-to-long v0, p3

    .line 58
    invoke-interface {p1}, Lbiac;->f()Lj$/time/Instant;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lj$/time/Instant;->getEpochSecond()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    add-long/2addr v0, v2

    .line 67
    invoke-virtual {p2}, Lxql;->k()Lcisk;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget p1, p1, Lcisk;->b:I

    .line 72
    .line 73
    and-int/lit8 p1, p1, 0x10

    .line 74
    .line 75
    const/4 p3, 0x0

    .line 76
    if-eqz p1, :cond_8

    .line 77
    .line 78
    invoke-virtual {p2}, Lxql;->k()Lcisk;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p1, p1, Lcisk;->g:Lcirr;

    .line 83
    .line 84
    if-nez p1, :cond_4

    .line 85
    .line 86
    sget-object p1, Lcirr;->a:Lcirr;

    .line 87
    .line 88
    :cond_4
    iget p2, p1, Lcirr;->b:I

    .line 89
    .line 90
    and-int/lit8 p2, p2, 0x20

    .line 91
    .line 92
    if-eqz p2, :cond_5

    .line 93
    .line 94
    iget-object p1, p1, Lcirr;->f:Lcbwl;

    .line 95
    .line 96
    if-nez p1, :cond_6

    .line 97
    .line 98
    sget-object p1, Lcbwl;->a:Lcbwl;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    iget-object p1, p1, Lcirr;->d:Lcbwl;

    .line 102
    .line 103
    if-nez p1, :cond_6

    .line 104
    .line 105
    sget-object p1, Lcbwl;->a:Lcbwl;

    .line 106
    .line 107
    :cond_6
    :goto_2
    iget p2, p1, Lcbwl;->b:I

    .line 108
    .line 109
    and-int/lit8 p2, p2, 0x2

    .line 110
    .line 111
    if-eqz p2, :cond_7

    .line 112
    .line 113
    iget-object p1, p1, Lcbwl;->d:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {p1}, Lculb;->n(Ljava/lang/String;)Lculb;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Lculb;->m()Ljava/util/TimeZone;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    goto :goto_3

    .line 124
    :cond_7
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    :goto_3
    invoke-virtual {p1, p3, p3}, Ljava/util/TimeZone;->getDisplayName(ZI)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    goto :goto_6

    .line 133
    :cond_8
    iget-object p1, p2, Lxql;->a:Lciuk;

    .line 134
    .line 135
    iget-object p2, p1, Lciuk;->i:Lcmgj;

    .line 136
    .line 137
    invoke-interface {p2}, Lcmgj;->size()I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-lez p2, :cond_c

    .line 142
    .line 143
    iget-object p1, p1, Lciuk;->i:Lcmgj;

    .line 144
    .line 145
    invoke-interface {p1, p3}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Lcirj;

    .line 150
    .line 151
    iget-object p1, p1, Lcirj;->f:Lcinr;

    .line 152
    .line 153
    if-nez p1, :cond_9

    .line 154
    .line 155
    sget-object p1, Lcinr;->a:Lcinr;

    .line 156
    .line 157
    :cond_9
    iget-object p2, p1, Lcinr;->c:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {p2}, La;->c(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    if-eqz p2, :cond_a

    .line 164
    .line 165
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    goto :goto_4

    .line 170
    :cond_a
    iget-object p2, p1, Lcinr;->c:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {p2}, Lculb;->n(Ljava/lang/String;)Lculb;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-virtual {p2}, Lculb;->m()Ljava/util/TimeZone;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    :goto_4
    iget-object v2, p1, Lcinr;->d:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v2}, La;->c(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_b

    .line 187
    .line 188
    invoke-virtual {p2, p3, p3}, Ljava/util/TimeZone;->getDisplayName(ZI)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    goto :goto_5

    .line 193
    :cond_b
    iget-object p1, p1, Lcinr;->d:Ljava/lang/String;

    .line 194
    .line 195
    :goto_5
    move-object v4, p2

    .line 196
    move-object p2, p1

    .line 197
    move-object p1, v4

    .line 198
    goto :goto_6

    .line 199
    :cond_c
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p1, p3, p3}, Ljava/util/TimeZone;->getDisplayName(ZI)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    :goto_6
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 208
    .line 209
    .line 210
    move-result-object p3

    .line 211
    invoke-static {p1}, Lj$/util/TimeZoneRetargetClass;->toZoneId(Ljava/util/TimeZone;)Lj$/time/ZoneId;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-static {p0, p3, p1, p2}, Lbgfc;->bA(Landroid/content/Context;Lj$/time/Instant;Lj$/time/ZoneId;Ljava/lang/String;)Lbgfc;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    iget-object p0, p0, Lbgfc;->a:Ljava/lang/Object;

    .line 220
    .line 221
    return-object p0
.end method
