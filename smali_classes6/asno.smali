.class Lasno;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasnb;


# instance fields
.field final synthetic a:Lasnr;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private d:Z


# direct methods
.method public constructor <init>(Lasnr;ILjava/lang/String;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lasno;->a:Lasnr;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f141b55

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq p2, v0, :cond_1

    .line 12
    .line 13
    const v0, 0x7f140cf8

    .line 14
    .line 15
    .line 16
    if-ne p2, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, v1

    .line 20
    :cond_1
    :goto_0
    invoke-static {v2}, La;->e(Z)V

    .line 21
    .line 22
    .line 23
    iput p2, p0, Lasno;->b:I

    .line 24
    .line 25
    iput-object p3, p0, Lasno;->c:Ljava/lang/String;

    .line 26
    .line 27
    iput-boolean v1, p0, Lasno;->d:Z

    .line 28
    .line 29
    iget-object p3, p1, Lasnr;->c:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    new-instance v0, Lasnn;

    .line 32
    .line 33
    invoke-direct {v0, p0, p1, p2}, Lasnn;-><init>(Lasno;Lasnr;I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static synthetic h(Lasno;Lasnr;I)V
    .locals 4

    .line 1
    iget-object v0, p1, Lasnr;->a:Lbi;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lbi;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget-object v0, Laysm;->m:Laysm;

    .line 8
    .line 9
    invoke-virtual {v0}, Laysm;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lasnr;->e:Lcplz;

    .line 13
    .line 14
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Laojb;

    .line 19
    .line 20
    invoke-interface {v0}, Laojb;->k()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcapv;->B(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/List;

    .line 29
    .line 30
    new-instance v1, Larzp;

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v1, p1, p2, v2, v3}, Larzp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lbwmi;->bD(Ljava/lang/Iterable;Lbwrx;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    new-instance v0, Lasnm;

    .line 42
    .line 43
    invoke-direct {v0, p0, p2, p1}, Lasnm;-><init>(Lasno;ZLasnr;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p1, Lasnr;->b:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static synthetic i(Lasno;ZLasnr;)V
    .locals 1

    .line 1
    xor-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lasno;->d:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p2, Lasnr;->g:Lbihh;

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lbihh;->a(Lbijh;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 2

    .line 1
    iget v0, p0, Lasno;->b:I

    .line 2
    .line 3
    const v1, 0x7f141b55

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcnyy;->aj:Lbyil;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lcnyy;->ag:Lbyil;

    .line 12
    .line 13
    :goto_0
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public b()Lbije;
    .locals 3

    .line 1
    iget-object v0, p0, Lasno;->a:Lasnr;

    .line 2
    .line 3
    iget-object v1, v0, Lasnr;->n:Landroid/widget/EditText;

    .line 4
    .line 5
    iget v2, p0, Lasno;->b:I

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lasnr;->a:Lbi;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lbi;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lasnr;->i:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lasno;->c:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v2, Lcnyy;->ai:Lbyil;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lasnr;->u(Ljava/lang/String;Lbyil;)Lbije;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, v0, Lasnr;->g:Lbihh;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Lbihh;->a(Lbijh;)V

    .line 29
    .line 30
    .line 31
    return-object v1
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
    .locals 3

    .line 1
    iget v0, p0, Lasno;->b:I

    .line 2
    .line 3
    sget-object v1, Lbdwy;->H:Lodh;

    .line 4
    .line 5
    const v2, 0x7f141b55

    .line 6
    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    const v0, 0x7f080dc0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const v0, 0x7f080cee

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {v0, v1}, Lbiog;->k(ILbipj;)Lbipt;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lasno;->d:Z

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

.method public synthetic f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lasno;->a:Lasnr;

    .line 2
    .line 3
    iget-object v0, v0, Lasnr;->a:Lbi;

    .line 4
    .line 5
    iget v1, p0, Lasno;->b:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbi;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
