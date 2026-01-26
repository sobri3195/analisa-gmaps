.class public final Lwtg;
.super Lwtr;
.source "PG"


# static fields
.field private static final h:Lj$/time/Duration;


# instance fields
.field public final c:Lnei;

.field public final d:Lazqu;

.field public final e:Lcplz;

.field public final f:Ljava/lang/Runnable;

.field public final g:Ljava/lang/Runnable;

.field private final i:Lalbk;

.field private final j:Lbzrm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

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
    sput-object v0, Lwtg;->h:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lnei;Lazqu;Lcplz;Lalbk;Lcplz;Lbzrm;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    sget-object v0, Lcjfr;->cT:Lcjfr;

    .line 2
    .line 3
    sget-object v1, Lbaao;->d:Lbaao;

    .line 4
    .line 5
    sget-object v2, Lbaap;->d:Lbaap;

    .line 6
    .line 7
    invoke-direct {p0, p3, v0, v1, v2}, Lwtr;-><init>(Lcplz;Lcjfr;Lbaao;Lbaap;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lwtg;->c:Lnei;

    .line 11
    .line 12
    iput-object p2, p0, Lwtg;->d:Lazqu;

    .line 13
    .line 14
    iput-object p4, p0, Lwtg;->i:Lalbk;

    .line 15
    .line 16
    iput-object p5, p0, Lwtg;->e:Lcplz;

    .line 17
    .line 18
    iput-object p6, p0, Lwtg;->j:Lbzrm;

    .line 19
    .line 20
    iput-object p7, p0, Lwtg;->f:Ljava/lang/Runnable;

    .line 21
    .line 22
    iput-object p8, p0, Lwtg;->g:Ljava/lang/Runnable;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final h()Lculk;
    .locals 1

    .line 1
    const-string v0, "2024-09-25"

    .line 2
    .line 3
    invoke-static {v0}, Lculk;->g(Ljava/lang/String;)Lculk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j()Lbdnb;
    .locals 7

    .line 1
    iget-object v0, p0, Lwtg;->c:Lnei;

    .line 2
    .line 3
    new-instance v1, Lbdml;

    .line 4
    .line 5
    const v2, 0x7f1409ae

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v2}, Lnei;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v3, Lwqu;

    .line 13
    .line 14
    const/16 v4, 0xc

    .line 15
    .line 16
    invoke-direct {v3, p0, v4}, Lwqu;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    sget-object v4, Lcnzm;->p:Lbyil;

    .line 20
    .line 21
    invoke-static {v4}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x1

    .line 27
    invoke-direct/range {v1 .. v6}, Lbdml;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;Lbipt;I)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lbdnd;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    const v3, 0x7f1409af

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3}, Lnei;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3}, Lbiog;->f(Ljava/lang/CharSequence;)Lbipa;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2, v3}, Lbdnd;->h(Lbipa;)V

    .line 47
    .line 48
    .line 49
    const v3, 0x7f1409ad

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3}, Lnei;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lbiog;->f(Ljava/lang/CharSequence;)Lbipa;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v0}, Lbdnd;->b(Lbipa;)V

    .line 61
    .line 62
    .line 63
    const v0, 0x7f08099c

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lbiog;->j(I)Lbipt;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v2, v0}, Lbdnd;->e(Lbipt;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v1}, Lbdnd;->f(Lbdml;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, Lcnzm;->o:Lbyil;

    .line 77
    .line 78
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v2, v0}, Lbdnd;->g(Lbdzm;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lwqu;

    .line 86
    .line 87
    const/16 v1, 0xd

    .line 88
    .line 89
    invoke-direct {v0, p0, v1}, Lwqu;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v0}, Lbdnd;->d(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Lcnzm;->q:Lbyil;

    .line 96
    .line 97
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v2, v0}, Lbdnd;->c(Lbdzm;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lbdnd;->a()Lbdnc;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0
.end method

.method public final k(Z)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lwtg;->e:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laivb;

    .line 8
    .line 9
    invoke-interface {v0}, Laivb;->c()Laynt;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lalbj;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lalbj;-><init>(Laynt;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lwtg;->i:Lalbk;

    .line 19
    .line 20
    invoke-interface {v2, v1}, Lalbk;->a(Lalbj;)Lalbi;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lalbi;->b()Lbwrv;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lwrp;

    .line 29
    .line 30
    const/16 v3, 0xe

    .line 31
    .line 32
    invoke-direct {v2, v3}, Lwrp;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lbwrv;->f()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lxql;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz v1, :cond_7

    .line 47
    .line 48
    invoke-virtual {v1}, Lxql;->k()Lcisk;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget v1, v1, Lcisk;->c:I

    .line 53
    .line 54
    invoke-static {v1}, Lcjpr;->a(I)Lcjpr;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-nez v1, :cond_0

    .line 59
    .line 60
    sget-object v1, Lcjpr;->a:Lcjpr;

    .line 61
    .line 62
    :cond_0
    sget-object v3, Lcjpr;->a:Lcjpr;

    .line 63
    .line 64
    if-eq v1, v3, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget-object v1, p0, Lwtg;->d:Lazqu;

    .line 68
    .line 69
    sget-object v3, Lazrj;->cw:Lazra;

    .line 70
    .line 71
    invoke-interface {v1, v3, v0, v2}, Lazqu;->Z(Lazra;Landroid/accounts/Account;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    return v2

    .line 78
    :cond_2
    const/4 v0, 0x1

    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    return v0

    .line 82
    :cond_3
    invoke-virtual {p0}, Lwsx;->g()Lbaar;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object v1, p0, Lwsx;->a:Lcjfr;

    .line 87
    .line 88
    invoke-interface {p1, v1}, Lbaar;->a(Lcjfr;)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    const/4 v3, 0x3

    .line 93
    if-lt p1, v3, :cond_4

    .line 94
    .line 95
    return v2

    .line 96
    :cond_4
    invoke-virtual {p0}, Lwsx;->g()Lbaar;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {p1, v1}, Lbaar;->c(Lcjfr;)Lj$/time/Instant;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 105
    .line 106
    .line 107
    move-result-wide v3

    .line 108
    sget-object p1, Lbaar;->b:Lj$/time/Instant;

    .line 109
    .line 110
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 111
    .line 112
    .line 113
    move-result-wide v5

    .line 114
    cmp-long p1, v3, v5

    .line 115
    .line 116
    if-eqz p1, :cond_6

    .line 117
    .line 118
    iget-object p1, p0, Lwtg;->j:Lbzrm;

    .line 119
    .line 120
    invoke-static {v3, v4}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget-object v3, Lwtg;->h:Lj$/time/Duration;

    .line 125
    .line 126
    invoke-interface {p1}, Lbzrm;->a()Lj$/time/Instant;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {v1, p1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1, v3}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-lez p1, :cond_5

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_5
    return v2

    .line 142
    :cond_6
    :goto_0
    return v0

    .line 143
    :cond_7
    :goto_1
    return v2
.end method
