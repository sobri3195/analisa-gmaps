.class public Lbadk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public final b:Landroid/app/Application;

.field public final c:Lcplz;

.field public final d:Lcplz;

.field public final e:Lbdzq;

.field public final f:Lbadi;

.field public final g:Lbmef;

.field public final h:Lbgfc;

.field private final i:Lbwrv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "badk"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbadk;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lancq;Lbmef;Lbgfc;Lcplz;Lcplz;Lbdzq;Lbadi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbadk;->b:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p3, p0, Lbadk;->g:Lbmef;

    .line 7
    .line 8
    iput-object p4, p0, Lbadk;->h:Lbgfc;

    .line 9
    .line 10
    iput-object p5, p0, Lbadk;->c:Lcplz;

    .line 11
    .line 12
    iput-object p6, p0, Lbadk;->d:Lcplz;

    .line 13
    .line 14
    iput-object p7, p0, Lbadk;->e:Lbdzq;

    .line 15
    .line 16
    iput-object p8, p0, Lbadk;->f:Lbadi;

    .line 17
    .line 18
    iget-object p1, p8, Lbadi;->m:Lbwrv;

    .line 19
    .line 20
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    iget-object p4, p8, Lbadi;->n:Lbwrv;

    .line 25
    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    invoke-virtual {p4}, Lbwrv;->h()Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-eqz p3, :cond_0

    .line 33
    .line 34
    iget-object p3, p8, Lbadi;->d:Lbwrv;

    .line 35
    .line 36
    invoke-virtual {p3}, Lbwrv;->c()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    check-cast p3, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, [B

    .line 47
    .line 48
    invoke-virtual {p4}, Lbwrv;->c()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    check-cast p4, [B

    .line 53
    .line 54
    invoke-virtual {p2, p3, p1, p4}, Lancq;->b(Ljava/lang/String;[B[B)Lbwrv;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_0
    iput-object p1, p0, Lbadk;->i:Lbwrv;

    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    sget-object p1, Lbwqb;->a:Lbwqb;

    .line 62
    .line 63
    goto :goto_0
.end method

.method public static e(Lbadt;I)V
    .locals 3

    .line 1
    sget v0, Lftk;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lbadt;->b()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Laqau;

    .line 16
    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    invoke-direct {v1, p0, p1, v2}, Laqau;-><init>(Ljava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    const-wide/16 p0, 0x1f4

    .line 23
    .line 24
    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static f(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/apps/gmm/ugc/clientnotification/review/ReviewAtAPlaceNotificationUpdater;->c(Landroid/content/Intent;)Lbadi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lbadi;->h:Lbwrv;

    .line 6
    .line 7
    invoke-virtual {p0}, Lbwrv;->h()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 11

    .line 1
    iget-object v0, p0, Lbadk;->f:Lbadi;

    .line 2
    .line 3
    iget-object v1, v0, Lbadi;->h:Lbwrv;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbwrv;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    xor-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    iget-object v2, p0, Lbadk;->i:Lbwrv;

    .line 12
    .line 13
    invoke-virtual {v2}, Lbwrv;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v0}, Lbadi;->a()Lbads;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const-string v5, "visit_date_required"

    .line 22
    .line 23
    const-string v6, "should_log_conversion_for_review_notification"

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Lbwrv;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lanco;

    .line 32
    .line 33
    invoke-virtual {v2}, Lanco;->a()Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-boolean v0, v0, Lbadi;->o:Z

    .line 42
    .line 43
    invoke-virtual {v1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_0
    iget-object v2, p0, Lbadk;->b:Landroid/app/Application;

    .line 49
    .line 50
    sget-object v3, Labod;->f:Labod;

    .line 51
    .line 52
    invoke-virtual {v0}, Lbadi;->b()Lbkkc;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    iget-object v8, v0, Lbadi;->c:Ljava/lang/String;

    .line 57
    .line 58
    iget-boolean v0, v0, Lbadi;->o:Z

    .line 59
    .line 60
    iget-object v9, v4, Lbads;->a:Lbwrv;

    .line 61
    .line 62
    invoke-virtual {v9}, Lbwrv;->f()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    check-cast v9, Ljava/lang/Integer;

    .line 67
    .line 68
    iget-object v4, v4, Lbads;->b:Lbwrv;

    .line 69
    .line 70
    invoke-virtual {v4}, Lbwrv;->f()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Ljava/lang/String;

    .line 75
    .line 76
    iget v3, v3, Labod;->x:I

    .line 77
    .line 78
    invoke-static {v2}, Lbaoi;->d(Landroid/content/Context;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v10, "source"

    .line 83
    .line 84
    invoke-virtual {v2, v10, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7}, Lbkkc;->m()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v3, "feature_id"

    .line 95
    .line 96
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    const-string v1, "place_name"

    .line 100
    .line 101
    invoke-virtual {v2, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    if-eqz v9, :cond_1

    .line 108
    .line 109
    const-string v0, "num_rating_stars"

    .line 110
    .line 111
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    :cond_1
    if-eqz v4, :cond_2

    .line 119
    .line 120
    const-string v0, "full_review_text"

    .line 121
    .line 122
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    :cond_2
    return-object v2
.end method

.method public final b()Lbwrv;
    .locals 2

    .line 1
    iget-object v0, p0, Lbadk;->f:Lbadi;

    .line 2
    .line 3
    iget-object v0, v0, Lbadi;->g:Lbwrv;

    .line 4
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
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbads;

    .line 16
    .line 17
    iget-object v0, v0, Lbads;->a:Lbwrv;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 21
    .line 22
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lbadk;->i:Lbwrv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lanco;

    .line 14
    .line 15
    invoke-virtual {v0}, Lanco;->d()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    iget-object v0, p0, Lbadk;->b:Landroid/app/Application;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Lbadk;->g()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eq v2, v1, :cond_1

    .line 36
    .line 37
    const v1, 0x7f141a01

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const v1, 0x7f1419ff

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object v3, p0, Lbadk;->f:Lbadi;

    .line 45
    .line 46
    iget-object v3, v3, Lbadi;->c:Ljava/lang/String;

    .line 47
    .line 48
    new-array v2, v2, [Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    aput-object v3, v2, v4

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lbadk;->i:Lbwrv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lanco;

    .line 14
    .line 15
    invoke-virtual {v0}, Lanco;->e()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    iget-object v0, p0, Lbadk;->b:Landroid/app/Application;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {p0}, Lbadk;->g()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eq v1, v2, :cond_1

    .line 36
    .line 37
    const v1, 0x7f140e2d

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const v1, 0x7f141a00

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbadk;->b()Lbwrv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
