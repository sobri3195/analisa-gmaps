.class public final Lalez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalfd;
.implements Lbhfi;


# static fields
.field private static final e:Lbxmd;


# instance fields
.field public a:Lbdyv;

.field public b:Lbdyv;

.field public c:Laley;

.field public final d:Lbfyq;

.field private final f:Landroid/content/Context;

.field private final g:Lnei;

.field private final h:Lbwrv;

.field private final i:Lbdzq;

.field private final j:Lbdzb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "alez"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lalez;->e:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lnei;Landroid/content/Context;Lbdzq;Lbdzb;Lbeih;Lbwrv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalez;->g:Lnei;

    .line 5
    .line 6
    iput-object p2, p0, Lalez;->f:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lalez;->i:Lbdzq;

    .line 9
    .line 10
    iput-object p4, p0, Lalez;->j:Lbdzb;

    .line 11
    .line 12
    iput-object p6, p0, Lalez;->h:Lbwrv;

    .line 13
    .line 14
    new-instance p1, Lbfyq;

    .line 15
    .line 16
    invoke-direct {p1, p5}, Lbfyq;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lalez;->d:Lbfyq;

    .line 20
    .line 21
    return-void
.end method

.method private final d(Lalga;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lalez;->c:Laley;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Laley;->d:Lalfc;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lalfc;->a(Lalga;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lalez;->c:Laley;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private final e(Lcom/google/android/gms/common/api/Status;)V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Laley;

    .line 2
    .line 3
    iget-object v1, p0, Lalez;->c:Laley;

    .line 4
    .line 5
    iget-boolean v2, v1, Laley;->a:Z

    .line 6
    .line 7
    iget-boolean v3, v1, Laley;->b:Z

    .line 8
    .line 9
    iget-boolean v4, v1, Laley;->c:Z

    .line 10
    .line 11
    iget-object v1, v1, Laley;->d:Lalfc;

    .line 12
    .line 13
    invoke-direct {v0, v2, v3, v4, v1}, Laley;-><init>(ZZZLalfc;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lalez;->c:Laley;

    .line 17
    .line 18
    iget-object v0, p0, Lalez;->j:Lbdzb;

    .line 19
    .line 20
    invoke-interface {v0}, Lbdzb;->g()Lbdyz;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lcnzh;->g:Lbyil;

    .line 25
    .line 26
    invoke-static {v2}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v1, v2}, Lbdyz;->b(Lbdzm;)Lbdyv;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lalez;->a:Lbdyv;

    .line 35
    .line 36
    invoke-interface {v0}, Lbdzb;->g()Lbdyz;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Lcnzh;->f:Lbyil;

    .line 41
    .line 42
    invoke-static {v1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v0, v1}, Lbdyz;->b(Lbdzm;)Lbdyv;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lalez;->b:Lbdyv;

    .line 51
    .line 52
    iget-object v0, p0, Lalez;->d:Lbfyq;

    .line 53
    .line 54
    iget-object v0, v0, Lbfyq;->a:Ljava/lang/Object;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    sget-object v1, Lbekh;->a:Lbelf;

    .line 59
    .line 60
    invoke-interface {v0, v1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lbehn;

    .line 65
    .line 66
    const/4 v1, 0x3

    .line 67
    invoke-static {v1}, La;->aE(I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v0, v1}, Lbehn;->a(I)V

    .line 72
    .line 73
    .line 74
    :cond_0
    iget-object v0, p0, Lalez;->g:Lnei;

    .line 75
    .line 76
    sget-object v1, Lanyx;->e:Lanyx;

    .line 77
    .line 78
    iget v1, v1, Lanyx;->M:I

    .line 79
    .line 80
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/common/api/Status;->c(Landroid/app/Activity;I)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catch_0
    move-exception p1

    .line 85
    sget-object v0, Lalez;->e:Lbxmd;

    .line 86
    .line 87
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 88
    .line 89
    const-string v2, "failed to send intent"

    .line 90
    .line 91
    const/16 v3, 0x1477

    .line 92
    .line 93
    invoke-static {v1, v2, v3, p1, v0}, La;->cq(Lbnyz;Ljava/lang/String;CLjava/lang/Throwable;Lbxmd;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final a(Lbhfp;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lalez;->c:Laley;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lalez;->h:Lbwrv;

    .line 7
    .line 8
    check-cast v0, Lbwsf;

    .line 9
    .line 10
    iget-object v0, v0, Lbwsf;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lbtad;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbtad;->j()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p1, Lalga;->f:Lalga;

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lalez;->d(Lalga;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Lalez;->c:Laley;

    .line 27
    .line 28
    iget-boolean v0, v0, Laley;->c:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lalez;->f:Landroid/content/Context;

    .line 33
    .line 34
    const-string v1, "location"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/location/LocationManager;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const-string v1, "gps"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    sget-object p1, Lalga;->a:Lalga;

    .line 53
    .line 54
    invoke-direct {p0, p1}, Lalez;->d(Lalga;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    :try_start_0
    const-class v0, Lbgbv;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lbhfp;->i(Ljava/lang/Class;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    sget-object p1, Lalga;->a:Lalga;

    .line 64
    .line 65
    invoke-direct {p0, p1}, Lalez;->d(Lalga;)V
    :try_end_0
    .catch Lbgbv; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catch_0
    move-exception p1

    .line 70
    invoke-virtual {p1}, Lbgbv;->b()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v1, 0x6

    .line 75
    if-eq v0, v1, :cond_4

    .line 76
    .line 77
    const/16 v1, 0x2136

    .line 78
    .line 79
    if-eq v0, v1, :cond_3

    .line 80
    .line 81
    invoke-virtual {p1}, Lbgbv;->b()I

    .line 82
    .line 83
    .line 84
    sget-object p1, Lalga;->b:Lalga;

    .line 85
    .line 86
    invoke-direct {p0, p1}, Lalez;->d(Lalga;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    sget-object p1, Lalga;->g:Lalga;

    .line 91
    .line 92
    invoke-direct {p0, p1}, Lalez;->d(Lalga;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    instance-of v0, p1, Lbgcg;

    .line 97
    .line 98
    if-nez v0, :cond_5

    .line 99
    .line 100
    sget-object v0, Lalga;->g:Lalga;

    .line 101
    .line 102
    invoke-direct {p0, v0}, Lalez;->d(Lalga;)V

    .line 103
    .line 104
    .line 105
    sget-object v0, Lalez;->e:Lbxmd;

    .line 106
    .line 107
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0, p1}, Lbxma;->o(Ljava/lang/Throwable;)Lbxmr;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lbxma;

    .line 118
    .line 119
    const/16 v1, 0x1474

    .line 120
    .line 121
    invoke-interface {v0, v1}, Lbxma;->J(I)Lbxmr;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lbxma;

    .line 126
    .line 127
    iget-object p1, p1, Lbgbv;->a:Lcom/google/android/gms/common/api/Status;

    .line 128
    .line 129
    iget-object v1, p1, Lcom/google/android/gms/common/api/Status;->g:Ljava/lang/String;

    .line 130
    .line 131
    const-string v2, "ResolvableApiException not found. StatusString: %s. StatusMessage: %s"

    .line 132
    .line 133
    invoke-interface {v0, v2, p1, v1}, Lbxma;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_5
    check-cast p1, Lbgcg;

    .line 138
    .line 139
    iget-object p1, p1, Lbgbv;->a:Lcom/google/android/gms/common/api/Status;

    .line 140
    .line 141
    iget-object v0, p0, Lalez;->c:Laley;

    .line 142
    .line 143
    iget-boolean v1, v0, Laley;->c:Z

    .line 144
    .line 145
    if-nez v1, :cond_6

    .line 146
    .line 147
    iget-boolean v1, v0, Laley;->b:Z

    .line 148
    .line 149
    if-nez v1, :cond_6

    .line 150
    .line 151
    iget-boolean v0, v0, Laley;->a:Z

    .line 152
    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    sget-object p1, Lalga;->e:Lalga;

    .line 156
    .line 157
    invoke-direct {p0, p1}, Lalez;->d(Lalga;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_6
    invoke-direct {p0, p1}, Lalez;->e(Lcom/google/android/gms/common/api/Status;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public final b(Lbdyv;Lbyil;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lalez;->i:Lbdzq;

    .line 4
    .line 5
    invoke-static {p2}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {v0, p1, p2}, Lbdzq;->d(Lbdyv;Lbdzm;)Lbdyw;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final c(ZZZLalfc;)V
    .locals 3

    .line 1
    new-instance v0, Laley;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v1

    .line 11
    :cond_1
    :goto_0
    invoke-direct {v0, p2, v2, p3, p4}, Laley;-><init>(ZZZLalfc;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lbfzm;->ar()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lalez;->c:Laley;

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->create()Lcom/google/android/gms/location/LocationRequest;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const/16 p3, 0x64

    .line 29
    .line 30
    invoke-virtual {p2, p3}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lalez;->c:Laley;

    .line 37
    .line 38
    iget-boolean p2, p2, Laley;->b:Z

    .line 39
    .line 40
    iget-object p3, p0, Lalez;->g:Lnei;

    .line 41
    .line 42
    invoke-static {p3}, Lcom/google/android/gms/location/LocationServices;->getSettingsClient(Landroid/app/Activity;)Lbgui;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    new-instance p4, Lcom/google/android/gms/location/LocationSettingsRequest;

    .line 47
    .line 48
    invoke-direct {p4, p1, p2, v1}, Lcom/google/android/gms/location/LocationSettingsRequest;-><init>(Ljava/util/List;ZZ)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p3, p4}, Lbgui;->o(Lcom/google/android/gms/location/LocationSettingsRequest;)Lbhfp;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, p0}, Lbhfp;->n(Lbhfi;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
