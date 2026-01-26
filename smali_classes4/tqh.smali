.class public final Ltqh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lawuz;

.field public final b:Landroid/content/Context;

.field public final c:Lbdzq;

.field public final d:Lbdzb;

.field public final e:Lotd;

.field public final f:Lbijb;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lbobp;

.field public final i:Lbihh;

.field public final j:Lqmt;

.field public final k:Landroid/view/ViewGroup;

.field public l:Lbiix;

.field public m:Ltqn;

.field public final n:Luhh;

.field public final o:Loza;

.field public final p:Lsxx;

.field public final q:Lqgs;

.field public final r:Lbumv;

.field private final s:Landroid/app/NotificationManager;

.field private final t:Lcplz;

.field private final u:Loyx;


# direct methods
.method public constructor <init>(Lawuz;Landroid/content/Context;Ljava/util/concurrent/Executor;Lotk;Landroid/app/NotificationManager;Lbdzq;Lbdzb;Loyx;Loza;Lbumv;Lsxx;Lotd;Lbijb;Landroid/view/ViewGroup;Lcplz;Lbihh;Lqgs;Lotz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltqf;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltqh;->n:Luhh;

    .line 10
    .line 11
    iput-object p1, p0, Ltqh;->a:Lawuz;

    .line 12
    .line 13
    iput-object p2, p0, Ltqh;->b:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p5, p0, Ltqh;->s:Landroid/app/NotificationManager;

    .line 16
    .line 17
    iput-object p6, p0, Ltqh;->c:Lbdzq;

    .line 18
    .line 19
    iput-object p7, p0, Ltqh;->d:Lbdzb;

    .line 20
    .line 21
    iput-object p8, p0, Ltqh;->u:Loyx;

    .line 22
    .line 23
    iput-object p9, p0, Ltqh;->o:Loza;

    .line 24
    .line 25
    iput-object p10, p0, Ltqh;->r:Lbumv;

    .line 26
    .line 27
    iput-object p11, p0, Ltqh;->p:Lsxx;

    .line 28
    .line 29
    iput-object p12, p0, Ltqh;->e:Lotd;

    .line 30
    .line 31
    iput-object p13, p0, Ltqh;->f:Lbijb;

    .line 32
    .line 33
    iput-object p14, p0, Ltqh;->k:Landroid/view/ViewGroup;

    .line 34
    .line 35
    iput-object p3, p0, Ltqh;->g:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    invoke-interface {p4}, Lotk;->c()Lbobp;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Ltqh;->h:Lbobp;

    .line 42
    .line 43
    move-object/from16 p1, p15

    .line 44
    .line 45
    iput-object p1, p0, Ltqh;->t:Lcplz;

    .line 46
    .line 47
    move-object/from16 p1, p16

    .line 48
    .line 49
    iput-object p1, p0, Ltqh;->i:Lbihh;

    .line 50
    .line 51
    move-object/from16 p1, p17

    .line 52
    .line 53
    iput-object p1, p0, Ltqh;->q:Lqgs;

    .line 54
    .line 55
    new-instance p1, Lqmt;

    .line 56
    .line 57
    sget-object p2, Lcnzb;->kv:Lbyil;

    .line 58
    .line 59
    move-object/from16 p3, p18

    .line 60
    .line 61
    invoke-direct {p1, p2, p3}, Lqmt;-><init>(Lbyil;Lotz;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Ltqh;->j:Lqmt;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltqh;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f140627

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Ltqh;->u:Loyx;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-interface {v1, v0, v2}, Loyx;->p(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b(Ltqg;)V
    .locals 6

    .line 1
    new-instance v0, Landroid/app/Notification$Builder;

    .line 2
    .line 3
    iget-object v1, p0, Ltqh;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget v4, p1, Ltqg;->f:I

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x1

    .line 23
    new-array v4, v4, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    aput-object v3, v4, v5

    .line 27
    .line 28
    const v3, 0x7f140595

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const v3, 0x7f140594

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget v2, Lugc;->a:I

    .line 55
    .line 56
    const v2, 0x7f080ca1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v2, Landroid/content/Intent;

    .line 64
    .line 65
    const-string v3, "android.intent.action.VIEW"

    .line 66
    .line 67
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ltqg;->a()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/high16 v3, 0x4000000

    .line 83
    .line 84
    invoke-static {v1, v5, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget v1, Lftk;->a:I

    .line 93
    .line 94
    iget-object v1, p0, Ltqh;->t:Lcplz;

    .line 95
    .line 96
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lanas;

    .line 101
    .line 102
    invoke-interface {v1, v5}, Lanas;->a(Z)V

    .line 103
    .line 104
    .line 105
    const-string v1, "OtherChannel"

    .line 106
    .line 107
    invoke-static {v0, v1}, Lgs$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v1, p0, Ltqh;->s:Landroid/app/NotificationManager;

    .line 115
    .line 116
    iget p1, p1, Ltqg;->g:I

    .line 117
    .line 118
    invoke-virtual {v1, p1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method
