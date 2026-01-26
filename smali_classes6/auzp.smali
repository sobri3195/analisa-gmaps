.class public final Lauzp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavet;


# instance fields
.field public final a:Lbihh;

.field public final b:Lauss;

.field private final c:Lauzo;

.field private final d:Lbdqq;

.field private final e:Lavdf;

.field private final f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lauzo;Lauss;Lbihh;Lbdqq;Lavdf;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauzp;->c:Lauzo;

    .line 5
    .line 6
    iput-object p3, p0, Lauzp;->a:Lbihh;

    .line 7
    .line 8
    iput-object p4, p0, Lauzp;->d:Lbdqq;

    .line 9
    .line 10
    iput-object p5, p0, Lauzp;->e:Lavdf;

    .line 11
    .line 12
    invoke-virtual {p1}, Lbf;->I()Lbi;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lauzp;->f:Landroid/content/Context;

    .line 17
    .line 18
    new-instance v0, Lauss;

    .line 19
    .line 20
    iget-boolean v1, p2, Lauss;->a:Z

    .line 21
    .line 22
    iget-object v2, p2, Lauss;->b:Lcukt;

    .line 23
    .line 24
    iget-object v3, p2, Lauss;->c:Lcukt;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/16 v5, 0x18

    .line 28
    .line 29
    invoke-direct/range {v0 .. v5}, Lauss;-><init>(ZLcukt;Lcukt;Lbzqi;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lauzp;->b:Lauss;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public a()Landroid/widget/CompoundButton$OnCheckedChangeListener;
    .locals 3

    .line 1
    new-instance v0, Liet;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, v1, v2}, Liet;-><init>(Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public b()Lbije;
    .locals 3

    .line 1
    iget-object v0, p0, Lauzp;->b:Lauss;

    .line 2
    .line 3
    iget-object v1, p0, Lauzp;->e:Lavdf;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, p0, v0, v2}, Lavdf;->a(Lavet;Lauss;Z)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lbije;->a:Lbije;

    .line 10
    .line 11
    return-object v0
.end method

.method public c()Lbije;
    .locals 3

    .line 1
    iget-object v0, p0, Lauzp;->b:Lauss;

    .line 2
    .line 3
    iget-object v1, p0, Lauzp;->e:Lavdf;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, p0, v0, v2}, Lavdf;->b(Lavet;Lauss;Z)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lbije;->a:Lbije;

    .line 10
    .line 11
    return-object v0
.end method

.method public d()Lbije;
    .locals 3

    .line 1
    iget-object v0, p0, Lauzp;->b:Lauss;

    .line 2
    .line 3
    iget-object v1, p0, Lauzp;->e:Lavdf;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, p0, v0, v2}, Lavdf;->a(Lavet;Lauss;Z)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lbije;->a:Lbije;

    .line 10
    .line 11
    return-object v0
.end method

.method public e()Lbije;
    .locals 3

    .line 1
    iget-object v0, p0, Lauzp;->b:Lauss;

    .line 2
    .line 3
    iget-object v1, p0, Lauzp;->e:Lavdf;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, p0, v0, v2}, Lavdf;->b(Lavet;Lauss;Z)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lbije;->a:Lbije;

    .line 10
    .line 11
    return-object v0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Lauzp;->b:Lauss;

    .line 2
    .line 3
    iget-object v0, v0, Lauss;->c:Lcukt;

    .line 4
    .line 5
    iget-wide v0, v0, Lcuml;->a:J

    .line 6
    .line 7
    iget-object v2, p0, Lauzp;->f:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v2, v0, v1}, Lavuc;->aq(Landroid/content/Context;J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Lauzp;->b:Lauss;

    .line 2
    .line 3
    iget-object v0, v0, Lauss;->c:Lcukt;

    .line 4
    .line 5
    iget-wide v0, v0, Lcuml;->a:J

    .line 6
    .line 7
    iget-object v2, p0, Lauzp;->f:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v2, v0, v1}, Lavuc;->ar(Landroid/content/Context;J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Lauzp;->b:Lauss;

    .line 2
    .line 3
    iget-object v0, v0, Lauss;->b:Lcukt;

    .line 4
    .line 5
    iget-wide v0, v0, Lcuml;->a:J

    .line 6
    .line 7
    iget-object v2, p0, Lauzp;->f:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v2, v0, v1}, Lavuc;->aq(Landroid/content/Context;J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Lauzp;->b:Lauss;

    .line 2
    .line 3
    iget-object v0, v0, Lauss;->b:Lcukt;

    .line 4
    .line 5
    iget-wide v0, v0, Lcuml;->a:J

    .line 6
    .line 7
    iget-object v2, p0, Lauzp;->f:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v2, v0, v1}, Lavuc;->ar(Landroid/content/Context;J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final j()V
    .locals 6

    .line 1
    iget-object v0, p0, Lauzp;->b:Lauss;

    .line 2
    .line 3
    iget-boolean v1, v0, Lauss;->a:Z

    .line 4
    .line 5
    iget-object v2, v0, Lauss;->b:Lcukt;

    .line 6
    .line 7
    invoke-static {v2}, Lclcz;->j(Lculx;)Lj$/time/Instant;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lauss;->c:Lcukt;

    .line 15
    .line 16
    invoke-static {v0}, Lclcz;->j(Lculx;)Lj$/time/Instant;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v3, Lbzrn;->a:Lj$/time/ZoneId;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v4}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v1, p0, Lauzp;->c:Lauzo;

    .line 45
    .line 46
    new-instance v2, Lauzn;

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    invoke-direct {v2, v5, v4, v0, v3}, Lauzn;-><init>(ZLj$/time/Instant;Lj$/time/Instant;Lj$/time/ZoneId;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lndg;->qU(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    invoke-virtual {v0, v4}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    iget-object v1, p0, Lauzp;->c:Lauzo;

    .line 69
    .line 70
    new-instance v4, Lauzn;

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-direct {v4, v5, v2, v0, v3}, Lauzn;-><init>(ZLj$/time/Instant;Lj$/time/Instant;Lj$/time/ZoneId;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v4}, Lndg;->qU(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    :goto_0
    iget-object v0, p0, Lauzp;->d:Lbdqq;

    .line 81
    .line 82
    invoke-interface {v0}, Lbdqq;->a()Lbdqp;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const v1, 0x7f141a94

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lbdqp;->g(I)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lauzp;->c:Lauzo;

    .line 93
    .line 94
    iget-object v1, v1, Lndg;->ai:Landroid/app/Dialog;

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :cond_3
    if-eqz v2, :cond_4

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Lbdqp;->a(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lbdqp;->h()Lbpik;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lbpik;->m()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 123
    .line 124
    const-string v1, "Required value was null."

    .line 125
    .line 126
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lauzp;->f:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lauzp;->b:Lauss;

    .line 2
    .line 3
    iget-boolean v0, v0, Lauss;->a:Z

    .line 4
    .line 5
    return v0
.end method
