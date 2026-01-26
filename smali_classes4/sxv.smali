.class public final Lsxv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnyl;


# static fields
.field private static final g:Lbxmd;


# instance fields
.field public final a:Lqkx;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Lbobx;

.field public d:Lsxt;

.field public e:Lcom/google/common/collect/ImmutableList;

.field public f:I

.field private final h:Landroid/content/Context;

.field private final i:Lazlu;

.field private final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final k:Lcplz;

.field private final l:Landroid/app/NotificationManager;

.field private final m:Lcplz;

.field private final n:Lanep;

.field private final o:Lcplz;

.field private p:I

.field private final q:Lcpnh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "sxv"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsxv;->g:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcplz;Lcplz;Lanep;Lcplz;Lazlu;Ljava/util/concurrent/atomic/AtomicBoolean;Lcpnh;Lqkx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lsxv;->p:I

    .line 6
    .line 7
    sget-object v0, Lsxt;->a:Lsxt;

    .line 8
    .line 9
    iput-object v0, p0, Lsxv;->d:Lsxt;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lsxv;->f:I

    .line 13
    .line 14
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lsxv;->e:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    iput-object p1, p0, Lsxv;->h:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p2, p0, Lsxv;->b:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    iput-object p4, p0, Lsxv;->m:Lcplz;

    .line 25
    .line 26
    iput-object p5, p0, Lsxv;->n:Lanep;

    .line 27
    .line 28
    iput-object p3, p0, Lsxv;->o:Lcplz;

    .line 29
    .line 30
    iput-object p6, p0, Lsxv;->k:Lcplz;

    .line 31
    .line 32
    iput-object p7, p0, Lsxv;->i:Lazlu;

    .line 33
    .line 34
    iput-object p8, p0, Lsxv;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    iput-object p9, p0, Lsxv;->q:Lcpnh;

    .line 37
    .line 38
    iput-object p10, p0, Lsxv;->a:Lqkx;

    .line 39
    .line 40
    const-string p2, "notification"

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    check-cast p1, Landroid/app/NotificationManager;

    .line 50
    .line 51
    iput-object p1, p0, Lsxv;->l:Landroid/app/NotificationManager;

    .line 52
    .line 53
    return-void
.end method

