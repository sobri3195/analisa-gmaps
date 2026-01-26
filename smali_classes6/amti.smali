.class public final Lamti;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamuz;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/Runnable;

.field private final c:Lbnvv;

.field private final d:Lamih;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;Lbnvv;Lamih;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamti;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lamti;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    iput-object p3, p0, Lamti;->c:Lbnvv;

    .line 9
    .line 10
    iput-object p4, p0, Lamti;->d:Lamih;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic k(Lamti;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lamti;->b:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()F
    .locals 3

    .line 1
    iget-object v0, p0, Lamti;->c:Lbnvv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbnvv;->l()Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lamti;->d:Lamih;

    .line 8
    .line 9
    sget-object v2, Lamih;->d:Lamih;

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 22
    .line 23
    return v0
.end method

.method public b()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Lamjb;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, v1}, Lamjb;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public c()Lbdzm;
    .locals 3

    .line 1
    iget-object v0, p0, Lamti;->c:Lbnvv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbnvv;->f()Lbkkc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v0, v0, Lbkkc;->c:J

    .line 8
    .line 9
    new-instance v2, Lbzqi;

    .line 10
    .line 11
    invoke-direct {v2, v0, v1}, Lbzqi;-><init>(J)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lbdzm;->a:Lbxmd;

    .line 15
    .line 16
    new-instance v0, Lbdzj;

    .line 17
    .line 18
    invoke-direct {v0}, Lbdzj;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lcnzm;->dy:Lbyil;

    .line 22
    .line 23
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 24
    .line 25
    iput-object v2, v0, Lbdzj;->f:Lbzqi;

    .line 26
    .line 27
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Laguj;

    .line 2
    .line 3
    iget-object v1, p0, Lamti;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laguj;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Lamti;->c:Lbnvv;

    .line 13
    .line 14
    iget-object v4, p0, Lamti;->d:Lamih;

    .line 15
    .line 16
    invoke-static {v0, v2, v3, v4}, Lamij;->f(Laguj;Landroid/content/res/Resources;Lbnvv;Lamih;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Lbnvv;->L()Lcozg;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v2, v2, Lcozg;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Laguj;->c(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v3}, Lbnvv;->j()Lj$/time/Duration;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v4, Lavtj;->d:Lj$/time/Duration;

    .line 35
    .line 36
    sget-object v6, Lavtj;->c:Lj$/time/Duration;

    .line 37
    .line 38
    const v7, 0x7f140aeb

    .line 39
    .line 40
    .line 41
    const v8, 0x7f140ae9

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const v5, 0x7f1417e0

    .line 46
    .line 47
    .line 48
    invoke-static/range {v1 .. v8}, Lavtj;->b(Landroid/content/Context;Lj$/time/Duration;ZLj$/time/Duration;ILj$/time/Duration;II)Lavti;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v1, v1, Lavti;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Laguj;->c(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {p0}, Lamti;->h()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Laguj;->c(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {v0}, Laguj;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lamti;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lamti;->c:Lbnvv;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbnvv;->j()Lj$/time/Duration;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2}, Lavtj;->a(Landroid/content/Context;Lj$/time/Duration;Z)Lavti;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lavti;->a:Ljava/lang/String;

    .line 15
    .line 16
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lamti;->c:Lbnvv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbnvv;->s()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lamti;->d:Lamih;

    .line 8
    .line 9
    sget-object v2, Lamih;->c:Lamih;

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v0

    .line 17
    :cond_1
    :goto_0
    const-string v0, ""

    .line 18
    .line 19
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lamti;->c:Lbnvv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbnvv;->n()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lamti;->c:Lbnvv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbnvv;->d()Lazuq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lazuq;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v1, v2, :cond_2

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    if-eq v1, v2, :cond_2

    .line 21
    .line 22
    const/16 v2, 0xa

    .line 23
    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    const/16 v2, 0xb

    .line 27
    .line 28
    if-eq v1, v2, :cond_2

    .line 29
    .line 30
    const/16 v2, 0xd

    .line 31
    .line 32
    if-eq v1, v2, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lamti;->a:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Lamij;->c(Lazuq;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lamti;->a:Landroid/content/Context;

    .line 46
    .line 47
    const v1, 0x7f1415ce

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v0, p0, Lamti;->a:Landroid/content/Context;

    .line 56
    .line 57
    const v1, 0x7f1415ca

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_0
    invoke-static {v0}, Lbwmi;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lamti;->d:Lamih;

    .line 2
    .line 3
    iget-object v1, p0, Lamti;->c:Lbnvv;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbnvv;->p()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1}, Lbnvv;->o()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v3, Lamih;->b:Lamih;

    .line 14
    .line 15
    if-ne v0, v3, :cond_1

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lamti;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v2, v1, v0}, Lamij;->d(Ljava/lang/String;Ljava/lang/String;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lbwmi;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_1
    :goto_0
    const-string v0, ""

    .line 38
    .line 39
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lamti;->c:Lbnvv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbnvv;->L()Lcozg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcozg;->d:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, ""

    .line 13
    .line 14
    return-object v0
.end method
