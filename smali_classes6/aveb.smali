.class public final Laveb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laupl;


# annotations
.annotation runtime Lcszc;
.end annotation


# instance fields
.field public a:Lazij;

.field private final b:Laupm;

.field private final c:Landroid/app/Activity;

.field private final d:Lbdqq;

.field private final e:Lbkkc;

.field private f:Lcede;

.field private g:Lavdz;

.field private h:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>(Laupm;Landroid/app/Activity;Lbdqq;Lbkkc;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Laveb;->b:Laupm;

    .line 14
    .line 15
    iput-object p2, p0, Laveb;->c:Landroid/app/Activity;

    .line 16
    .line 17
    iput-object p3, p0, Laveb;->d:Lbdqq;

    .line 18
    .line 19
    iput-object p4, p0, Laveb;->e:Lbkkc;

    .line 20
    .line 21
    return-void
.end method

.method private final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Laveb;->h:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Laveb;->h:Landroid/app/ProgressDialog;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)V
    .locals 1

    .line 1
    check-cast p1, Lcedc;

    .line 2
    .line 3
    check-cast p2, Lcede;

    .line 4
    .line 5
    sget-object p1, Laysm;->a:Laysm;

    .line 6
    .line 7
    invoke-virtual {p1}, Laysm;->a()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Laveb;->a:Lazij;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Laveb;->a:Lazij;

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    iput-object p2, p0, Laveb;->f:Lcede;

    .line 21
    .line 22
    :cond_1
    iget-object p1, p0, Laveb;->g:Lavdz;

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    invoke-interface {p1, p2}, Lavdz;->a(Lcede;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object p1, p0, Laveb;->d:Lbdqq;

    .line 33
    .line 34
    iget-object p2, p0, Laveb;->c:Landroid/app/Activity;

    .line 35
    .line 36
    invoke-interface {p1}, Lbdqq;->a()Lbdqp;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const v0, 0x7f141fcc

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lbdqp;->e(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p2, 0x3

    .line 54
    invoke-virtual {p1, p2}, Lbdqp;->d(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lbdqp;->h()Lbpik;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lbpik;->m()V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-direct {p0}, Laveb;->d()V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_1
    return-void
.end method

.method public final b(Lavdz;)V
    .locals 3

    .line 1
    sget-object v0, Laysm;->a:Laysm;

    .line 2
    .line 3
    invoke-virtual {v0}, Laysm;->a()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laveb;->g:Lavdz;

    .line 7
    .line 8
    iget-object v1, p0, Laveb;->f:Lcede;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1, v1}, Lavdz;->a(Lcede;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Laveb;->a:Lazij;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Laysm;->a()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Laveb;->a:Lazij;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Laveb;->f:Lcede;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Laveb;->e:Lbkkc;

    .line 32
    .line 33
    invoke-virtual {p1}, Lbkkc;->j()Lcizw;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object v0, Lcedc;->a:Lcedc;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 53
    .line 54
    check-cast v1, Lcedc;

    .line 55
    .line 56
    iput-object p1, v1, Lcedc;->c:Lcizw;

    .line 57
    .line 58
    iget p1, v1, Lcedc;->b:I

    .line 59
    .line 60
    or-int/lit8 p1, p1, 0x4

    .line 61
    .line 62
    iput p1, v1, Lcedc;->b:I

    .line 63
    .line 64
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Laveb;->b:Laupm;

    .line 72
    .line 73
    check-cast p1, Lcedc;

    .line 74
    .line 75
    invoke-virtual {v0, p1, p0}, Laupm;->a(Lcom/google/protobuf/MessageLite;Laupl;)Lazij;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Laveb;->a:Lazij;

    .line 80
    .line 81
    :cond_1
    invoke-direct {p0}, Laveb;->d()V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Laveb;->c:Landroid/app/Activity;

    .line 85
    .line 86
    new-instance v0, Landroid/app/ProgressDialog;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-direct {v0, p1, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    .line 90
    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Lapxh;

    .line 100
    .line 101
    const/4 v2, 0x7

    .line 102
    invoke-direct {v1, p0, v2}, Lapxh;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Lndf;

    .line 109
    .line 110
    invoke-direct {v1, p0, v2}, Lndf;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 114
    .line 115
    .line 116
    const v1, 0x7f142091

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, Laveb;->h:Landroid/app/ProgressDialog;

    .line 130
    .line 131
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    sget-object v0, Laysm;->a:Laysm;

    .line 2
    .line 3
    invoke-virtual {v0}, Laysm;->a()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Laveb;->g:Lavdz;

    .line 8
    .line 9
    return-void
.end method
