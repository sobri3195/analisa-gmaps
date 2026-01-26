.class final Lbbuq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Logn;


# instance fields
.field a:Lbdin;

.field final synthetic b:Lbbur;


# direct methods
.method public constructor <init>(Lbbur;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbbuq;->b:Lbbur;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic h(Lbbuq;Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object p1, Lceox;->a:Lceox;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lbbuq;->b:Lbbur;

    .line 8
    .line 9
    iget-object v1, v0, Lbbur;->b:Lajeg;

    .line 10
    .line 11
    invoke-interface {v1}, Lajeg;->a()Lcieb;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p1, Lcmfj;->instance:Lcmfr;

    .line 19
    .line 20
    check-cast v2, Lceox;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object v1, v2, Lceox;->k:Lcieb;

    .line 26
    .line 27
    iget v1, v2, Lceox;->b:I

    .line 28
    .line 29
    or-int/lit16 v1, v1, 0x80

    .line 30
    .line 31
    iput v1, v2, Lceox;->b:I

    .line 32
    .line 33
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p1, Lcmfj;->instance:Lcmfr;

    .line 37
    .line 38
    check-cast v1, Lceox;

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    iput v2, v1, Lceox;->e:I

    .line 42
    .line 43
    iget v3, v1, Lceox;->b:I

    .line 44
    .line 45
    or-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    iput v3, v1, Lceox;->b:I

    .line 48
    .line 49
    iget-object v1, v0, Lbbur;->j:Lcepn;

    .line 50
    .line 51
    iget-object v1, v1, Lcepn;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object v3, p1, Lcmfj;->instance:Lcmfr;

    .line 57
    .line 58
    check-cast v3, Lceox;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iput v2, v3, Lceox;->c:I

    .line 64
    .line 65
    iput-object v1, v3, Lceox;->d:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lceox;

    .line 72
    .line 73
    new-instance v1, Lbbup;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Lbbup;-><init>(Lbbuq;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, v0, Lbbur;->c:Lawxn;

    .line 79
    .line 80
    iget-object v0, v0, Lbbur;->a:Ljava/util/concurrent/Executor;

    .line 81
    .line 82
    invoke-interface {v2, p1, v1, v0}, Lawxn;->a(Ljava/lang/Object;Lazip;Ljava/util/concurrent/Executor;)Lazij;

    .line 83
    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    iput-object p1, p0, Lbbuq;->a:Lbdin;

    .line 87
    .line 88
    return-void
.end method

.method public static synthetic i(Lbbuq;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lbbuq;->a:Lbdin;

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lcnzt;->cL:Lbyil;

    .line 2
    .line 3
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Lbije;
    .locals 5

    .line 1
    invoke-static {}, Lbdin;->L()Lbdil;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lbbuq;->b:Lbbur;

    .line 6
    .line 7
    iget-object v1, v1, Lbbur;->f:Landroid/app/Activity;

    .line 8
    .line 9
    const v2, 0x7f14176e

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Lbdii;

    .line 18
    .line 19
    iput-object v2, v3, Lbdii;->d:Ljava/lang/CharSequence;

    .line 20
    .line 21
    const v2, 0x7f140902

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lbbun;

    .line 29
    .line 30
    invoke-direct {v3, p0}, Lbbun;-><init>(Lbbuq;)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-virtual {v0, v2, v3, v4}, Lbdil;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;)V

    .line 35
    .line 36
    .line 37
    const v2, 0x7f140457

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v3, Lbbuo;

    .line 45
    .line 46
    invoke-direct {v3, p0}, Lbbuo;-><init>(Lbbuq;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2, v3, v4}, Lbdil;->X(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lbdil;->Q(Landroid/app/Activity;)Lbdin;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lbbuq;->a:Lbdin;

    .line 57
    .line 58
    invoke-virtual {v0}, Lbdin;->a()Landroid/app/AlertDialog;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lbije;->a:Lbije;

    .line 66
    .line 67
    return-object v0
.end method

.method public synthetic c(Lbdyw;)Lbije;
    .locals 0

    .line 1
    invoke-static {p0}, Lnmy;->ad(Logn;)Lbije;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d()Lbipt;
    .locals 1

    .line 1
    const v0, 0x7f080c9d

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lbiog;->j(I)Lbipt;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public synthetic f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    iget-object v0, p0, Lbbuq;->b:Lbbur;

    .line 2
    .line 3
    iget-object v1, v0, Lbbur;->f:Landroid/app/Activity;

    .line 4
    .line 5
    const v2, 0x7f14173c

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Lbbuu;->f()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x1

    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object v0, v2, v3

    .line 21
    .line 22
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
