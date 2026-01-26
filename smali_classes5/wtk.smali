.class public final Lwtk;
.super Lwtr;
.source "PG"


# static fields
.field public static final c:Lj$/time/Duration;


# instance fields
.field public final d:Lazqu;

.field public final e:Lafid;

.field public final f:Ljava/lang/Runnable;

.field private final g:Landroid/app/Activity;

.field private final h:Lcplz;

.field private final i:Lbzrm;

.field private final j:Lcplz;

.field private final k:Lalbk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x7

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwtk;->c:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lazqu;Lcplz;Lcplz;Lbzrm;Lafid;Ljava/lang/Runnable;Lalbk;)V
    .locals 3

    .line 1
    sget-object v0, Lcjfr;->cm:Lcjfr;

    .line 2
    .line 3
    sget-object v1, Lbaao;->c:Lbaao;

    .line 4
    .line 5
    sget-object v2, Lbaap;->d:Lbaap;

    .line 6
    .line 7
    invoke-direct {p0, p3, v0, v1, v2}, Lwtr;-><init>(Lcplz;Lcjfr;Lbaao;Lbaap;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lwtk;->g:Landroid/app/Activity;

    .line 11
    .line 12
    iput-object p2, p0, Lwtk;->d:Lazqu;

    .line 13
    .line 14
    iput-object p6, p0, Lwtk;->e:Lafid;

    .line 15
    .line 16
    iput-object p3, p0, Lwtk;->h:Lcplz;

    .line 17
    .line 18
    iput-object p5, p0, Lwtk;->i:Lbzrm;

    .line 19
    .line 20
    iput-object p7, p0, Lwtk;->f:Ljava/lang/Runnable;

    .line 21
    .line 22
    iput-object p4, p0, Lwtk;->j:Lcplz;

    .line 23
    .line 24
    iput-object p8, p0, Lwtk;->k:Lalbk;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final h()Lculk;
    .locals 1

    .line 1
    const-string v0, "2025-10-10"

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

.method protected final j()Lbdnb;
    .locals 7

    .line 1
    iget-object v0, p0, Lwtk;->g:Landroid/app/Activity;

    .line 2
    .line 3
    new-instance v1, Lbdml;

    .line 4
    .line 5
    const v2, 0x7f1409c5

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v3, Lwti;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v3, p0, v4}, Lwti;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    move-object v4, v3

    .line 19
    new-instance v3, Ladve;

    .line 20
    .line 21
    const/4 v5, 0x5

    .line 22
    invoke-direct {v3, v4, v5}, Ladve;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    sget-object v4, Lcnzc;->eq:Lbyil;

    .line 26
    .line 27
    invoke-static {v4}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x1

    .line 33
    invoke-direct/range {v1 .. v6}, Lbdml;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;Lbipt;I)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lbdnd;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    const v3, 0x7f1409c7

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, Lbiog;->f(Ljava/lang/CharSequence;)Lbipa;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, Lbdnd;->h(Lbipa;)V

    .line 53
    .line 54
    .line 55
    const v3, 0x7f1409c6

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lbiog;->f(Ljava/lang/CharSequence;)Lbipa;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, v0}, Lbdnd;->b(Lbipa;)V

    .line 67
    .line 68
    .line 69
    const v0, 0x7f080a1d

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lbiog;->j(I)Lbipt;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, v0}, Lbdnd;->e(Lbipt;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v1}, Lbdnd;->f(Lbdml;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lcnzc;->eo:Lbyil;

    .line 83
    .line 84
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v2, v0}, Lbdnd;->g(Lbdzm;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lwqu;

    .line 92
    .line 93
    const/16 v1, 0xe

    .line 94
    .line 95
    invoke-direct {v0, p0, v1}, Lwqu;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v0}, Lbdnd;->d(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    sget-object v0, Lcnzc;->ep:Lbyil;

    .line 102
    .line 103
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v2, v0}, Lbdnd;->c(Lbdzm;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Lbdnd;->a()Lbdnc;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0
.end method

.method public final k(Z)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lwtk;->d:Lazqu;

    .line 2
    .line 3
    sget-object v1, Lazrj;->cy:Lazra;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Lazqu;->Y(Lazra;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    iget-object v0, p0, Lwtk;->j:Lcplz;

    .line 14
    .line 15
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Laivb;

    .line 20
    .line 21
    invoke-interface {v0}, Laivb;->c()Laynt;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lwtk;->k:Lalbk;

    .line 26
    .line 27
    new-instance v3, Lalbj;

    .line 28
    .line 29
    invoke-direct {v3, v0}, Lalbj;-><init>(Laynt;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v3}, Lalbk;->a(Lalbj;)Lalbi;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lalbi;->b()Lbwrv;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lwrp;

    .line 41
    .line 42
    const/16 v3, 0x10

    .line 43
    .line 44
    invoke-direct {v1, v3}, Lwrp;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lbwrv;->f()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lxql;

    .line 56
    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    invoke-virtual {v0}, Lxql;->k()Lcisk;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget v0, v0, Lcisk;->c:I

    .line 64
    .line 65
    invoke-static {v0}, Lcjpr;->a(I)Lcjpr;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    sget-object v0, Lcjpr;->a:Lcjpr;

    .line 72
    .line 73
    :cond_1
    sget-object v1, Lcjpr;->a:Lcjpr;

    .line 74
    .line 75
    if-eq v0, v1, :cond_2

    .line 76
    .line 77
    goto :goto_0

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
    iget-object p1, p0, Lwtk;->h:Lcplz;

    .line 83
    .line 84
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lbaar;

    .line 89
    .line 90
    sget-object v3, Lcjfr;->cm:Lcjfr;

    .line 91
    .line 92
    invoke-interface {v1, v3}, Lbaar;->a(Lcjfr;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/4 v4, 0x3

    .line 97
    if-lt v1, v4, :cond_4

    .line 98
    .line 99
    return v2

    .line 100
    :cond_4
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lbaar;

    .line 105
    .line 106
    invoke-interface {p1, v3}, Lbaar;->c(Lcjfr;)Lj$/time/Instant;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object v1, p0, Lwtk;->i:Lbzrm;

    .line 111
    .line 112
    invoke-interface {v1}, Lbzrm;->a()Lj$/time/Instant;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {p1, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    sget-object v1, Lwtk;->c:Lj$/time/Duration;

    .line 121
    .line 122
    invoke-virtual {p1, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-gez p1, :cond_5

    .line 127
    .line 128
    return v2

    .line 129
    :cond_5
    return v0

    .line 130
    :cond_6
    :goto_0
    return v2
.end method