.method private final e(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lsxv;->h:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/apps/gmm/car/projected/firstrun/GmmProjectedFirstRunActivity;->o(Landroid/content/Context;Z)Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v0, v1, v2}, Lbtik;->e(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v3, Lfqn;

    .line 13
    .line 14
    invoke-direct {v3, v0}, Lfqn;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v4, 0x7f14067b

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v3, v0}, Lfqn;->l(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, p1}, Lfqn;->k(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    const p1, -0xcb57ad

    .line 35
    .line 36
    .line 37
    iput p1, v3, Lfqn;->A:I

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    iput-boolean p1, v3, Lfqn;->v:Z

    .line 41
    .line 42
    invoke-virtual {v3, p1}, Lfqn;->i(Z)V

    .line 43
    .line 44
    .line 45
    iput-object v2, v3, Lfqn;->h:Landroid/app/PendingIntent;

    .line 46
    .line 47
    sget v0, Lugc;->a:I

    .line 48
    .line 49
    const v0, 0x7f080d21

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v0}, Lfqn;->v(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lsxv;->m:Lcplz;

    .line 56
    .line 57
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lanas;

    .line 62
    .line 63
    invoke-interface {v0, v1}, Lanas;->a(Z)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Lcjbt;->bl:Lcjbt;

    .line 67
    .line 68
    iget v0, v0, Lcjbt;->fi:I

    .line 69
    .line 70
    iget-object v1, p0, Lsxv;->n:Lanep;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lanep;->b(I)Lanac;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v2, "OtherChannel"

    .line 77
    .line 78
    if-nez v1, :cond_0

    .line 79
    .line 80
    sget-object v1, Lsxv;->g:Lbxmd;

    .line 81
    .line 82
    sget-object v4, Lbnyz;->a:Lbnyz;

    .line 83
    .line 84
    const-string v5, "No notification type configured for CAR_ROADBLOCK_FIRST_RUN notifications."

    .line 85
    .line 86
    const/16 v6, 0x618

    .line 87
    .line 88
    invoke-static {v4, v5, v6, v1}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    invoke-virtual {v1}, Lanac;->e()Lamzu;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1, p1}, Lamzu;->a(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-nez v1, :cond_1

    .line 101
    .line 102
    sget-object v1, Lsxv;->g:Lbxmd;

    .line 103
    .line 104
    sget-object v4, Lbnyz;->a:Lbnyz;

    .line 105
    .line 106
    const-string v5, "No PRIORITY_HIGH channel configured for CAR_ROADBLOCK_FIRST_RUN notifications."

    .line 107
    .line 108
    const/16 v6, 0x617

    .line 109
    .line 110
    invoke-static {v4, v5, v6, v1}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    move-object v2, v1

    .line 115
    :goto_0
    iput-object v2, v3, Lfqn;->F:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v1, p0, Lsxv;->l:Landroid/app/NotificationManager;

    .line 118
    .line 119
    invoke-virtual {v3}, Lfqn;->a()Landroid/app/Notification;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v1, v0, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 124
    .line 125
    .line 126
    iget v0, p0, Lsxv;->p:I

    .line 127
    .line 128
    add-int/2addr v0, p1

    .line 129
    iput v0, p0, Lsxv;->p:I

    .line 130
    .line 131
    return-void
.end method

.method private final f(Lsxt;ILcom/google/common/collect/ImmutableList;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lsxv;->d:Lsxt;

    .line 2
    .line 3
    iput p2, p0, Lsxv;->f:I

    .line 4
    .line 5
    iput-object p3, p0, Lsxv;->e:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    iget-object v0, p0, Lsxv;->o:Lcplz;

    .line 8
    .line 9
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lbeid;

    .line 14
    .line 15
    sget-object v2, Lbeja;->bf:Lbelf;

    .line 16
    .line 17
    iget v3, p1, Lsxt;->l:I

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    if-ltz v3, :cond_0

    .line 22
    .line 23
    move v6, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v6, v5

    .line 26
    :goto_0
    invoke-static {v6}, Lbwmi;->K(Z)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v2, v3}, Lbeid;->s(Lbelf;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lsxt;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 v1, 0x4

    .line 37
    if-eq p1, v1, :cond_3

    .line 38
    .line 39
    const/4 p3, 0x5

    .line 40
    if-eq p1, p3, :cond_1

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lbeid;

    .line 48
    .line 49
    add-int/lit8 p2, p2, -0x2

    .line 50
    .line 51
    if-ltz p2, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v4, v5

    .line 55
    :goto_1
    sget-object p3, Lbeja;->bg:Lbelf;

    .line 56
    .line 57
    invoke-static {v4}, Lbwmi;->K(Z)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, p3, p2}, Lbeid;->s(Lbelf;I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lbeid;

    .line 69
    .line 70
    sget-object p2, Lbeja;->bh:Lbelf;

    .line 71
    .line 72
    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lsxu;

    .line 87
    .line 88
    iget v0, v0, Lsxu;->d:I

    .line 89
    .line 90
    or-int/2addr v5, v0

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    invoke-interface {p1, p2, v5}, Lbeid;->s(Lbelf;I)V

    .line 93
    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    sget-object v0, Lcjbt;->bl:Lcjbt;

    .line 2
    .line 3
    iget v0, v0, Lcjbt;->fi:I

    .line 4
    .line 5
    iget-object v1, p0, Lsxv;->l:Landroid/app/NotificationManager;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->cancel(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Lbxck;)V
    .locals 5

    .line 1
    sget-object v0, Laysm;->a:Laysm;

    .line 2
    .line 3
    invoke-virtual {v0}, Laysm;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsxv;->d:Lsxt;

    .line 7
    .line 8
    iget-boolean v0, v0, Lsxt;->k:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lsxv;->i:Lazlu;

    .line 14
    .line 15
    const-string v1, "com.google.android.gms.permission.CAR_SPEED"

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lazlu;->b(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lsxv;->d:Lsxt;

    .line 25
    .line 26
    sget-object v0, Lsxt;->a:Lsxt;

    .line 27
    .line 28
    if-ne p1, v0, :cond_1

    .line 29
    .line 30
    sget-object p1, Lsxt;->c:Lsxt;

    .line 31
    .line 32
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p0, p1, v3, v0}, Lsxv;->f(Lsxt;ILcom/google/common/collect/ImmutableList;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    sget-object p1, Lsxt;->d:Lsxt;

    .line 41
    .line 42
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p0, p1, v3, v0}, Lsxv;->f(Lsxt;ILcom/google/common/collect/ImmutableList;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 51
    .line 52
    invoke-interface {v0, v2}, Lazlu;->b(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    sget-object p1, Lsxt;->h:Lsxt;

    .line 59
    .line 60
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p0, p1, v3, v0}, Lsxv;->f(Lsxt;ILcom/google/common/collect/ImmutableList;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    iget-object v0, p0, Lsxv;->k:Lcplz;

    .line 69
    .line 70
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lawuz;

    .line 79
    .line 80
    invoke-interface {v4}, Lawuz;->i()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_4

    .line 85
    .line 86
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lawuz;

    .line 91
    .line 92
    invoke-static {v0}, Lvak;->ez(Lawuz;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    sget-object v0, Lsxu;->b:Lsxu;

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    sget-object v0, Lqkv;->a:Lqkv;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_5

    .line 110
    .line 111
    sget-object p1, Lsxu;->c:Lsxu;

    .line 112
    .line 113
    invoke-virtual {v2, p1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    invoke-virtual {v2}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_6

    .line 125
    .line 126
    sget-object p1, Lsxt;->e:Lsxt;

    .line 127
    .line 128
    invoke-virtual {v2}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-direct {p0, p1, v3, v0}, Lsxv;->f(Lsxt;ILcom/google/common/collect/ImmutableList;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_6
    :try_start_0
    iget-object p1, p0, Lsxv;->h:Landroid/content/Context;

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-virtual {p1, v1, v0}, Landroid/content/pm/PackageManager;->getPermissionInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;

    .line 144
    .line 145
    .line 146
    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 147
    if-eqz p1, :cond_c

    .line 148
    .line 149
    iget-object v0, p1, Landroid/content/pm/PermissionInfo;->group:Ljava/lang/String;

    .line 150
    .line 151
    if-nez v0, :cond_7

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_7
    iget-object p1, p1, Landroid/content/pm/PermissionInfo;->group:Ljava/lang/String;

    .line 155
    .line 156
    const-string v0, "android.permission-group.LOCATION"

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-nez p1, :cond_8

    .line 163
    .line 164
    sget-object p1, Lsxt;->f:Lsxt;

    .line 165
    .line 166
    const/4 v0, 0x4

    .line 167
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-direct {p0, p1, v0, v1}, Lsxv;->f(Lsxt;ILcom/google/common/collect/ImmutableList;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_8
    iget-object p1, p0, Lsxv;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_a

    .line 182
    .line 183
    iget-object p1, p0, Lsxv;->d:Lsxt;

    .line 184
    .line 185
    sget-object v0, Lsxt;->g:Lsxt;

    .line 186
    .line 187
    if-ne p1, v0, :cond_9

    .line 188
    .line 189
    sget-object p1, Lsxt;->j:Lsxt;

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_9
    sget-object p1, Lsxt;->i:Lsxt;

    .line 193
    .line 194
    :goto_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-direct {p0, p1, v3, v0}, Lsxv;->f(Lsxt;ILcom/google/common/collect/ImmutableList;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_a
    iget-object p1, p0, Lsxv;->h:Landroid/content/Context;

    .line 203
    .line 204
    invoke-static {p1, v3}, Lcom/google/android/apps/gmm/car/projected/firstrun/GmmProjectedFirstRunActivity;->o(Landroid/content/Context;Z)Landroid/content/Intent;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    const/high16 v1, 0x10000000

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 211
    .line 212
    .line 213
    :try_start_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :catch_0
    sget-object p1, Lsxt;->f:Lsxt;

    .line 218
    .line 219
    const/4 v0, 0x5

    .line 220
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-direct {p0, p1, v0, v1}, Lsxv;->f(Lsxt;ILcom/google/common/collect/ImmutableList;)V

    .line 225
    .line 226
    .line 227
    :goto_1
    iget-object p1, p0, Lsxv;->d:Lsxt;

    .line 228
    .line 229
    sget-object v0, Lsxt;->g:Lsxt;

    .line 230
    .line 231
    if-eq p1, v0, :cond_b

    .line 232
    .line 233
    :try_start_2
    iget-object p1, p0, Lsxv;->q:Lcpnh;

    .line 234
    .line 235
    invoke-virtual {p1}, Lcpnh;->r()Z

    .line 236
    .line 237
    .line 238
    move-result p1
    :try_end_2
    .catch Lbocf; {:try_start_2 .. :try_end_2} :catch_1

    .line 239
    if-nez p1, :cond_b

    .line 240
    .line 241
    :catch_1
    sget-object p1, Lsxt;->g:Lsxt;

    .line 242
    .line 243
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-direct {p0, p1, v3, v0}, Lsxv;->f(Lsxt;ILcom/google/common/collect/ImmutableList;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_b
    sget-object p1, Lsxt;->b:Lsxt;

    .line 252
    .line 253
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-direct {p0, p1, v3, v0}, Lsxv;->f(Lsxt;ILcom/google/common/collect/ImmutableList;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_c
    :goto_2
    sget-object p1, Lsxt;->f:Lsxt;

    .line 262
    .line 263
    const/4 v0, 0x3

    .line 264
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-direct {p0, p1, v0, v1}, Lsxv;->f(Lsxt;ILcom/google/common/collect/ImmutableList;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :catch_2
    sget-object p1, Lsxt;->f:Lsxt;

    .line 273
    .line 274
    const/4 v0, 0x2

    .line 275
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-direct {p0, p1, v0, v1}, Lsxv;->f(Lsxt;ILcom/google/common/collect/ImmutableList;)V

    .line 280
    .line 281
    .line 282
    return-void
.end method

.method public final d(Lbobp;)V
    .locals 2

    .line 1
    sget-object v0, Laysm;->a:Laysm;

    .line 2
    .line 3
    invoke-virtual {v0}, Laysm;->a()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lbxck;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lsxv;->c(Lbxck;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lbxck;->iterator()Lbxld;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lqkv;

    .line 33
    .line 34
    sget-object v1, Lqkv;->a:Lqkv;

    .line 35
    .line 36
    invoke-virtual {v0}, Lqkv;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    if-eq v0, v1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p1, p0, Lsxv;->h:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const v0, 0x7f14058e

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p0, p1}, Lsxv;->e(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    iget-object p1, p0, Lsxv;->h:Landroid/content/Context;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const v0, 0x7f14058a

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p0, p1}, Lsxv;->e(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    invoke-virtual {p0}, Lsxv;->b()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final nL(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
