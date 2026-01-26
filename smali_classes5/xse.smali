.class public final Lxse;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;

.field private static final c:Lj$/time/Duration;

.field private static final d:Landroid/text/style/TypefaceSpan;


# instance fields
.field public final b:Lbiac;

.field private final e:Lbwsy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sput-object v2, Lxse;->a:Lj$/time/Duration;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lxse;->c:Lj$/time/Duration;

    .line 14
    .line 15
    new-instance v0, Landroid/text/style/TypefaceSpan;

    .line 16
    .line 17
    const-string v1, "sans-serif-medium"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lxse;->d:Landroid/text/style/TypefaceSpan;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lbiac;Lbdbd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxse;->b:Lbiac;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance p1, Ltii;

    .line 10
    .line 11
    const/16 v0, 0x11

    .line 12
    .line 13
    invoke-direct {p1, p2, v0}, Ltii;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lxse;->e:Lbwsy;

    .line 21
    .line 22
    return-void
.end method

.method public static d(Lj$/time/Instant;Lj$/time/Instant;)Lj$/time/Duration;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lj$/time/temporal/ChronoUnit;->MINUTES:Lj$/time/temporal/ChronoUnit;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lj$/time/Duration;->truncatedTo(Lj$/time/temporal/TemporalUnit;)Lj$/time/Duration;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lxse;->e(Lj$/time/Duration;)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v0, Lxse;->c:Lj$/time/Duration;

    .line 19
    .line 20
    invoke-static {v0, p1}, Lbxqn;->V(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public static e(Lj$/time/Duration;)Lj$/time/Duration;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj$/time/Duration;->toMinutes()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    const v0, 0x7f141ef9

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static g(Lj$/time/Instant;Lj$/time/Instant;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lj$/time/temporal/ChronoUnit;->MINUTES:Lj$/time/temporal/ChronoUnit;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lj$/time/Duration;->truncatedTo(Lj$/time/temporal/TemporalUnit;)Lj$/time/Duration;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lj$/time/Duration;->isNegative()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lxse;->e(Lj$/time/Duration;)Lj$/time/Duration;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object p1, Lxse;->c:Lj$/time/Duration;

    .line 25
    .line 26
    invoke-static {p1, p0}, Lbxqn;->V(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public static h(Landroid/content/Context;Lyms;Lagun;)V
    .locals 1

    .line 1
    sget-object v0, Lyms;->a:Lyms;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lyms;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Lbdwy;->M:Lodh;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lymg;->b(Lbipj;Lyms;)Lbipj;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p0}, Lbipj;->b(Landroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-virtual {p2, p0}, Lagun;->k(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final i(Landroid/content/Context;)Landroid/text/style/CharacterStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lxse;->e:Lbwsy;

    .line 2
    .line 3
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lnqx;->d:Lbirx;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lbirx;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    new-instance v0, Landroid/text/style/TypefaceSpan;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Landroid/text/style/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    sget-object p1, Lxse;->d:Landroid/text/style/TypefaceSpan;

    .line 30
    .line 31
    return-object p1
.end method

.method private final j(Landroid/content/Context;Lagun;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lxse;->i(Landroid/content/Context;)Landroid/text/style/CharacterStyle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2, p1}, Lagun;->i(Landroid/text/style/CharacterStyle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method final a(Landroid/content/Context;Lxsd;ZZ)Lagun;
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p2, Lxsd;->a:Lcbwl;

    .line 6
    .line 7
    invoke-static {v1}, Lvbh;->ap(Lcbwl;)Lj$/time/LocalDateTime;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1}, Lvbh;->ao(Lcbwl;)Lj$/time/Instant;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v2, :cond_9

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    iget-object v3, p0, Lxse;->b:Lbiac;

    .line 22
    .line 23
    invoke-interface {v3}, Lbiac;->f()Lj$/time/Instant;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz p4, :cond_1

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {v3, v1}, Lxse;->d(Lj$/time/Instant;Lj$/time/Instant;)Lj$/time/Duration;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    :goto_0
    invoke-static {p2}, Lvbh;->ax(Lxsd;)Lyms;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const/4 v5, 0x1

    .line 40
    const/4 v6, 0x0

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    invoke-static {v4}, Lxse;->e(Lj$/time/Duration;)Lj$/time/Duration;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget-object v8, Lxse;->a:Lj$/time/Duration;

    .line 51
    .line 52
    invoke-static {v8, v7}, Lbxqn;->V(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_2

    .line 57
    .line 58
    move v7, v5

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move v7, v6

    .line 61
    :goto_1
    invoke-static {v3, v1}, Lxse;->g(Lj$/time/Instant;Lj$/time/Instant;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz p3, :cond_4

    .line 66
    .line 67
    if-nez p4, :cond_4

    .line 68
    .line 69
    sget-object p4, Lyms;->a:Lyms;

    .line 70
    .line 71
    invoke-virtual {p2, p4}, Lyms;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p4

    .line 75
    if-eqz p4, :cond_4

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-virtual {v2}, Lj$/time/LocalDateTime;->toLocalTime()Lj$/time/LocalTime;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-static {p1, p2}, Laxaj;->d(Landroid/content/Context;Lj$/time/LocalTime;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance p2, Lagup;

    .line 89
    .line 90
    invoke-direct {p2, v0}, Lagup;-><init>(Landroid/content/res/Resources;)V

    .line 91
    .line 92
    .line 93
    const p3, 0x7f141f05

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, p3}, Lagup;->d(I)Lagum;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    new-array p3, v5, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object p1, p3, v6

    .line 103
    .line 104
    invoke-virtual {p2, p3}, Lagum;->a([Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object p2

    .line 108
    :cond_4
    :goto_2
    if-eqz v7, :cond_5

    .line 109
    .line 110
    new-instance p2, Lagup;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    invoke-direct {p2, p3}, Lagup;-><init>(Landroid/content/res/Resources;)V

    .line 117
    .line 118
    .line 119
    const p3, 0x7f141f01

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, p3}, Lagup;->d(I)Lagum;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-direct {p0, p1, p2}, Lxse;->j(Landroid/content/Context;Lagun;)V

    .line 127
    .line 128
    .line 129
    return-object p2

    .line 130
    :cond_5
    if-eqz v4, :cond_7

    .line 131
    .line 132
    sget-object p4, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 133
    .line 134
    invoke-static {p4, v4}, Lbxqn;->U(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 135
    .line 136
    .line 137
    move-result p4

    .line 138
    if-eqz p4, :cond_6

    .line 139
    .line 140
    new-instance p4, Lagup;

    .line 141
    .line 142
    invoke-direct {p4, v0}, Lagup;-><init>(Landroid/content/res/Resources;)V

    .line 143
    .line 144
    .line 145
    const v0, 0x7f141f03

    .line 146
    .line 147
    .line 148
    invoke-virtual {p4, v0}, Lagup;->d(I)Lagum;

    .line 149
    .line 150
    .line 151
    move-result-object p4

    .line 152
    invoke-virtual {p0, p1, p2, v4, p3}, Lxse;->c(Landroid/content/Context;Lyms;Lj$/time/Duration;Z)Lagun;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    new-array p2, v5, [Ljava/lang/Object;

    .line 157
    .line 158
    aput-object p1, p2, v6

    .line 159
    .line 160
    invoke-virtual {p4, p2}, Lagum;->a([Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-object p4

    .line 164
    :cond_6
    invoke-virtual {v4}, Lj$/time/Duration;->isNegative()Z

    .line 165
    .line 166
    .line 167
    move-result p4

    .line 168
    if-eqz p4, :cond_7

    .line 169
    .line 170
    invoke-static {v4}, Lxse;->e(Lj$/time/Duration;)Lj$/time/Duration;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1}, Lj$/time/Duration;->toMinutes()J

    .line 175
    .line 176
    .line 177
    move-result-wide p1

    .line 178
    long-to-int p1, p1

    .line 179
    new-instance p2, Lagup;

    .line 180
    .line 181
    invoke-direct {p2, v0}, Lagup;-><init>(Landroid/content/res/Resources;)V

    .line 182
    .line 183
    .line 184
    const p3, 0x7f12010e

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, p3, p1}, Lagup;->e(II)Lagum;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    new-array p3, v5, [Ljava/lang/Object;

    .line 196
    .line 197
    aput-object p1, p3, v6

    .line 198
    .line 199
    invoke-virtual {p2, p3}, Lagum;->a([Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    return-object p2

    .line 203
    :cond_7
    invoke-virtual {v2}, Lj$/time/LocalDateTime;->toLocalTime()Lj$/time/LocalTime;

    .line 204
    .line 205
    .line 206
    move-result-object p4

    .line 207
    invoke-static {p1, p4}, Laxaj;->d(Landroid/content/Context;Lj$/time/LocalTime;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p4

    .line 211
    new-instance v2, Lagup;

    .line 212
    .line 213
    invoke-direct {v2, v0}, Lagup;-><init>(Landroid/content/res/Resources;)V

    .line 214
    .line 215
    .line 216
    const v0, 0x7f141f00

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v0}, Lagup;->d(I)Lagum;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-eqz v1, :cond_8

    .line 224
    .line 225
    new-array p1, v5, [Ljava/lang/Object;

    .line 226
    .line 227
    aput-object p4, p1, v6

    .line 228
    .line 229
    invoke-virtual {v0, p1}, Lagum;->a([Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    return-object v0

    .line 233
    :cond_8
    invoke-virtual {p0, p1, p2, p4, p3}, Lxse;->b(Landroid/content/Context;Lyms;Ljava/lang/CharSequence;Z)Lagun;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    new-array p2, v5, [Ljava/lang/Object;

    .line 238
    .line 239
    aput-object p1, p2, v6

    .line 240
    .line 241
    invoke-virtual {v0, p2}, Lagum;->a([Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    return-object v0

    .line 245
    :cond_9
    :goto_3
    new-instance p1, Lagup;

    .line 246
    .line 247
    invoke-direct {p1, v0}, Lagup;-><init>(Landroid/content/res/Resources;)V

    .line 248
    .line 249
    .line 250
    new-instance p2, Lagun;

    .line 251
    .line 252
    const-string p3, ""

    .line 253
    .line 254
    invoke-direct {p2, p1, p3}, Lagun;-><init>(Lagup;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    return-object p2
.end method

.method public final b(Landroid/content/Context;Lyms;Ljava/lang/CharSequence;Z)Lagun;
    .locals 4

    .line 1
    new-instance v0, Lagup;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lagup;-><init>(Landroid/content/res/Resources;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lagun;

    .line 11
    .line 12
    invoke-direct {v1, v0, p3}, Lagun;-><init>(Lagup;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, v1}, Lxse;->j(Landroid/content/Context;Lagun;)V

    .line 16
    .line 17
    .line 18
    if-eqz p4, :cond_5

    .line 19
    .line 20
    new-instance p3, Lagup;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    invoke-direct {p3, p4}, Lagup;-><init>(Landroid/content/res/Resources;)V

    .line 27
    .line 28
    .line 29
    sget-object p4, Lyms;->a:Lyms;

    .line 30
    .line 31
    invoke-virtual {p2}, Lyms;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    const/4 v0, 0x2

    .line 36
    const/4 v2, 0x1

    .line 37
    if-eq p4, v2, :cond_4

    .line 38
    .line 39
    if-eq p4, v0, :cond_3

    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    if-eq p4, v3, :cond_2

    .line 43
    .line 44
    const/4 v3, 0x4

    .line 45
    if-eq p4, v3, :cond_1

    .line 46
    .line 47
    const/4 v3, 0x5

    .line 48
    if-eq p4, v3, :cond_0

    .line 49
    .line 50
    const p4, 0x7f141e57

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const p4, 0x7f141e56

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const p4, 0x7f141e53

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const p4, 0x7f141e55

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const p4, 0x7f141e54

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const p4, 0x7f141e58

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-virtual {p3, p4}, Lagup;->d(I)Lagum;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    new-instance p4, Lagup;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-direct {p4, v3}, Lagup;-><init>(Landroid/content/res/Resources;)V

    .line 84
    .line 85
    .line 86
    const v3, 0x7f141e59

    .line 87
    .line 88
    .line 89
    invoke-virtual {p4, v3}, Lagup;->d(I)Lagum;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    invoke-static {p1, p2, p3}, Lxse;->h(Landroid/content/Context;Lyms;Lagun;)V

    .line 94
    .line 95
    .line 96
    new-array p1, v0, [Ljava/lang/Object;

    .line 97
    .line 98
    const/4 p2, 0x0

    .line 99
    aput-object v1, p1, p2

    .line 100
    .line 101
    aput-object p3, p1, v2

    .line 102
    .line 103
    invoke-virtual {p4, p1}, Lagum;->a([Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-object p4

    .line 107
    :cond_5
    return-object v1
.end method

.method public final c(Landroid/content/Context;Lyms;Lj$/time/Duration;Z)Lagun;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Laguo;

    .line 6
    .line 7
    invoke-direct {v1}, Laguo;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v0, p3, v2, v1}, Laxaj;->k(Landroid/content/res/Resources;Lj$/time/Duration;ILaguo;)Landroid/text/Spanned;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    new-instance v0, Lagup;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Lagup;-><init>(Landroid/content/res/Resources;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lagum;

    .line 25
    .line 26
    invoke-direct {v1, v0, p3}, Lagum;-><init>(Lagup;Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Lxse;->i(Landroid/content/Context;)Landroid/text/style/CharacterStyle;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {v1, p3}, Lagun;->i(Landroid/text/style/CharacterStyle;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lagun;->c()Landroid/text/Spannable;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-virtual {p0, p1, p2, p3, p4}, Lxse;->b(Landroid/content/Context;Lyms;Ljava/lang/CharSequence;Z)Lagun;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method
