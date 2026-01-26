.class public final Lapxi;
.super Lafbp;
.source "PG"


# static fields
.field public static final a:Lbxmd;

.field public static final b:Lbwrx;

.field private static final q:Lcjap;

.field private static final r:Lcibt;

.field private static final s:Lcibt;


# instance fields
.field public final c:Lnei;

.field public final d:Lcplz;

.field public final e:Lcplz;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Lbdzq;

.field public final k:Lcplz;

.field public final l:Lapxf;

.field public final m:Landroid/app/ProgressDialog;

.field public final n:Lapxe;

.field public o:Lavtv;

.field public p:Z

.field private final t:Lawvi;

.field private final u:Lavtu;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "apxi"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lapxi;->a:Lbxmd;

    .line 8
    .line 9
    sget-object v0, Lcjap;->a:Lcjap;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 19
    .line 20
    check-cast v1, Lcjap;

    .line 21
    .line 22
    iget v2, v1, Lcjap;->b:I

    .line 23
    .line 24
    or-int/lit8 v2, v2, 0x2

    .line 25
    .line 26
    iput v2, v1, Lcjap;->b:I

    .line 27
    .line 28
    const-string v2, "Restaurants"

    .line 29
    .line 30
    iput-object v2, v1, Lcjap;->d:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v1, Lccbj;->k:Lccbj;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 38
    .line 39
    check-cast v2, Lcjap;

    .line 40
    .line 41
    iget v1, v1, Lccbj;->aQ:I

    .line 42
    .line 43
    iput v1, v2, Lcjap;->c:I

    .line 44
    .line 45
    iget v1, v2, Lcjap;->b:I

    .line 46
    .line 47
    or-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    iput v1, v2, Lcjap;->b:I

    .line 50
    .line 51
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcjap;

    .line 56
    .line 57
    sput-object v0, Lapxi;->q:Lcjap;

    .line 58
    .line 59
    sget-object v0, Lcibt;->a:Lcibt;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lctym;

    .line 66
    .line 67
    sget-object v1, Lbyfi;->Im:Lbyfi;

    .line 68
    .line 69
    iget v1, v1, Lbyfi;->a:I

    .line 70
    .line 71
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object v2, v0, Lctym;->instance:Lcmfr;

    .line 75
    .line 76
    check-cast v2, Lcibt;

    .line 77
    .line 78
    iget v3, v2, Lcibt;->b:I

    .line 79
    .line 80
    or-int/lit8 v3, v3, 0x40

    .line 81
    .line 82
    iput v3, v2, Lcibt;->b:I

    .line 83
    .line 84
    iput v1, v2, Lcibt;->h:I

    .line 85
    .line 86
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcibt;

    .line 91
    .line 92
    sput-object v0, Lapxi;->r:Lcibt;

    .line 93
    .line 94
    sget-object v0, Lcibt;->a:Lcibt;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lctym;

    .line 101
    .line 102
    sget-object v1, Lbyfi;->Il:Lbyfi;

    .line 103
    .line 104
    iget v1, v1, Lbyfi;->a:I

    .line 105
    .line 106
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 107
    .line 108
    .line 109
    iget-object v2, v0, Lctym;->instance:Lcmfr;

    .line 110
    .line 111
    check-cast v2, Lcibt;

    .line 112
    .line 113
    iget v3, v2, Lcibt;->b:I

    .line 114
    .line 115
    or-int/lit8 v3, v3, 0x40

    .line 116
    .line 117
    iput v3, v2, Lcibt;->b:I

    .line 118
    .line 119
    iput v1, v2, Lcibt;->h:I

    .line 120
    .line 121
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lcibt;

    .line 126
    .line 127
    sput-object v0, Lapxi;->s:Lcibt;

    .line 128
    .line 129
    new-instance v0, Lapoz;

    .line 130
    .line 131
    const/16 v1, 0xb

    .line 132
    .line 133
    invoke-direct {v0, v1}, Lapoz;-><init>(I)V

    .line 134
    .line 135
    .line 136
    sput-object v0, Lapxi;->b:Lbwrx;

    .line 137
    .line 138
    return-void
.end method

