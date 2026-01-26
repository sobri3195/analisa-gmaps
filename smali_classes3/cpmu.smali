.class public final Lcpmu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcpoa;


# instance fields
.field protected final a:Landroid/app/Activity;

.field public final b:Lcpoa;

.field private volatile c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;

.field private e:Lcpnh;

.field private final f:Lcpnj;

.field private final g:Lcpoa;

.field private h:Lcpnh;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcpmu;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lcpmu;->a:Landroid/app/Activity;

    .line 12
    .line 13
    new-instance v0, Lcpmy;

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    check-cast v1, Lpt;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcpmy;-><init>(Lpt;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcpmu;->b:Lcpoa;

    .line 22
    .line 23
    new-instance v0, Lcpnn;

    .line 24
    .line 25
    invoke-direct {v0, p1, p1}, Lcpnn;-><init>(Lgko;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcpmu;->g:Lcpoa;

    .line 29
    .line 30
    new-instance v0, Lcpnj;

    .line 31
    .line 32
    invoke-direct {v0, p1, p1}, Lcpnj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcpmu;->f:Lcpnj;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()Lcpmj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcpmu;->g:Lcpoa;

    .line 2
    .line 3
    invoke-interface {v0}, Lcpoa;->mI()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcpmu;->e:Lcpnh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcpnh;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcpmu;->h:Lcpnh;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcpnh;->a()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcpmu;->b:Lcpoa;

    .line 2
    .line 3
    new-instance v1, Lgkl;

    .line 4
    .line 5
    new-instance v2, Lcpnc;

    .line 6
    .line 7
    check-cast v0, Lcpmy;

    .line 8
    .line 9
    iget-object v3, v0, Lcpmy;->b:Landroid/content/Context;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    invoke-direct {v2, v3, v4}, Lcpnc;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lcpmy;->a:Lgko;

    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, Lgkl;-><init>(Lgko;Lgki;)V

    .line 18
    .line 19
    .line 20
    const-class v0, Lcpmw;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lgkl;->a(Ljava/lang/Class;)Lgke;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcpmw;

    .line 27
    .line 28
    iget-object v0, v0, Lcpmw;->a:Lcpnh;

    .line 29
    .line 30
    iput-object v0, p0, Lcpmu;->e:Lcpnh;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcpnh;->c()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lcpmu;->e:Lcpnh;

    .line 39
    .line 40
    iget-object v1, p0, Lcpmu;->a:Landroid/app/Activity;

    .line 41
    .line 42
    check-cast v1, Lpt;

    .line 43
    .line 44
    invoke-virtual {v1}, Lpt;->V()Lglb;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lcpnh;->b(Lglb;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, Lcpmu;->g:Lcpoa;

    .line 52
    .line 53
    check-cast v0, Lcpnn;

    .line 54
    .line 55
    iget-object v1, v0, Lcpnn;->b:Ljava/lang/Object;

    .line 56
    .line 57
    new-instance v2, Lgkl;

    .line 58
    .line 59
    new-instance v3, Lcpnc;

    .line 60
    .line 61
    const/4 v4, 0x2

    .line 62
    invoke-direct {v3, v1, v4}, Lcpnc;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, Lcpnn;->a:Lgko;

    .line 66
    .line 67
    invoke-direct {v2, v0, v3}, Lgkl;-><init>(Lgko;Lgki;)V

    .line 68
    .line 69
    .line 70
    const-class v0, Lcpnl;

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Lgkl;->a(Ljava/lang/Class;)Lgke;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcpnl;

    .line 77
    .line 78
    iget-object v0, v0, Lcpnl;->b:Lcpnh;

    .line 79
    .line 80
    iput-object v0, p0, Lcpmu;->h:Lcpnh;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcpnh;->c()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    iget-object v0, p0, Lcpmu;->h:Lcpnh;

    .line 89
    .line 90
    iget-object v1, p0, Lcpmu;->a:Landroid/app/Activity;

    .line 91
    .line 92
    check-cast v1, Lpt;

    .line 93
    .line 94
    invoke-virtual {v1}, Lpt;->V()Lglb;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Lcpnh;->b(Lglb;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    return-void
.end method

.method public final d()Lnac;
    .locals 1

    .line 1
    iget-object v0, p0, Lcpmu;->f:Lcpnj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcpnj;->a()Lnac;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final mI()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcpmu;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcpmu;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcpmu;->c:Ljava/lang/Object;

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Lcpmu;->a:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    instance-of v2, v2, Lcpoa;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-class v3, Landroid/app/Application;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    const-string v1, "Did you forget to specify your Application\'s class name in your manifest\'s <application />\'s android:name attribute?"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v3, "Found: "

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_0
    const-string v3, "Hilt Activity must be attached to an @HiltAndroidApp Application. "

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v2

    .line 75
    :cond_1
    iget-object v2, p0, Lcpmu;->b:Lcpoa;

    .line 76
    .line 77
    const-class v3, Lcpmt;

    .line 78
    .line 79
    invoke-static {v2, v3}, Lcknl;->g(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lcpmt;

    .line 84
    .line 85
    invoke-interface {v2}, Lcpmt;->c()Lmho;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iput-object v1, v2, Lmho;->c:Ljava/lang/Object;

    .line 90
    .line 91
    new-instance v1, Lmla;

    .line 92
    .line 93
    iget-object v3, v2, Lmho;->a:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v4, v2, Lmho;->b:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v2, v2, Lmho;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Landroid/app/Activity;

    .line 100
    .line 101
    check-cast v4, Lmzy;

    .line 102
    .line 103
    check-cast v3, Lmxz;

    .line 104
    .line 105
    invoke-direct {v1, v3, v4, v2}, Lmla;-><init>(Lmxz;Lmzy;Landroid/app/Activity;)V

    .line 106
    .line 107
    .line 108
    iput-object v1, p0, Lcpmu;->c:Ljava/lang/Object;

    .line 109
    .line 110
    :cond_2
    monitor-exit v0

    .line 111
    goto :goto_1

    .line 112
    :catchall_0
    move-exception v1

    .line 113
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    throw v1

    .line 115
    :cond_3
    :goto_1
    iget-object v0, p0, Lcpmu;->c:Ljava/lang/Object;

    .line 116
    .line 117
    return-object v0
.end method
