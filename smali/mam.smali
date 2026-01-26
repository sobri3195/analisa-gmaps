.class public final Lmam;
.super Laguq;
.source "PG"


# annotations
.annotation runtime Layzl;
.end annotation


# instance fields
.field a:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private final b:Landroid/app/Application;

.field private final c:Lazqu;

.field private final d:Lbeih;

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lazqu;Lbeih;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Laguq;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lmam;->a:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 6
    .line 7
    iput-object p1, p0, Lmam;->b:Landroid/app/Application;

    .line 8
    .line 9
    iput-object p2, p0, Lmam;->c:Lazqu;

    .line 10
    .line 11
    iput-object p3, p0, Lmam;->d:Lbeih;

    .line 12
    .line 13
    iput-object p4, p0, Lmam;->e:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    return-void
.end method

.method private final d(Lazrc;Lbela;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmam;->c:Lazqu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, p1, v1}, Lazqu;->c(Lazrc;I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lmam;->d:Lbeih;

    .line 11
    .line 12
    invoke-interface {v2, p2}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lbehm;

    .line 17
    .line 18
    int-to-long v1, v1

    .line 19
    invoke-virtual {p2, v1, v2}, Lbehm;->b(J)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1}, Lazqu;->D(Lazrj;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public final lU()V
    .locals 4

    .line 1
    invoke-super {p0}, Laguq;->lU()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lazrj;->gW:Lazrc;

    .line 5
    .line 6
    sget-object v1, Lbeir;->e:Lbela;

    .line 7
    .line 8
    invoke-direct {p0, v0, v1}, Lmam;->d(Lazrc;Lbela;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lazrj;->gX:Lazrc;

    .line 12
    .line 13
    sget-object v1, Lbeir;->f:Lbela;

    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Lmam;->d(Lazrc;Lbela;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lazrj;->gY:Lazrc;

    .line 19
    .line 20
    sget-object v1, Lbeir;->g:Lbela;

    .line 21
    .line 22
    invoke-direct {p0, v0, v1}, Lmam;->d(Lazrc;Lbela;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lazrj;->gZ:Lazrc;

    .line 26
    .line 27
    sget-object v1, Lbeir;->h:Lbela;

    .line 28
    .line 29
    invoke-direct {p0, v0, v1}, Lmam;->d(Lazrc;Lbela;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lazrj;->ha:Lazrc;

    .line 33
    .line 34
    sget-object v1, Lbeir;->i:Lbela;

    .line 35
    .line 36
    invoke-direct {p0, v0, v1}, Lmam;->d(Lazrc;Lbela;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lazrj;->hb:Lazrc;

    .line 40
    .line 41
    sget-object v1, Lbeir;->j:Lbela;

    .line 42
    .line 43
    invoke-direct {p0, v0, v1}, Lmam;->d(Lazrc;Lbela;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lazrj;->hc:Lazrc;

    .line 47
    .line 48
    sget-object v1, Lbeir;->k:Lbela;

    .line 49
    .line 50
    invoke-direct {p0, v0, v1}, Lmam;->d(Lazrc;Lbela;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lazrj;->gT:Lazrc;

    .line 54
    .line 55
    sget-object v1, Lbeir;->b:Lbela;

    .line 56
    .line 57
    invoke-direct {p0, v0, v1}, Lmam;->d(Lazrc;Lbela;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lazrj;->gU:Lazrc;

    .line 61
    .line 62
    sget-object v1, Lbeir;->c:Lbela;

    .line 63
    .line 64
    invoke-direct {p0, v0, v1}, Lmam;->d(Lazrc;Lbela;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lazrj;->gV:Lazrc;

    .line 68
    .line 69
    sget-object v1, Lbeir;->d:Lbela;

    .line 70
    .line 71
    invoke-direct {p0, v0, v1}, Lmam;->d(Lazrc;Lbela;)V

    .line 72
    .line 73
    .line 74
    sget v0, Lcom/google/android/apps/gmm/backup/GmmPersistentBackupAgentHelper;->a:I

    .line 75
    .line 76
    new-instance v0, Lmak;

    .line 77
    .line 78
    iget-object v1, p0, Lmam;->b:Landroid/app/Application;

    .line 79
    .line 80
    iget-object v2, p0, Lmam;->e:Ljava/util/concurrent/Executor;

    .line 81
    .line 82
    iget-object v3, p0, Lmam;->d:Lbeih;

    .line 83
    .line 84
    invoke-direct {v0, v1, v2, v3}, Lmak;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lbeih;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lmam;->a:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 88
    .line 89
    iget-object v1, p0, Lmam;->c:Lazqu;

    .line 90
    .line 91
    invoke-interface {v1, v0}, Lazqu;->C(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final lV()V
    .locals 2

    .line 1
    invoke-super {p0}, Laguq;->lV()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmam;->a:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lmam;->c:Lazqu;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lazqu;->U(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
