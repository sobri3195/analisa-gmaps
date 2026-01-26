.class Lanjg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanjc;


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Lamzz;

.field private final c:Lanaa;

.field private final d:Ljava/lang/CharSequence;

.field private final e:Lbgfz;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lamzz;Lanaa;Lbgfz;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanjg;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lanjg;->b:Lamzz;

    .line 7
    .line 8
    iput-object p3, p0, Lanjg;->c:Lanaa;

    .line 9
    .line 10
    iput-object p4, p0, Lanjg;->e:Lbgfz;

    .line 11
    .line 12
    if-eqz p5, :cond_0

    .line 13
    .line 14
    const p2, 0x7f141088

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const p2, 0x7f14142d

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    iput-object p1, p0, Lanjg;->d:Ljava/lang/CharSequence;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lanjg;->b:Lamzz;

    .line 2
    .line 3
    iget-object v0, v0, Lamzz;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public b()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lanjg;->b:Lamzz;

    .line 2
    .line 3
    iget-object v0, v0, Lamzz;->e:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public c()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lanjg;->b:Lamzz;

    .line 2
    .line 3
    iget-object v0, v0, Lamzz;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public d()Lbije;
    .locals 5

    .line 1
    iget-object v0, p0, Lanjg;->e:Lbgfz;

    .line 2
    .line 3
    iget-object v0, v0, Lbgfz;->a:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lanjf;

    .line 7
    .line 8
    iget-object v2, v1, Lanjf;->ak:Lazqu;

    .line 9
    .line 10
    iget-object v3, v1, Lanjf;->a:Lanac;

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    invoke-static {v2, v3, v4}, Lanjf;->bt(Lazqu;Lanac;I)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Lndi;

    .line 17
    .line 18
    iget-boolean v0, v0, Lndi;->aM:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Lanjf;->pn()Lbi;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lbi;->mD()Lcc;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcc;->S()V

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object v0, Lbije;->a:Lbije;

    .line 34
    .line 35
    return-object v0
.end method

.method public e()Lbije;
    .locals 5

    .line 1
    iget-object v0, p0, Lanjg;->e:Lbgfz;

    .line 2
    .line 3
    iget-object v0, v0, Lbgfz;->a:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lanjf;

    .line 7
    .line 8
    iget-object v2, v1, Lanjf;->ak:Lazqu;

    .line 9
    .line 10
    iget-object v3, v1, Lanjf;->a:Lanac;

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    invoke-static {v2, v3, v4}, Lanjf;->bt(Lazqu;Lanac;I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lanjf;->al:Lbeih;

    .line 17
    .line 18
    sget-object v3, Lbelq;->o:Lbelf;

    .line 19
    .line 20
    invoke-interface {v2, v3}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lbehn;

    .line 25
    .line 26
    iget-object v3, v1, Lanjf;->a:Lanac;

    .line 27
    .line 28
    iget v3, v3, Lanac;->b:I

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lbehn;->a(I)V

    .line 31
    .line 32
    .line 33
    iget-boolean v2, v1, Lanjf;->b:Z

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    check-cast v0, Lndi;

    .line 38
    .line 39
    iget-boolean v2, v0, Lndi;->aM:Z

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget-object v0, v0, Lndi;->aN:Lnei;

    .line 44
    .line 45
    iget-object v1, v1, Lanjf;->a:Lanac;

    .line 46
    .line 47
    invoke-static {v1}, Lawpd;->aQ(Lanac;)Lawpd;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0, v1}, Lazax;->cr(Lnei;Lbf;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v2, v1, Lanjf;->aj:Lamzd;

    .line 56
    .line 57
    iget-object v3, v1, Lanjf;->a:Lanac;

    .line 58
    .line 59
    iget v3, v3, Lanac;->b:I

    .line 60
    .line 61
    sget-object v4, Lamyw;->d:Lamyw;

    .line 62
    .line 63
    invoke-interface {v2, v3, v4}, Lamzd;->n(ILamyw;)V

    .line 64
    .line 65
    .line 66
    move-object v2, v0

    .line 67
    check-cast v2, Lndi;

    .line 68
    .line 69
    iget-boolean v2, v2, Lndi;->aM:Z

    .line 70
    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    invoke-virtual {v1}, Lanjf;->pn()Lbi;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Lbi;->mD()Lcc;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Lcc;->S()V

    .line 82
    .line 83
    .line 84
    new-instance v2, Lanph;

    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    const/4 v4, 0x0

    .line 88
    invoke-direct {v2, v0, v3, v4}, Lanph;-><init>(Ljava/lang/Object;I[B)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v1, Lanjf;->am:Lbdqq;

    .line 92
    .line 93
    invoke-interface {v0}, Lbdqq;->a()Lbdqp;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const v1, 0x7f14142b

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lbdqp;->g(I)V

    .line 101
    .line 102
    .line 103
    const/4 v1, 0x3

    .line 104
    invoke-virtual {v0, v1}, Lbdqp;->d(I)V

    .line 105
    .line 106
    .line 107
    const v1, 0x7f14142a

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lbdqp;->b(I)V

    .line 111
    .line 112
    .line 113
    iput-object v2, v0, Lbdqp;->g:Landroid/view/View$OnClickListener;

    .line 114
    .line 115
    invoke-virtual {v0}, Lbdqp;->h()Lbpik;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lbpik;->m()V

    .line 120
    .line 121
    .line 122
    :cond_1
    :goto_0
    sget-object v0, Lbije;->a:Lbije;

    .line 123
    .line 124
    return-object v0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lanjg;->a:Landroid/app/Application;

    .line 2
    .line 3
    iget-object v1, p0, Lanjg;->c:Lanaa;

    .line 4
    .line 5
    iget v1, v1, Lanaa;->d:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lanjg;->a:Landroid/app/Application;

    .line 2
    .line 3
    iget-object v1, p0, Lanjg;->c:Lanaa;

    .line 4
    .line 5
    iget v1, v1, Lanaa;->b:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lanjg;->d:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method
