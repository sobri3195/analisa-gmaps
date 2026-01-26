.class public Lansr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lansq;

.field private final c:Lansc;

.field private final d:Lansg;

.field private final e:Lanso;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lansc;Lansg;Lansq;Lanso;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lansr;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lansr;->c:Lansc;

    .line 7
    .line 8
    iput-object p3, p0, Lansr;->d:Lansg;

    .line 9
    .line 10
    iput-object p4, p0, Lansr;->b:Lansq;

    .line 11
    .line 12
    iput-object p5, p0, Lansr;->e:Lanso;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(JLcgqm;)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lansr;->e:Lanso;

    .line 8
    .line 9
    invoke-virtual {p1, p3}, Lanso;->b(Lcgqm;)Lajne;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lajne;->O()Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-wide/16 p2, 0x0

    .line 22
    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lbkkl;

    .line 34
    .line 35
    invoke-virtual {v0}, Lbkkl;->a()D

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    add-double/2addr p2, v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, p0, Lansr;->c:Lansc;

    .line 42
    .line 43
    const-wide v0, 0x41584db080000000L    # 6371010.0

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    mul-double/2addr p2, v0

    .line 49
    mul-double/2addr p2, v0

    .line 50
    double-to-long p2, p2

    .line 51
    invoke-virtual {p1, p2, p3}, Lansc;->a(J)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    int-to-long p1, p1

    .line 56
    return-wide p1

    .line 57
    :cond_1
    invoke-static {p1, p2}, Lboag;->j(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide p1

    .line 61
    return-wide p1
.end method

.method public final b(Lcgqd;Z)Lbipt;
    .locals 1

    .line 1
    const v0, 0x7f080d78

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-static {}, Locm;->ak()Lbipj;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {v0, p1}, Lbiog;->k(ILbipj;)Lbipt;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object p2, p0, Lansr;->b:Lansq;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lansq;->c(Lcgqd;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    add-int/lit8 p1, p1, -0x1

    .line 22
    .line 23
    if-eqz p1, :cond_4

    .line 24
    .line 25
    const/4 p2, 0x2

    .line 26
    if-eq p1, p2, :cond_3

    .line 27
    .line 28
    const/4 p2, 0x3

    .line 29
    if-eq p1, p2, :cond_2

    .line 30
    .line 31
    const/4 p2, 0x4

    .line 32
    if-eq p1, p2, :cond_3

    .line 33
    .line 34
    const/4 p2, 0x5

    .line 35
    if-eq p1, p2, :cond_2

    .line 36
    .line 37
    const/4 p2, 0x6

    .line 38
    if-eq p1, p2, :cond_3

    .line 39
    .line 40
    const/16 p2, 0x8

    .line 41
    .line 42
    if-eq p1, p2, :cond_1

    .line 43
    .line 44
    const/16 p2, 0x9

    .line 45
    .line 46
    if-eq p1, p2, :cond_1

    .line 47
    .line 48
    sget-object p1, Lbdwy;->T:Lodh;

    .line 49
    .line 50
    invoke-static {v0, p1}, Lbiog;->k(ILbipj;)Lbipt;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_1
    const p1, 0x7f080e1e

    .line 56
    .line 57
    .line 58
    invoke-static {}, Locm;->aC()Lbipj;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p1, p2}, Lbiog;->k(ILbipj;)Lbipt;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_2
    const p1, 0x7f08078d

    .line 68
    .line 69
    .line 70
    sget-object p2, Lbdwy;->T:Lodh;

    .line 71
    .line 72
    invoke-static {p1, p2}, Lbiog;->k(ILbipj;)Lbipt;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_3
    const p1, 0x7f08078a

    .line 78
    .line 79
    .line 80
    sget-object p2, Lbdwy;->T:Lodh;

    .line 81
    .line 82
    invoke-static {p1, p2}, Lbiog;->k(ILbipj;)Lbipt;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :cond_4
    const p1, 0x7f080ceb

    .line 88
    .line 89
    .line 90
    sget-object p2, Lbdwy;->T:Lodh;

    .line 91
    .line 92
    invoke-static {p1, p2}, Lbiog;->k(ILbipj;)Lbipt;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1
.end method

.method public final c(Lcgqd;ZZ)Ljava/lang/CharSequence;
    .locals 5

    .line 1
    iget-object v0, p0, Lansr;->b:Lansq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lansq;->c(Lcgqd;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const-string p1, ""

    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    iget-object p1, p0, Lansr;->a:Landroid/content/Context;

    .line 18
    .line 19
    const p2, 0x7f141593

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_1
    iget p1, p1, Lcgqd;->f:I

    .line 28
    .line 29
    invoke-static {p1}, Lzzu;->aF(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p2, 0x3

    .line 37
    if-ne p1, p2, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lansr;->a:Landroid/content/Context;

    .line 40
    .line 41
    const p2, 0x7f141592

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_1
    :goto_0
    iget-object p1, p0, Lansr;->a:Landroid/content/Context;

    .line 50
    .line 51
    const p2, 0x7f141594

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_2
    if-eq v2, p2, :cond_2

    .line 60
    .line 61
    const p2, 0x7f141595

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const p2, 0x7f141596

    .line 66
    .line 67
    .line 68
    :goto_1
    iget-object p3, p0, Lansr;->a:Landroid/content/Context;

    .line 69
    .line 70
    iget-wide v3, p1, Lcgqd;->k:J

    .line 71
    .line 72
    invoke-static {v3, v4}, Lboag;->j(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-wide v3, p1, Lcgqd;->i:J

    .line 81
    .line 82
    invoke-static {p3}, Landroid/text/format/DateFormat;->getMediumDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {p1, v3}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const/4 v3, 0x2

    .line 95
    new-array v3, v3, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object v0, v3, v1

    .line 98
    .line 99
    aput-object p1, v3, v2

    .line 100
    .line 101
    invoke-virtual {p3, p2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_3
    iget-object p2, p0, Lansr;->a:Landroid/content/Context;

    .line 107
    .line 108
    if-eqz p3, :cond_3

    .line 109
    .line 110
    iget p1, p1, Lcgqd;->g:I

    .line 111
    .line 112
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-array p3, v2, [Ljava/lang/Object;

    .line 117
    .line 118
    aput-object p1, p3, v1

    .line 119
    .line 120
    const p1, 0x7f14159a

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, p1, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    :cond_3
    const p1, 0x7f141599

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :pswitch_4
    iget-object p1, p0, Lansr;->a:Landroid/content/Context;

    .line 137
    .line 138
    const p2, 0x7f14159c

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    :pswitch_5
    iget-object p2, p0, Lansr;->a:Landroid/content/Context;

    .line 147
    .line 148
    if-eqz p3, :cond_4

    .line 149
    .line 150
    iget p1, p1, Lcgqd;->g:I

    .line 151
    .line 152
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    new-array p3, v2, [Ljava/lang/Object;

    .line 157
    .line 158
    aput-object p1, p3, v1

    .line 159
    .line 160
    const p1, 0x7f141598

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, p1, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1

    .line 168
    :cond_4
    const p1, 0x7f141597

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1

    .line 176
    :pswitch_6
    iget-object p1, p0, Lansr;->a:Landroid/content/Context;

    .line 177
    .line 178
    const p2, 0x7f14159b

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    return-object p1

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lcgqd;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-wide v0, p1, Lcgqd;->j:J

    .line 2
    .line 3
    iget-object p1, p1, Lcgqd;->d:Lcgqm;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcgqm;->a:Lcgqm;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, v0, v1, p1}, Lansr;->a(JLcgqm;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object p1, p0, Lansr;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aput-object v0, v1, v2

    .line 24
    .line 25
    const v0, 0x7f14151e

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final e(Lcgqd;Laynt;)Ljava/lang/CharSequence;
    .locals 7

    .line 1
    iget-boolean v0, p1, Lcgqd;->s:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lansr;->d:Lansg;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lansg;->d(Laynt;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {v0, p2}, Lansg;->a(Z)J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    iget-wide v5, p1, Lcgqd;->j:J

    .line 18
    .line 19
    iget-object p1, p1, Lcgqd;->d:Lcgqm;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    sget-object p1, Lcgqm;->a:Lcgqm;

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0, v5, v6, p1}, Lansr;->a(JLcgqm;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    iget-object p1, p0, Lansr;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-array v5, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object v0, v5, v1

    .line 38
    .line 39
    const v0, 0x7f141577

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eq v2, p2, :cond_1

    .line 47
    .line 48
    const p2, 0x7f141573

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const p2, 0x7f141574

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    new-array v2, v2, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object v3, v2, v1

    .line 62
    .line 63
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance p2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, " "

    .line 76
    .line 77
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :cond_2
    invoke-virtual {p0, p1, v1, v2}, Lansr;->c(Lcgqd;ZZ)Ljava/lang/CharSequence;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1
.end method

.method public final f(Lcgqd;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-boolean v0, p1, Lcgqd;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, p1, v0, v1}, Lansr;->c(Lcgqd;ZZ)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lansr;->d(Lcgqd;)Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
