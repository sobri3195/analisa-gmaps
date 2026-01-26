.class public final Laezp;
.super Laeyq;
.source "PG"


# annotations
.annotation runtime Layzl;
.end annotation


# static fields
.field public static final synthetic m:I


# instance fields
.field public final f:Lnei;

.field public final g:Lcplz;

.field public final h:Lcplz;

.field public final i:Lcplz;

.field public final j:Lcplz;

.field public final k:Lcplz;

.field public final l:Lazqh;

.field private final n:Lbijb;

.field private final o:Lcplz;

.field private final p:Ljava/util/concurrent/Executor;

.field private final q:Lbzut;

.field private final r:Lcplz;


# direct methods
.method public constructor <init>(Lnei;Lcplz;Lcplz;Lbijb;Lazqh;Lazqu;Lcplz;Lcplz;Ljava/util/concurrent/Executor;Lbzut;Lcplz;Lbiac;Lcplz;Lcplz;Lcplz;)V
    .locals 8

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p6

    .line 6
    move-object/from16 v5, p9

    .line 7
    .line 8
    move-object/from16 v6, p12

    .line 9
    .line 10
    move-object/from16 v7, p14

    .line 11
    .line 12
    invoke-direct/range {v0 .. v7}, Laeyq;-><init>(Landroid/app/Activity;Lcplz;Lcplz;Lazqu;Ljava/util/concurrent/Executor;Lbiac;Lcplz;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Laezp;->f:Lnei;

    .line 16
    .line 17
    iput-object p2, p0, Laezp;->g:Lcplz;

    .line 18
    .line 19
    iput-object p3, p0, Laezp;->h:Lcplz;

    .line 20
    .line 21
    iput-object p4, p0, Laezp;->n:Lbijb;

    .line 22
    .line 23
    iput-object p5, p0, Laezp;->l:Lazqh;

    .line 24
    .line 25
    iput-object p7, p0, Laezp;->o:Lcplz;

    .line 26
    .line 27
    move-object/from16 p1, p8

    .line 28
    .line 29
    iput-object p1, p0, Laezp;->i:Lcplz;

    .line 30
    .line 31
    iput-object v5, p0, Laezp;->p:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    move-object/from16 p1, p10

    .line 34
    .line 35
    iput-object p1, p0, Laezp;->q:Lbzut;

    .line 36
    .line 37
    move-object/from16 p1, p11

    .line 38
    .line 39
    iput-object p1, p0, Laezp;->j:Lcplz;

    .line 40
    .line 41
    move-object/from16 p1, p13

    .line 42
    .line 43
    iput-object p1, p0, Laezp;->k:Lcplz;

    .line 44
    .line 45
    move-object/from16 p1, p15

    .line 46
    .line 47
    iput-object p1, p0, Laezp;->r:Lcplz;

    .line 48
    .line 49
    return-void
.end method

.method private final o()Z
    .locals 5

    .line 1
    iget-object v0, p0, Laezp;->f:Lnei;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnei;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0xf73140

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2}, Lawul;->d(Landroid/content/Context;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 20
    .line 21
    const-string v2, "android.intent.action.VIEW"

    .line 22
    .line 23
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v2, "http://play.google.com/store/apps/details"

    .line 27
    .line 28
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "id"

    .line 37
    .line 38
    const-string v4, "com.google.android.gms"

    .line 39
    .line 40
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    const-string v2, "com.android.vending"

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    new-instance v2, Landroid/app/AlertDialog$Builder;

    .line 57
    .line 58
    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    const v3, 0x7f141fef

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const v3, 0x7f141fed

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const v3, 0x7f140955

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    new-instance v4, Laezm;

    .line 91
    .line 92
    invoke-direct {v4, p0, v1, v0}, Laezm;-><init>(Laezp;Landroid/content/Intent;Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const v3, 0x7f140457

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const/4 v3, 0x0

    .line 107
    invoke-virtual {v1, v0, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Laezp;->h:Lcplz;

    .line 122
    .line 123
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lbeih;

    .line 128
    .line 129
    sget-object v1, Lbekc;->h:Lbela;

    .line 130
    .line 131
    invoke-interface {v0, v1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lbehm;

    .line 136
    .line 137
    invoke-virtual {v0}, Lbehm;->a()V

    .line 138
    .line 139
    .line 140
    const/4 v0, 0x1

    .line 141
    return v0
.end method


# virtual methods
.method public final g(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    const p1, 0x7f140dde

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const p1, 0x7f140ddd

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, Laezp;->f:Lnei;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lnei;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Landroid/os/Handler;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Laeua;

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-direct {v1, p0, p1, v2}, Laeua;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lbwmi;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method protected final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laezp;->f:Lnei;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnei;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Laezp;->o()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Laezp;->h:Lcplz;

    .line 15
    .line 16
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lbeih;

    .line 21
    .line 22
    sget-object v1, Lbekc;->g:Lbelf;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lbehn;

    .line 29
    .line 30
    const/4 v1, 0x7

    .line 31
    invoke-static {v1}, La;->aE(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Lbehn;->a(I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Laezp;->o()Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Laezp;->i()V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    return v0
.end method

.method public final i()V
    .locals 2

    .line 1
    new-instance v0, Laess;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Laess;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Laysm;->a:Laysm;

    .line 9
    .line 10
    invoke-static {v1}, Laysm;->i(Laysm;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v1, p0, Laezp;->p:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final j(Landroid/content/Intent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Laezp;->g:Lcplz;

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
    invoke-interface {v0}, Laivb;->E()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    iget-object v0, p0, Laezp;->o:Lcplz;

    .line 18
    .line 19
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lafba;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lafba;->g(Landroid/content/Intent;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Laezp;->h:Lcplz;

    .line 32
    .line 33
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lbeih;

    .line 38
    .line 39
    sget-object v0, Lbekc;->a:Lbela;

    .line 40
    .line 41
    invoke-interface {p1, v0}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lbehm;

    .line 46
    .line 47
    invoke-virtual {p1}, Lbehm;->a()V

    .line 48
    .line 49
    .line 50
    return v1

    .line 51
    :cond_1
    new-instance v0, Laezv;

    .line 52
    .line 53
    invoke-direct {v0}, Laezv;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Laezp;->f:Lnei;

    .line 57
    .line 58
    iget-object v2, p0, Laezp;->n:Lbijb;

    .line 59
    .line 60
    new-instance v3, Laezr;

    .line 61
    .line 62
    invoke-direct {v3, v1, v0, v2}, Laezr;-><init>(Landroid/content/Context;Laezv;Lbijb;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Laezo;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-direct {v1, p0, p1, v3, v2}, Laezo;-><init>(Laezp;Landroid/content/Intent;Landroid/app/Dialog;I)V

    .line 69
    .line 70
    .line 71
    iput-object v1, v0, Laezv;->a:Laezu;

    .line 72
    .line 73
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 74
    .line 75
    .line 76
    return v2
.end method

.method public final lU()V
    .locals 4

    .line 1
    invoke-super {p0}, Laeyq;->lU()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laezp;->e:Lazqu;

    .line 5
    .line 6
    sget-object v1, Lazrj;->C:Lazra;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-interface {v0, v1, v2}, Lazqu;->Y(Lazra;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Laezp;->r:Lcplz;

    .line 16
    .line 17
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lazsh;

    .line 22
    .line 23
    new-instance v1, Laess;

    .line 24
    .line 25
    const/16 v2, 0xc

    .line 26
    .line 27
    invoke-direct {v1, p0, v2}, Laess;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Laezp;->p:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    sget-object v3, Lazsg;->c:Lazsg;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2, v3}, Lazsh;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lazsg;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 6

    .line 1
    iget-object v0, p0, Laezp;->d:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laezl;

    .line 8
    .line 9
    new-instance v1, Laess;

    .line 10
    .line 11
    const/16 v2, 0xb

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Laess;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Laezv;

    .line 17
    .line 18
    invoke-direct {v2}, Laezv;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v3, v0, Laezl;->b:Lnei;

    .line 22
    .line 23
    iget-object v4, v0, Laezl;->f:Lbijb;

    .line 24
    .line 25
    new-instance v5, Laezr;

    .line 26
    .line 27
    invoke-direct {v5, v3, v2, v4}, Laezr;-><init>(Landroid/content/Context;Laezv;Lbijb;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Laezo;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    invoke-direct {v3, v0, v5, v1, v4}, Laezo;-><init>(Laezl;Landroid/app/Dialog;Ljava/lang/Runnable;I)V

    .line 34
    .line 35
    .line 36
    iput-object v3, v2, Laezv;->a:Laezu;

    .line 37
    .line 38
    invoke-virtual {v5}, Landroid/app/Dialog;->show()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final pP()V
    .locals 2

    .line 1
    invoke-super {p0}, Laeyq;->pP()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laess;

    .line 5
    .line 6
    const/16 v1, 0xe

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Laess;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Laezp;->q:Lbzut;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lbzut;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
