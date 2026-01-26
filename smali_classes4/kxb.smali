.class public final Lkxb;
.super Laguq;
.source "PG"

# interfaces
.implements Lkxe;


# annotations
.annotation runtime Layzl;
.end annotation


# instance fields
.field private final a:Lkxc;

.field private final b:Lcplz;

.field private final c:Laypr;

.field private final d:Laxcg;

.field private final e:Lirg;


# direct methods
.method public constructor <init>(Lnei;Lbkoi;Laupm;Lcplz;Laypr;Laxcg;Lirg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Laguq;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lkxb;->b:Lcplz;

    .line 5
    .line 6
    new-instance p4, Lkxc;

    .line 7
    .line 8
    const v0, 0x7f14000e

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lnei;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p4, p1, v0, p2, p3}, Lkxc;-><init>(Lbi;Ljava/lang/String;Lbkoi;Laupm;)V

    .line 16
    .line 17
    .line 18
    iput-object p4, p0, Lkxb;->a:Lkxc;

    .line 19
    .line 20
    iput-object p5, p0, Lkxb;->c:Laypr;

    .line 21
    .line 22
    iput-object p6, p0, Lkxb;->d:Laxcg;

    .line 23
    .line 24
    iput-object p7, p0, Lkxb;->e:Lirg;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lkxd;)V
    .locals 2

    .line 1
    new-instance v0, Lkwx;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lkwx;-><init>(Lkxd;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lkxd;->b:Lausk;

    .line 7
    .line 8
    iget-object v1, v1, Lausk;->b:Lbkkj;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lkxb;->c:Laypr;

    .line 13
    .line 14
    invoke-interface {v1}, Laypr;->a()Lcmhc;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcgbk;

    .line 19
    .line 20
    iget-boolean v1, v1, Lcgbk;->aH:Z

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v0, Lkxa;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lkxa;-><init>(Lkxd;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {v0}, Laiux;->b(Laiuw;)Laqov;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Laqov;->g()Laius;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const v1, 0x7f1418a2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Laius;->i(I)V

    .line 41
    .line 42
    .line 43
    const v1, 0x7f1418a1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Laius;->h(I)V

    .line 47
    .line 48
    .line 49
    const v1, 0x7f140a01

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Laius;->c(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lkxb;->b:Lcplz;

    .line 56
    .line 57
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Laivd;

    .line 62
    .line 63
    invoke-virtual {p1}, Laqov;->h()Laiuv;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {v0, p1}, Laivd;->d(Laiuv;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final c(Lkxd;Z)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkxb;->a(Lkxd;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object p2, p0, Lkxb;->a:Lkxc;

    .line 8
    .line 9
    new-instance v0, Lrcq;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, p1, v1}, Lrcq;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p2, Lkxc;->b:Landroid/app/ProgressDialog;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p2, Lkxc;->c:Lbi;

    .line 20
    .line 21
    new-instance v1, Landroid/app/ProgressDialog;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, p1, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p2, Lkxc;->b:Landroid/app/ProgressDialog;

    .line 28
    .line 29
    iget-object v1, p2, Lkxc;->b:Landroid/app/ProgressDialog;

    .line 30
    .line 31
    const v2, 0x7f142091

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v2}, Lbi;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v1, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p2, Lkxc;->b:Landroid/app/ProgressDialog;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object p1, p2, Lkxc;->b:Landroid/app/ProgressDialog;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lcfaw;->a:Lcfaw;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v1, p2, Lkxc;->d:Lbkoi;

    .line 58
    .line 59
    invoke-virtual {v1}, Lbkoi;->b()Lcdns;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1}, Lbkoi;->b()Lcdns;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object v2, p1, Lcmfj;->instance:Lcmfr;

    .line 73
    .line 74
    check-cast v2, Lcfaw;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iput-object v1, v2, Lcfaw;->c:Lcdns;

    .line 80
    .line 81
    iget v1, v2, Lcfaw;->b:I

    .line 82
    .line 83
    or-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    iput v1, v2, Lcfaw;->b:I

    .line 86
    .line 87
    :cond_2
    iget-object v1, p2, Lkxc;->a:Lazij;

    .line 88
    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    invoke-interface {v1}, Lazij;->a()Z

    .line 92
    .line 93
    .line 94
    :cond_3
    iget-object v1, p2, Lkxc;->e:Laupm;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lcfaw;

    .line 101
    .line 102
    invoke-virtual {v1, p1, p2}, Laupm;->a(Lcom/google/protobuf/MessageLite;Laupl;)Lazij;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p2, Lkxc;->a:Lazij;

    .line 107
    .line 108
    iput-object v0, p2, Lkxc;->f:Lrcq;

    .line 109
    .line 110
    return-void
.end method

.method public final d(Lkxd;)Laxbq;
    .locals 3

    .line 1
    iget-object v0, p0, Lkxb;->e:Lirg;

    .line 2
    .line 3
    iget-object v1, p0, Lkxb;->d:Laxcg;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, p1, v2}, Lirg;->a(Lkxd;Z)Laxca;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lcnyy;->m:Lbyil;

    .line 11
    .line 12
    invoke-interface {v1, p1, v0}, Laxcg;->j(Laxca;Lbyil;)Laxbq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final e(Laxbq;)V
    .locals 2

    .line 1
    sget-object v0, Lcnyy;->m:Lbyil;

    .line 2
    .line 3
    iget-object v1, p0, Lkxb;->d:Laxcg;

    .line 4
    .line 5
    invoke-interface {v1, p1, v0}, Laxcg;->h(Laxbq;Lbyil;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final nn()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkxb;->a:Lkxc;

    .line 2
    .line 3
    iget-object v1, v0, Lkxc;->a:Lazij;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Lazij;->a()Z

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, v0, Lkxc;->b:Landroid/app/ProgressDialog;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/app/ProgressDialog;->cancel()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, v0, Lkxc;->b:Landroid/app/ProgressDialog;

    .line 19
    .line 20
    :cond_1
    invoke-super {p0}, Laguq;->nn()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
