.class public final Lbcjf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbckv;
.implements Lbaei;


# instance fields
.field public final a:Lnei;

.field public final b:Lbsjh;

.field private final c:Lbdqq;

.field private final d:Lbdzm;

.field private final e:Lbapi;

.field private final f:Ljava/lang/Runnable;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Laivb;Lbaej;Lnei;Lbdqq;Lbdzm;Lbapi;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lbcjf;->a:Lnei;

    .line 5
    .line 6
    iput-object p4, p0, Lbcjf;->c:Lbdqq;

    .line 7
    .line 8
    iput-object p5, p0, Lbcjf;->d:Lbdzm;

    .line 9
    .line 10
    iput-object p6, p0, Lbcjf;->e:Lbapi;

    .line 11
    .line 12
    iput-object p7, p0, Lbcjf;->f:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-interface {p1}, Laivb;->c()Laynt;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 p4, 0x1

    .line 19
    invoke-virtual {p1}, Laynt;->t()Z

    .line 20
    .line 21
    .line 22
    move-result p5

    .line 23
    const/4 p6, 0x0

    .line 24
    if-eq p4, p5, :cond_0

    .line 25
    .line 26
    move-object p1, p6

    .line 27
    :cond_0
    if-eqz p1, :cond_1

    .line 28
    .line 29
    sget-object p4, Lccvx;->v:Lccvx;

    .line 30
    .line 31
    invoke-virtual {p2, p4}, Lbaej;->a(Lccvx;)Lbsjh;

    .line 32
    .line 33
    .line 34
    move-result-object p6

    .line 35
    invoke-virtual {p6, p1}, Lbsjh;->j(Laynt;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p6, Lbsjh;->d:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance p2, Lbbko;

    .line 41
    .line 42
    const/16 p4, 0x14

    .line 43
    .line 44
    invoke-direct {p2, p0, p4}, Lbbko;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    new-instance p4, Lbbda;

    .line 48
    .line 49
    const/16 p5, 0xc

    .line 50
    .line 51
    invoke-direct {p4, p2, p5}, Lbbda;-><init>(Lctdp;I)V

    .line 52
    .line 53
    .line 54
    check-cast p1, Lgja;

    .line 55
    .line 56
    invoke-virtual {p1, p3, p4}, Lgja;->g(Lgir;Lgje;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iput-object p6, p0, Lbcjf;->b:Lbsjh;

    .line 60
    .line 61
    const p1, 0x7f14103d

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, p1}, Lnei;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lbcjf;->g:Ljava/lang/String;

    .line 72
    .line 73
    const p1, 0x7f14103c

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3, p1}, Lnei;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lbcjf;->h:Ljava/lang/String;

    .line 84
    .line 85
    const p1, 0x7f141f3e

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3, p1}, Lnei;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lbcjf;->i:Ljava/lang/String;

    .line 96
    .line 97
    new-instance p1, Lbbsr;

    .line 98
    .line 99
    const/4 p2, 0x7

    .line 100
    invoke-direct {p1, p0, p2}, Lbbsr;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lbcjf;->j:Landroid/view/View$OnClickListener;

    .line 104
    .line 105
    return-void
.end method

.method public static synthetic g(Lbcjf;Lbidr;)Lcszv;
    .locals 0

    .line 1
    iget-object p0, p0, Lbcjf;->f:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcszv;->a:Lcszv;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public a(Lbicz;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbicz;->a:Lbicz;

    .line 5
    .line 6
    invoke-virtual {p1}, Lbicz;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lbcjf;->e:Lbapi;

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-interface {v0, v1}, Lbapi;->a(I)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lbicz;->a:Lbicz;

    .line 23
    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lbcjf;->c:Lbdqq;

    .line 27
    .line 28
    invoke-interface {p1}, Lbdqq;->a()Lbdqp;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const v0, 0x7f141035

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lbdqp;->g(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lbdqp;->d(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lbdqp;->h()Lbpik;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lbpik;->m()V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public b()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcjf;->j:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcjf;->d:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcjf;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcjf;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcjf;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbcjf;->b:Lbsjh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lbsjh;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lgja;

    .line 8
    .line 9
    invoke-virtual {v0}, Lgja;->d()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbidr;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    sget-object v1, Lbidr;->c:Lbidr;

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return v0
.end method
