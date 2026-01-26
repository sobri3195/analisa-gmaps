.class public final Lvqc;
.super Lbdkq;
.source "PG"


# static fields
.field private static final a:Lbdzm;

.field private static final b:Lj$/time/Duration;


# instance fields
.field private final c:Landroid/app/Activity;

.field private final d:Lbiac;

.field private final e:Lwam;

.field private f:Ljava/lang/String;

.field private g:Lcpae;

.field private h:Z

.field private i:Lbwrv;

.field private j:Lcjpr;

.field private final k:Lvsi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcnzc;->dL:Lbyil;

    .line 2
    .line 3
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvqc;->a:Lbdzm;

    .line 8
    .line 9
    const-wide/16 v0, 0x3c

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lvqc;->b:Lj$/time/Duration;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbiac;Lvsi;Lwam;Lwjl;)V
    .locals 3

    .line 1
    sget-object v0, Lbdkm;->b:Lbdkm;

    .line 2
    .line 3
    sget-object v1, Lbdko;->d:Lbdko;

    .line 4
    .line 5
    sget-object v2, Lbdkn;->a:Lbdkn;

    .line 6
    .line 7
    invoke-direct {p0, p1, v0, v1, v2}, Lbdkq;-><init>(Landroid/app/Activity;Lbdkm;Lbdko;Lbdkn;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lvqc;->c:Landroid/app/Activity;

    .line 11
    .line 12
    iput-object p2, p0, Lvqc;->d:Lbiac;

    .line 13
    .line 14
    iput-object p3, p0, Lvqc;->k:Lvsi;

    .line 15
    .line 16
    const-string p1, ""

    .line 17
    .line 18
    iput-object p1, p0, Lvqc;->f:Ljava/lang/String;

    .line 19
    .line 20
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 21
    .line 22
    iput-object p1, p0, Lvqc;->i:Lbwrv;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lvqc;->h:Z

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lvqc;->g:Lcpae;

    .line 29
    .line 30
    invoke-virtual {p5}, Lwjl;->a()Lwan;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p1, p1, Lwan;->g:Lcjpr;

    .line 35
    .line 36
    iput-object p1, p0, Lvqc;->j:Lcjpr;

    .line 37
    .line 38
    iput-object p4, p0, Lvqc;->e:Lwam;

    .line 39
    .line 40
    return-void
.end method

.method public static synthetic l(Lvqc;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lvqc;->g:Lcpae;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lvqc;->k:Lvsi;

    .line 7
    .line 8
    iget-object v1, p0, Lvqc;->i:Lbwrv;

    .line 9
    .line 10
    iget-object p0, p0, Lvqc;->j:Lcjpr;

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1, p0}, Lvsi;->b(Lbwrv;Lcpae;Lcjpr;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(Lbdyw;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    new-instance p1, Lvpg;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-direct {p1, p0, v0}, Lvpg;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object p1
.end method

.method public b()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lvqc;->a:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbipt;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public bridge synthetic d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvqc;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvqc;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public g()J
    .locals 2

    .line 1
    iget-object v0, p0, Lvqc;->i:Lbwrv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lvqc;->i:Lbwrv;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lj$/time/Instant;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0

    .line 22
    :cond_0
    iget-object v0, p0, Lvqc;->d:Lbiac;

    .line 23
    .line 24
    invoke-interface {v0}, Lbiac;->f()Lj$/time/Instant;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0
.end method

.method public h()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lvqc;->c:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Laguj;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Laguj;-><init>(Landroid/content/res/Resources;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lvqc;->f:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Laguj;->c(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v2, p0, Lvqc;->h:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const v2, 0x7f14008a

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Laguj;->c(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v1}, Laguj;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvqc;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvqc;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public n(Lbwrv;Lcpae;ZLwjl;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbwrv<",
            "Lj$/time/Instant;",
            ">;",
            "Lcpae;",
            "Z",
            "Lwjl;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvqc;->i:Lbwrv;

    .line 2
    .line 3
    iput-object p2, p0, Lvqc;->g:Lcpae;

    .line 4
    .line 5
    iput-boolean p3, p0, Lvqc;->h:Z

    .line 6
    .line 7
    invoke-virtual {p4}, Lwjl;->a()Lwan;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, Lwan;->g:Lcjpr;

    .line 12
    .line 13
    iput-object p1, p0, Lvqc;->j:Lcjpr;

    .line 14
    .line 15
    iget-object p1, p0, Lvqc;->g:Lcpae;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p1, p0, Lvqc;->e:Lwam;

    .line 21
    .line 22
    invoke-interface {p1}, Lwam;->b()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-interface {p1}, Lwam;->h()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object p1, p0, Lvqc;->j:Lcjpr;

    .line 34
    .line 35
    sget-object p3, Lcjpr;->d:Lcjpr;

    .line 36
    .line 37
    invoke-virtual {p1, p3}, Lcjpr;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_6

    .line 42
    .line 43
    iget-object p1, p0, Lvqc;->g:Lcpae;

    .line 44
    .line 45
    const/4 p3, 0x0

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget p4, p1, Lcpae;->b:I

    .line 49
    .line 50
    const/high16 v0, 0x8000000

    .line 51
    .line 52
    and-int/2addr p4, v0

    .line 53
    if-eqz p4, :cond_2

    .line 54
    .line 55
    iget-object p3, p1, Lcpae;->B:Lcimu;

    .line 56
    .line 57
    if-nez p3, :cond_2

    .line 58
    .line 59
    sget-object p3, Lcimu;->a:Lcimu;

    .line 60
    .line 61
    :cond_2
    if-eqz p3, :cond_4

    .line 62
    .line 63
    iget p1, p3, Lcimu;->c:I

    .line 64
    .line 65
    invoke-static {p1}, Lcjpg;->a(I)Lcjpg;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    sget-object p1, Lcjpg;->a:Lcjpg;

    .line 72
    .line 73
    :cond_3
    sget-object p4, Lcjpg;->a:Lcjpg;

    .line 74
    .line 75
    if-ne p1, p4, :cond_6

    .line 76
    .line 77
    :cond_4
    if-eqz p3, :cond_5

    .line 78
    .line 79
    iget p1, p3, Lcimu;->b:I

    .line 80
    .line 81
    and-int/lit8 p1, p1, 0x4

    .line 82
    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    invoke-static {p3}, Lzzu;->s(Lcimu;)J

    .line 86
    .line 87
    .line 88
    move-result-wide p3

    .line 89
    goto :goto_0

    .line 90
    :cond_5
    invoke-virtual {p0}, Lvqc;->g()J

    .line 91
    .line 92
    .line 93
    move-result-wide p3

    .line 94
    :goto_0
    iget-object p1, p0, Lvqc;->d:Lbiac;

    .line 95
    .line 96
    invoke-static {p3, p4}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-interface {p1}, Lbiac;->f()Lj$/time/Instant;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    sget-object p4, Lvqc;->b:Lj$/time/Duration;

    .line 105
    .line 106
    invoke-virtual {p1, p4}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1, p3}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_6

    .line 115
    .line 116
    iget-object p1, p0, Lvqc;->c:Landroid/app/Activity;

    .line 117
    .line 118
    const p2, 0x7f140999

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p0, Lvqc;->f:Ljava/lang/String;

    .line 126
    .line 127
    return-void

    .line 128
    :cond_6
    :goto_1
    iget-object v0, p0, Lvqc;->c:Landroid/app/Activity;

    .line 129
    .line 130
    invoke-virtual {p0}, Lvqc;->g()J

    .line 131
    .line 132
    .line 133
    move-result-wide v1

    .line 134
    iget-object v3, p0, Lvqc;->d:Lbiac;

    .line 135
    .line 136
    iget-object v4, p0, Lvqc;->g:Lcpae;

    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    if-eqz p2, :cond_7

    .line 142
    .line 143
    const p1, 0x7f141d9b

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_7
    const p1, 0x7f140997

    .line 148
    .line 149
    .line 150
    :goto_2
    move v5, p1

    .line 151
    const/4 p1, 0x1

    .line 152
    if-eq p1, p2, :cond_8

    .line 153
    .line 154
    const p1, 0x7f14095d

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_8
    const p1, 0x7f141d9a

    .line 159
    .line 160
    .line 161
    :goto_3
    move v6, p1

    .line 162
    invoke-static/range {v0 .. v6}, Lxbc;->getDateTimeOptionsMenuItemText(Landroid/content/Context;JLbiac;Lcpae;II)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iput-object p1, p0, Lvqc;->f:Ljava/lang/String;

    .line 167
    .line 168
    return-void
.end method
