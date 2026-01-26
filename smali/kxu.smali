.class public Lkxu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lmhq;


# direct methods
.method public constructor <init>(Lmhq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkxu;->a:Lmhq;

    .line 5
    .line 6
    return-void
.end method

.method public static final d(Lnsj;)Lbwrv;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnsj;->j()Lkyk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lkyk;->c:Lcerr;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcerr;->a:Lcerr;

    .line 12
    .line 13
    :cond_0
    iget-object v0, v0, Lcerr;->i:Lcdqp;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcdqp;->a:Lcdqp;

    .line 18
    .line 19
    :cond_1
    iget v0, v0, Lcdqp;->b:I

    .line 20
    .line 21
    and-int/lit8 v0, v0, 0x8

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    iget-object p0, p0, Lkyk;->c:Lcerr;

    .line 26
    .line 27
    if-nez p0, :cond_2

    .line 28
    .line 29
    sget-object p0, Lcerr;->a:Lcerr;

    .line 30
    .line 31
    :cond_2
    iget-object p0, p0, Lcerr;->i:Lcdqp;

    .line 32
    .line 33
    if-nez p0, :cond_3

    .line 34
    .line 35
    sget-object p0, Lcdqp;->a:Lcdqp;

    .line 36
    .line 37
    :cond_3
    iget-object p0, p0, Lcdqp;->f:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_4
    sget-object p0, Lbwqb;->a:Lbwqb;

    .line 45
    .line 46
    return-object p0
.end method

.method private final e(Lnsj;)Lbwrv;
    .locals 2

    .line 1
    iget-object v0, p1, Lnsj;->d:Lnrz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lkxu;->a:Lmhq;

    .line 6
    .line 7
    iget-object v0, v0, Lnrz;->n:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, v1, Lmhq;->g:Lmhm;

    .line 10
    .line 11
    iget-boolean p1, p1, Lnsj;->g:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object p1, v1, Lmhm;->m:Lomx;

    .line 18
    .line 19
    invoke-virtual {p1}, Lomx;->a()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-static {v0}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_0
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 37
    .line 38
    return-object p1
.end method

.method private static f(Lnsj;)Lbwrv;
    .locals 1

    .line 1
    iget-object v0, p0, Lnsj;->d:Lnrz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lnsj;->g:Z

    .line 6
    .line 7
    iget-object v0, v0, Lnrz;->m:Ljava/lang/String;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lbwqb;->a:Lbwqb;

    .line 23
    .line 24
    return-object p0
.end method


# virtual methods
.method public final a(Lnsj;)Lbwrv;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lkxu;->b(Lnsj;Lbdyw;)Lbwrv;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final b(Lnsj;Lbdyw;)Lbwrv;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lnsj;->aB()Lcjgw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p2, :cond_3

    .line 8
    .line 9
    iget-object p1, p2, Lbdyw;->b:Lbyil;

    .line 10
    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-static {p1}, Lkxu;->d(Lnsj;)Lbwrv;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Lbwrv;->h()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    sget-object p1, Lcnzo;->ng:Lbyil;

    .line 29
    .line 30
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_1
    invoke-direct {p0, p1}, Lkxu;->e(Lnsj;)Lbwrv;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Lbwrv;->h()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    sget-object p1, Lcnzo;->nL:Lbyil;

    .line 46
    .line 47
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_2
    invoke-static {p1}, Lkxu;->f(Lnsj;)Lbwrv;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    sget-object p1, Lcnzr;->bY:Lbyil;

    .line 63
    .line 64
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_3
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 70
    .line 71
    return-object p1
.end method

.method public final c(Lnsj;)Lbwrv;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lkxu;->e(Lnsj;)Lbwrv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {p1}, Lkxu;->f(Lnsj;)Lbwrv;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
