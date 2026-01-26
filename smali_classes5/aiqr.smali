.class public Laiqr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiqq;


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Laiqs;

.field private final c:Landroid/text/Spanned;

.field private final d:Z

.field private final e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;Lawvi;Laiqs;Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Laiqr;->f:Z

    .line 6
    .line 7
    iput-object p1, p0, Laiqr;->a:Landroid/app/Application;

    .line 8
    .line 9
    iput-object p3, p0, Laiqr;->b:Laiqs;

    .line 10
    .line 11
    invoke-interface {p2}, Lawvi;->getLocationSharingParameters()Lcfpe;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    iget-boolean p3, p3, Lcfpe;->ab:Z

    .line 16
    .line 17
    iput-boolean p3, p0, Laiqr;->d:Z

    .line 18
    .line 19
    invoke-interface {p2}, Lawvi;->getLocationSharingParameters()Lcfpe;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget-object p2, p2, Lcfpe;->ae:Lcfoz;

    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    sget-object p2, Lcfoz;->a:Lcfoz;

    .line 28
    .line 29
    :cond_0
    iget-object p2, p2, Lcfoz;->b:Lcmgj;

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    const/4 v1, 0x1

    .line 36
    if-nez p3, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Lbwmi;->bv(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lcfoy;

    .line 43
    .line 44
    iget p2, p2, Lcfoy;->c:I

    .line 45
    .line 46
    int-to-long p2, p2

    .line 47
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 48
    .line 49
    const-wide/16 v2, 0x5a0

    .line 50
    .line 51
    cmp-long p2, p2, v2

    .line 52
    .line 53
    if-nez p2, :cond_1

    .line 54
    .line 55
    move v0, v1

    .line 56
    :cond_1
    iput-boolean v0, p0, Laiqr;->e:Z

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    if-eq v1, p4, :cond_2

    .line 61
    .line 62
    const p2, 0x7f141c73

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const p2, 0x7f141c71

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-virtual {p1, p2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Laiqr;->c:Landroid/text/Spanned;

    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    if-eq v1, p4, :cond_4

    .line 81
    .line 82
    const p2, 0x7f141c6e

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    const p2, 0x7f141c6f

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-virtual {p1, p2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Laiqr;->c:Landroid/text/Spanned;

    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public a()Lbije;
    .locals 6

    .line 1
    iget-boolean v0, p0, Laiqr;->f:Z

    .line 2
    .line 3
    iget-object v1, p0, Laiqr;->b:Laiqs;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    check-cast v1, Laieb;

    .line 9
    .line 10
    iget-object v0, v1, Laieb;->ao:Laiqt;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    iget-object v0, v1, Laieb;->aE:Lazqu;

    .line 17
    .line 18
    sget-object v3, Lazrj;->gA:Lazra;

    .line 19
    .line 20
    iget-object v4, v1, Laieb;->b:Laynt;

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    invoke-interface {v0, v3, v4, v5}, Lazqu;->G(Lazra;Landroid/accounts/Account;Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, Laieb;->ao:Laiqt;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Laiqt;->mj()V

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, Laieb;->al:Lbwrv;

    .line 35
    .line 36
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, v1, Laieb;->al:Lbwrv;

    .line 43
    .line 44
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v3, Laidz;->a:Laidz;

    .line 49
    .line 50
    if-ne v0, v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1}, Laieb;->bv()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, v1, Laieb;->al:Lbwrv;

    .line 57
    .line 58
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v3, Laidz;->d:Laidz;

    .line 63
    .line 64
    if-ne v0, v3, :cond_2

    .line 65
    .line 66
    invoke-virtual {v1}, Laieb;->bu()V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
    iput-object v2, v1, Laieb;->ao:Laiqt;

    .line 70
    .line 71
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 72
    .line 73
    iput-object v0, v1, Laieb;->al:Lbwrv;

    .line 74
    .line 75
    iput-object v2, v1, Laieb;->am:Ljava/lang/Runnable;

    .line 76
    .line 77
    iput-object v2, v1, Laieb;->ap:Landroid/content/pm/ResolveInfo;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    check-cast v1, Laieb;

    .line 81
    .line 82
    iget-object v0, v1, Laieb;->ao:Laiqt;

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-interface {v0}, Laiqt;->mj()V

    .line 87
    .line 88
    .line 89
    iget-object v0, v1, Laieb;->al:Lbwrv;

    .line 90
    .line 91
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    iget-object v0, v1, Laieb;->al:Lbwrv;

    .line 98
    .line 99
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget-object v3, Laidz;->a:Laidz;

    .line 104
    .line 105
    if-ne v0, v3, :cond_4

    .line 106
    .line 107
    invoke-virtual {v1}, Laieb;->bv()V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    iget-object v0, v1, Laieb;->al:Lbwrv;

    .line 112
    .line 113
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sget-object v3, Laidz;->d:Laidz;

    .line 118
    .line 119
    if-ne v0, v3, :cond_5

    .line 120
    .line 121
    invoke-virtual {v1}, Laieb;->bu()V

    .line 122
    .line 123
    .line 124
    :cond_5
    :goto_1
    iput-object v2, v1, Laieb;->ao:Laiqt;

    .line 125
    .line 126
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 127
    .line 128
    iput-object v0, v1, Laieb;->al:Lbwrv;

    .line 129
    .line 130
    iput-object v2, v1, Laieb;->am:Ljava/lang/Runnable;

    .line 131
    .line 132
    iput-object v2, v1, Laieb;->ap:Landroid/content/pm/ResolveInfo;

    .line 133
    .line 134
    :cond_6
    :goto_2
    sget-object v0, Lbije;->a:Lbije;

    .line 135
    .line 136
    return-object v0
.end method

.method public b()Lbije;
    .locals 3

    .line 1
    iget-object v0, p0, Laiqr;->b:Laiqs;

    .line 2
    .line 3
    check-cast v0, Laieb;

    .line 4
    .line 5
    iget-object v1, v0, Laieb;->ao:Laiqt;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, v0, Laieb;->am:Ljava/lang/Runnable;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v1, v0, Laieb;->ao:Laiqt;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Laiqt;->mj()V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-object v1, v0, Laieb;->ao:Laiqt;

    .line 27
    .line 28
    sget-object v2, Lbwqb;->a:Lbwqb;

    .line 29
    .line 30
    iput-object v2, v0, Laieb;->al:Lbwrv;

    .line 31
    .line 32
    iput-object v1, v0, Laieb;->am:Ljava/lang/Runnable;

    .line 33
    .line 34
    iput-object v1, v0, Laieb;->ap:Landroid/content/pm/ResolveInfo;

    .line 35
    .line 36
    :goto_0
    sget-object v0, Lbije;->a:Lbije;

    .line 37
    .line 38
    return-object v0
.end method

.method public c()Lbije;
    .locals 1

    .line 1
    iget-boolean v0, p0, Laiqr;->f:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput-boolean v0, p0, Laiqr;->f:Z

    .line 6
    .line 7
    invoke-static {p0}, Lbijn;->a(Lbijh;)I

    .line 8
    .line 9
    .line 10
    sget-object v0, Lbije;->a:Lbije;

    .line 11
    .line 12
    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Laiqr;->d:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Laiqr;->f:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Laiqr;->e:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-boolean v0, p0, Laiqr;->e:Z

    .line 2
    .line 3
    iget-object v1, p0, Laiqr;->a:Landroid/app/Application;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v0, 0x7f141c61

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const v0, 0x7f1415c4

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Laiqr;->a:Landroid/app/Application;

    .line 2
    .line 3
    const v1, 0x7f140457

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Laiqr;->a:Landroid/app/Application;

    .line 2
    .line 3
    const v1, 0x7f140a52

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public j()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Laiqr;->c:Landroid/text/Spanned;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-boolean v0, p0, Laiqr;->e:Z

    .line 2
    .line 3
    iget-object v1, p0, Laiqr;->a:Landroid/app/Application;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v0, 0x7f141c72

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const v0, 0x7f141c70

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