.method public constructor <init>(Lnei;Lcplz;Lcplz;Ljava/util/concurrent/Executor;Lbdzq;Lcplz;Lapxf;Lawvi;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Layzm;->at:Layzm;

    .line 2
    .line 3
    invoke-direct {p0, p9, p10, v0}, Lafbp;-><init>(Landroid/content/Intent;Ljava/lang/String;Layzm;)V

    .line 4
    .line 5
    .line 6
    new-instance p9, Lacsq;

    .line 7
    .line 8
    const/4 p10, 0x2

    .line 9
    invoke-direct {p9, p0, p10}, Lacsq;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object p9, p0, Lapxi;->u:Lavtu;

    .line 13
    .line 14
    iput-object p1, p0, Lapxi;->c:Lnei;

    .line 15
    .line 16
    iput-object p2, p0, Lapxi;->d:Lcplz;

    .line 17
    .line 18
    iput-object p3, p0, Lapxi;->e:Lcplz;

    .line 19
    .line 20
    iput-object p4, p0, Lapxi;->i:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iput-object p5, p0, Lapxi;->j:Lbdzq;

    .line 23
    .line 24
    iput-object p6, p0, Lapxi;->k:Lcplz;

    .line 25
    .line 26
    iput-object p8, p0, Lapxi;->t:Lawvi;

    .line 27
    .line 28
    iput-object p7, p0, Lapxi;->l:Lapxf;

    .line 29
    .line 30
    new-instance p2, Lapze;

    .line 31
    .line 32
    const/4 p3, 0x1

    .line 33
    invoke-direct {p2, p0, p3}, Lapze;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lapxi;->n:Lapxe;

    .line 37
    .line 38
    new-instance p2, Landroid/app/ProgressDialog;

    .line 39
    .line 40
    invoke-direct {p2, p1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lapxi;->m:Landroid/app/ProgressDialog;

    .line 44
    .line 45
    invoke-virtual {p2, p3}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 46
    .line 47
    .line 48
    const p4, 0x7f140fbf

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p4}, Lnei;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p2, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    const-string p1, ""

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p3}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p3}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Laiqm;

    .line 70
    .line 71
    const/4 p3, 0x4

    .line 72
    invoke-direct {p1, p0, p3}, Laiqm;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p1}, Landroid/app/ProgressDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Lapxh;

    .line 79
    .line 80
    const/4 p3, 0x0

    .line 81
    invoke-direct {p1, p0, p3}, Lapxh;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, p1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final a()Lcoob;
    .locals 1

    .line 1
    sget-object v0, Lcoob;->aD:Lcoob;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lapxi;->t:Lawvi;

    .line 2
    .line 3
    invoke-interface {v0}, Lawvi;->getEnableFeatureParameters()Lcflg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lcflg;->an:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lapxi;->c:Lnei;

    .line 13
    .line 14
    iget-boolean v0, v0, Lnei;->bF:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lapxi;->l:Lapxf;

    .line 19
    .line 20
    invoke-virtual {v0}, Lapxf;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, Lapxi;->d(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public final d(I)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lapxi;->o:Lavtv;

    .line 3
    .line 4
    iget-object v0, p0, Lapxi;->m:Landroid/app/ProgressDialog;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lapxi;->e:Lcplz;

    .line 10
    .line 11
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Lavme;

    .line 17
    .line 18
    sget-object v2, Lapxi;->q:Lcjap;

    .line 19
    .line 20
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    sget-object v0, Lapxi;->s:Lcibt;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v0, Lapxi;->r:Lcibt;

    .line 28
    .line 29
    :goto_0
    move-object v3, v0

    .line 30
    iget-object v4, p0, Lapxi;->u:Lavtu;

    .line 31
    .line 32
    new-instance v5, Lnul;

    .line 33
    .line 34
    invoke-direct {v5}, Lnul;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, Lnul;->b()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Lnul;->d()V

    .line 41
    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    const/16 p1, 0xa

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/16 p1, 0x9

    .line 49
    .line 50
    :goto_1
    iput p1, v5, Lnul;->q:I

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-interface/range {v1 .. v6}, Lavme;->U(Lcjap;Lcibt;Lavtu;Lnul;Lciam;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
