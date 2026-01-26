.class public Loer;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lohe;


# instance fields
.field private final a:Laxrd;

.field private final b:Lbazx;

.field private final c:Lbi;

.field private final d:Lakmi;

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:Z

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laxrd;Lbazx;Lasfv;Lbi;Lakmi;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loer;->a:Laxrd;

    .line 5
    .line 6
    iput-object p2, p0, Loer;->b:Lbazx;

    .line 7
    .line 8
    iput-object p4, p0, Loer;->c:Lbi;

    .line 9
    .line 10
    iput-object p5, p0, Loer;->d:Lakmi;

    .line 11
    .line 12
    invoke-interface {p2}, Lbazx;->c()Lbazv;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    invoke-interface {p4}, Lbazv;->e()Lbwrv;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    const-string p5, ""

    .line 21
    .line 22
    invoke-virtual {p4, p5}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    check-cast p4, Ljava/lang/String;

    .line 27
    .line 28
    iput-object p4, p0, Loer;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1}, Laxrd;->a()Ljava/io/Serializable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lnsj;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    sget-object v1, Lcccd;->n:Lcccd;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lnsj;->Z(Lcccd;)Lcccc;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v1, 0x0

    .line 46
    :goto_0
    invoke-virtual {p3, v0}, Lasfv;->e(Lnsj;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v2, 0x1

    .line 51
    const/4 v3, 0x0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-static {v1}, Lasft;->a(Lcccc;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    move v0, v2

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move v0, v3

    .line 63
    :goto_1
    iput-boolean v0, p0, Loer;->g:Z

    .line 64
    .line 65
    invoke-virtual {p3, p1}, Lasfv;->f(Laxrd;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    invoke-interface {p2}, Lbazx;->k()Lbwrv;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance p2, Loas;

    .line 76
    .line 77
    const/4 p3, 0x2

    .line 78
    invoke-direct {p2, p3}, Loas;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1, p5}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {p1}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    move v2, v3

    .line 107
    :cond_3
    :goto_2
    iput-boolean v2, p0, Loer;->f:Z

    .line 108
    .line 109
    return-void
.end method

.method private final h(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Loer;->b:Lbazx;

    .line 2
    .line 3
    invoke-interface {v0}, Lbazx;->c()Lbazv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lbazv;->b()Lbwrv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Loas;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-direct {v1, v2}, Loas;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, ""

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iput-object v1, p0, Loer;->h:Ljava/lang/String;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v1, p0, Loer;->c:Lbi;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x1

    .line 42
    if-lez p1, :cond_1

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v4, 0x2

    .line 49
    new-array v4, v4, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object p1, v4, v2

    .line 52
    .line 53
    aput-object v0, v4, v3

    .line 54
    .line 55
    const p1, 0x7f141935

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1, v4}, Lbi;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Loer;->h:Ljava/lang/String;

    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    new-array p1, v3, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object v0, p1, v2

    .line 68
    .line 69
    const v0, 0x7f141934

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0, p1}, Lbi;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Loer;->h:Ljava/lang/String;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 3

    .line 1
    iget-object v0, p0, Loer;->a:Laxrd;

    .line 2
    .line 3
    invoke-virtual {v0}, Laxrd;->a()Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnsj;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lnsj;->q()Lbdzm;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lcnzl;->ea:Lbyil;

    .line 21
    .line 22
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 23
    .line 24
    iget-object v1, p0, Loer;->b:Lbazx;

    .line 25
    .line 26
    invoke-interface {v1}, Lbazx;->c()Lbazv;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Lbazv;->f()Lbwrv;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lbwrv;->h()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-interface {v1}, Lbazx;->c()Lbazv;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Lbazv;->f()Lbwrv;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lbdzj;->v(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method

.method public b()Lbije;
    .locals 5

    .line 1
    iget-object v0, p0, Loer;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Loer;->g:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v0, Lbije;->a:Lbije;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v1, p0, Loer;->d:Lakmi;

    .line 17
    .line 18
    iget-object v2, p0, Loer;->a:Laxrd;

    .line 19
    .line 20
    iget-object v3, p0, Loer;->c:Lbi;

    .line 21
    .line 22
    const v4, 0x7f141936

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v4}, Lbi;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v1, v2, v0, v3}, Lakmi;->b(Laxrd;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lbije;->a:Lbije;

    .line 33
    .line 34
    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Loer;->f:Z

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

.method public bridge synthetic d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Loer;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Loer;->c:Lbi;

    .line 2
    .line 3
    const v1, 0x7f141933

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lbi;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loer;->h:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    invoke-direct {p0, v0}, Loer;->h(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Loer;->h:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public g(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Loer;->h(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
