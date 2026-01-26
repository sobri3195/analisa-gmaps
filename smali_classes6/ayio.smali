.class public final Layio;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layil;


# instance fields
.field private final a:Lnec;

.field private final b:Lcplz;

.field private final c:Lciwy;

.field private final d:Lapmg;

.field private final e:Laohy;

.field private final f:Layig;

.field private final g:I

.field private final h:Lbipt;

.field private final i:Lbipj;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Lbdzm;

.field private final m:Lbyil;

.field private final n:Lbeoc;

.field private final o:Lbwjl;


# direct methods
.method public constructor <init>(Lnei;Lnec;Lcplz;Lawvi;Lbeoc;Lbwjl;Layig;Lapmg;Lciwy;Laohy;ILayjt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnei;",
            "Lnec;",
            "Lcplz<",
            "Laojj;",
            ">;",
            "Lawvi;",
            "Lbeoc;",
            "Lbwjl;",
            "Layig;",
            "Lapmg;",
            "Lciwy;",
            "Laohy;",
            "I",
            "Layjt;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Layio;->a:Lnec;

    .line 5
    .line 6
    iput-object p3, p0, Layio;->b:Lcplz;

    .line 7
    .line 8
    iput-object p7, p0, Layio;->f:Layig;

    .line 9
    .line 10
    iput-object p8, p0, Layio;->d:Lapmg;

    .line 11
    .line 12
    iput-object p9, p0, Layio;->c:Lciwy;

    .line 13
    .line 14
    iput p11, p0, Layio;->g:I

    .line 15
    .line 16
    iput-object p10, p0, Layio;->e:Laohy;

    .line 17
    .line 18
    iput-object p5, p0, Layio;->n:Lbeoc;

    .line 19
    .line 20
    iput-object p6, p0, Layio;->o:Lbwjl;

    .line 21
    .line 22
    const/4 p2, 0x7

    .line 23
    invoke-static {p2}, Layeq;->e(I)Lbipj;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    sget-object p4, Lciwy;->b:Lciwy;

    .line 28
    .line 29
    if-ne p9, p4, :cond_0

    .line 30
    .line 31
    const p5, 0x7f080b36

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const p5, 0x7f080c23

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-static {p5, p3}, Lbiog;->k(ILbipj;)Lbipt;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    iput-object p3, p0, Layio;->h:Lbipt;

    .line 43
    .line 44
    invoke-static {p2}, Layeq;->d(I)Lbipj;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p0, Layio;->i:Lbipj;

    .line 49
    .line 50
    const p2, 0x7f140d2e

    .line 51
    .line 52
    .line 53
    if-nez p8, :cond_1

    .line 54
    .line 55
    if-ne p9, p4, :cond_1

    .line 56
    .line 57
    check-cast p12, Layjs;

    .line 58
    .line 59
    iget-object p3, p12, Layjs;->e:Lbyil;

    .line 60
    .line 61
    iput-object p3, p0, Layio;->m:Lbyil;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    const p3, 0x7f142142

    .line 65
    .line 66
    .line 67
    if-nez p8, :cond_2

    .line 68
    .line 69
    sget-object p5, Lciwy;->c:Lciwy;

    .line 70
    .line 71
    if-ne p9, p5, :cond_2

    .line 72
    .line 73
    check-cast p12, Layjs;

    .line 74
    .line 75
    iget-object p2, p12, Layjs;->f:Lbyil;

    .line 76
    .line 77
    :goto_1
    iput-object p2, p0, Layio;->m:Lbyil;

    .line 78
    .line 79
    move p2, p3

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    if-eqz p8, :cond_3

    .line 82
    .line 83
    if-ne p9, p4, :cond_3

    .line 84
    .line 85
    check-cast p12, Layjs;

    .line 86
    .line 87
    iget-object p3, p12, Layjs;->c:Lbyil;

    .line 88
    .line 89
    iput-object p3, p0, Layio;->m:Lbyil;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    if-eqz p8, :cond_5

    .line 93
    .line 94
    sget-object p2, Lciwy;->c:Lciwy;

    .line 95
    .line 96
    if-ne p9, p2, :cond_5

    .line 97
    .line 98
    check-cast p12, Layjs;

    .line 99
    .line 100
    iget-object p2, p12, Layjs;->d:Lbyil;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :goto_2
    invoke-virtual {p1, p2}, Lnei;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iput-object p2, p0, Layio;->j:Ljava/lang/String;

    .line 108
    .line 109
    if-nez p8, :cond_4

    .line 110
    .line 111
    const p2, 0x7f140d48

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p2}, Lnei;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Layio;->k:Ljava/lang/String;

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_4
    iget-object p1, p8, Lapmg;->d:Ljava/lang/String;

    .line 122
    .line 123
    iput-object p1, p0, Layio;->k:Ljava/lang/String;

    .line 124
    .line 125
    :goto_3
    iget-object p1, p0, Layio;->m:Lbyil;

    .line 126
    .line 127
    invoke-static {p1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Layio;->l:Lbdzm;

    .line 132
    .line 133
    return-void

    .line 134
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 135
    .line 136
    invoke-virtual {p9}, Lciwy;->name()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    const-string p3, "Unsupported item type: "

    .line 145
    .line 146
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1
.end method


# virtual methods
.method public a()Loma;
    .locals 5

    .line 1
    new-instance v0, Loma;

    .line 2
    .line 3
    sget-object v1, Lbesb;->a:Lbesb;

    .line 4
    .line 5
    iget-object v2, p0, Layio;->h:Lbipt;

    .line 6
    .line 7
    sget-object v3, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v4, v1, v2, v3}, Loma;-><init>(Ljava/lang/String;Lbesn;Lbipt;Lj$/time/Duration;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public b()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Layio;->l:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Lbdyw;)Lbije;
    .locals 4

    .line 1
    iget-object v0, p0, Layio;->a:Lnec;

    .line 2
    .line 3
    invoke-interface {v0}, Lnec;->br()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Layio;->d:Lapmg;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Layio;->c:Lciwy;

    .line 15
    .line 16
    invoke-static {}, Laojh;->a()Laojg;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Laojg;->b(Lciwy;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Layio;->m:Lbyil;

    .line 24
    .line 25
    iput-object p1, v0, Laojg;->a:Lbyil;

    .line 26
    .line 27
    iget-object p1, p0, Layio;->e:Laohy;

    .line 28
    .line 29
    iput-object p1, v0, Laojg;->c:Laohy;

    .line 30
    .line 31
    invoke-virtual {v0}, Laojg;->a()Laojh;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Layio;->b:Lcplz;

    .line 36
    .line 37
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Laojj;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Laojj;->C(Laojh;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v1, p0, Layio;->o:Lbwjl;

    .line 48
    .line 49
    const-string v2, "ZeroPrefixAliasClicked"

    .line 50
    .line 51
    invoke-interface {v1, v2}, Lbwjl;->a(Ljava/lang/String;)Lbwhe;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :try_start_0
    iget-object v2, p0, Layio;->n:Lbeoc;

    .line 56
    .line 57
    sget-object v3, Lbeoi;->ac:Lbeoi;

    .line 58
    .line 59
    invoke-interface {v2, v3}, Lbeoc;->e(Lbeoi;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Layio;->f:Layig;

    .line 63
    .line 64
    invoke-interface {v2, v0, p1}, Layig;->a(Lapmg;Lbdyw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Lbwhe;->close()V

    .line 68
    .line 69
    .line 70
    :goto_0
    sget-object p1, Lbije;->a:Lbije;

    .line 71
    .line 72
    return-object p1

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    :try_start_1
    invoke-interface {v1}, Lbwhe;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    throw p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Layio;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic e()Landroid/view/View$OnAttachStateChangeListener;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic f()Lbipt;
    .locals 1

    .line 1
    invoke-static {}, Lzot;->b()Lbipt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g()Lbipj;
    .locals 1

    .line 1
    iget-object v0, p0, Layio;->i:Lbipj;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic h()Lbipj;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public i()Lbipt;
    .locals 1

    .line 1
    iget-object v0, p0, Layio;->h:Lbipt;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Layio;->g:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Layio;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Layio;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
