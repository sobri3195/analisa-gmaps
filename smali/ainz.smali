.class public Lainz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lainz;->a:Landroid/content/res/Resources;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lj$/time/Duration;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lj$/time/Duration;->isNegative()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const-string v1, "Can\'t have a negative age"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lbwmi;->z(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-virtual {p0, p1, v0}, Lainz;->b(Lj$/time/Duration;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Lj$/time/Duration;I)Ljava/lang/String;
    .locals 8

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v1, p2, -0x1

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-ltz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lj$/time/Duration;->toDays()J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    long-to-int p1, p1

    .line 22
    iget-object p2, p0, Lainz;->a:Landroid/content/res/Resources;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const v0, 0x7f12008f

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const v0, 0x7f1200ed

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-array v3, v3, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object v1, v3, v2

    .line 40
    .line 41
    invoke-virtual {p2, v0, p1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_1
    const-wide/16 v4, 0x3b

    .line 47
    .line 48
    invoke-static {v4, v5}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-wide/16 v6, 0x1e

    .line 53
    .line 54
    invoke-virtual {v0, v6, v7}, Lj$/time/Duration;->plusSeconds(J)Lj$/time/Duration;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const-wide/high16 v6, 0x404e000000000000L    # 60.0

    .line 63
    .line 64
    if-ltz v0, :cond_3

    .line 65
    .line 66
    sget-object p2, Lj$/time/temporal/ChronoUnit;->HOURS:Lj$/time/temporal/ChronoUnit;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Lj$/time/Duration;->truncatedTo(Lj$/time/temporal/TemporalUnit;)Lj$/time/Duration;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p1}, Lj$/time/Duration;->toMinutesPart()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    int-to-double v4, p1

    .line 77
    div-double/2addr v4, v6

    .line 78
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    invoke-virtual {p2, v4, v5}, Lj$/time/Duration;->plusHours(J)Lj$/time/Duration;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lj$/time/Duration;->toHours()J

    .line 87
    .line 88
    .line 89
    move-result-wide p1

    .line 90
    long-to-int p1, p1

    .line 91
    iget-object p2, p0, Lainz;->a:Landroid/content/res/Resources;

    .line 92
    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    const v0, 0x7f120090

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    const v0, 0x7f1200ee

    .line 100
    .line 101
    .line 102
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-array v3, v3, [Ljava/lang/Object;

    .line 107
    .line 108
    aput-object v1, v3, v2

    .line 109
    .line 110
    invoke-virtual {p2, v0, p1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :cond_3
    invoke-static {v4, v5}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-wide/16 v4, 0x1f4

    .line 120
    .line 121
    invoke-virtual {v0, v4, v5}, Lj$/time/Duration;->plusMillis(J)Lj$/time/Duration;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p1, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-gez v0, :cond_6

    .line 130
    .line 131
    if-ne p2, v3, :cond_4

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    iget-object p1, p0, Lainz;->a:Landroid/content/res/Resources;

    .line 135
    .line 136
    if-ne v1, v3, :cond_5

    .line 137
    .line 138
    const p2, 0x7f141077

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 147
    .line 148
    const-string p2, "Unknown format LAST_UPDATED"

    .line 149
    .line 150
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :cond_6
    :goto_2
    sget-object p2, Lj$/time/temporal/ChronoUnit;->MINUTES:Lj$/time/temporal/ChronoUnit;

    .line 155
    .line 156
    invoke-virtual {p1, p2}, Lj$/time/Duration;->truncatedTo(Lj$/time/temporal/TemporalUnit;)Lj$/time/Duration;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {p1}, Lj$/time/Duration;->toSecondsPart()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    int-to-double v4, p1

    .line 165
    div-double/2addr v4, v6

    .line 166
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 167
    .line 168
    .line 169
    move-result-wide v4

    .line 170
    invoke-virtual {p2, v4, v5}, Lj$/time/Duration;->plusMinutes(J)Lj$/time/Duration;

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
    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    iget-object p2, p0, Lainz;->a:Landroid/content/res/Resources;

    .line 184
    .line 185
    if-eqz v1, :cond_7

    .line 186
    .line 187
    const v0, 0x7f120091

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_7
    const v0, 0x7f1200ef

    .line 192
    .line 193
    .line 194
    :goto_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    new-array v3, v3, [Ljava/lang/Object;

    .line 199
    .line 200
    aput-object v1, v3, v2

    .line 201
    .line 202
    invoke-virtual {p2, v0, p1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    return-object p1
.end method
