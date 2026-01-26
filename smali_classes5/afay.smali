.class public Lafay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalzu;
.implements Lbmmc;


# annotations
.annotation runtime Layzl;
.end annotation


# static fields
.field public static final a:Lbxmd;

.field private static final p:Ljava/lang/String;


# instance fields
.field public final b:Landroid/app/Activity;

.field public final c:Lcplz;

.field public final d:Lcplz;

.field public final e:Lafax;

.field public final f:Lbeih;

.field public final g:Lbzut;

.field public final h:Z

.field public final i:Landroid/os/PowerManager$WakeLock;

.field public j:Lbzur;

.field public final k:Ljava/lang/Object;

.field l:Z

.field public final m:Lmhq;

.field public final n:Lamni;

.field public final o:Lbmmu;

.field private final q:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "afay"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Lafay;->a:Lbxmd;

    .line 8
    .line 9
    sput-object v0, Lafay;->p:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/app/Application;Lmhq;Lcplz;Lcplz;Lbeih;Lamni;Lbzut;Lbmmu;Laypr;)V
    .locals 4

    .line 1
    invoke-interface {p10}, Laypr;->a()Lcmhc;

    .line 2
    .line 3
    .line 4
    move-result-object p10

    .line 5
    check-cast p10, Lcgbx;

    .line 6
    .line 7
    iget-boolean p10, p10, Lcgbx;->f:Z

    .line 8
    .line 9
    new-instance v0, Lafax;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lafax;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lftk;->e()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v1, "power"

    .line 23
    .line 24
    invoke-virtual {p2, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/os/PowerManager;

    .line 29
    .line 30
    const v2, 0x30000006

    .line 31
    .line 32
    .line 33
    sget-object v3, Lafay;->p:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v2, Ljava/lang/Object;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, Lafay;->k:Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    iput-boolean v2, p0, Lafay;->l:Z

    .line 51
    .line 52
    iput-object p1, p0, Lafay;->b:Landroid/app/Activity;

    .line 53
    .line 54
    iput-object p2, p0, Lafay;->q:Landroid/app/Application;

    .line 55
    .line 56
    iput-object p3, p0, Lafay;->m:Lmhq;

    .line 57
    .line 58
    iput-object p4, p0, Lafay;->c:Lcplz;

    .line 59
    .line 60
    iput-object p5, p0, Lafay;->d:Lcplz;

    .line 61
    .line 62
    iput-object p7, p0, Lafay;->n:Lamni;

    .line 63
    .line 64
    iput-object p8, p0, Lafay;->g:Lbzut;

    .line 65
    .line 66
    iput-object p9, p0, Lafay;->o:Lbmmu;

    .line 67
    .line 68
    iput-object v0, p0, Lafay;->e:Lafax;

    .line 69
    .line 70
    iput-boolean p10, p0, Lafay;->h:Z

    .line 71
    .line 72
    iput-object v1, p0, Lafay;->i:Landroid/os/PowerManager$WakeLock;

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 77
    .line 78
    .line 79
    :cond_1
    iput-object p6, p0, Lafay;->f:Lbeih;

    .line 80
    .line 81
    return-void
.end method

.method public static b()I
    .locals 1

    .line 1
    invoke-static {}, Lftk;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v0, 0x680080

    .line 8
    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const v0, 0x480080

    .line 12
    .line 13
    .line 14
    return v0
.end method

.method public static d(Landroid/app/Activity;Lmhq;Lafat;)Z
    .locals 0

    .line 1
    iget-object p2, p2, Lafat;->f:Lafbp;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Lafbp;->e()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lafbf;->a(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lmhq;->h()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lafay;->o:Lbmmu;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbmmu;->c(Lbmme;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lafay;->n:Lamni;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lamni;->c(Lalzu;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lafay;->k:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Lafay;->j:Lbzur;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-interface {v1, v2}, Lbzur;->cancel(Z)Z

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Lafay;->j:Lbzur;

    .line 24
    .line 25
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-virtual {p0}, Lafay;->f()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v1
.end method

.method public final e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafay;->o:Lbmmu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbmmu;->d()Z

    .line 4
    .line 5
    .line 6
    add-int/lit8 p1, p1, -0x1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lafay;->c()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lafay;->m:Lmhq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmhq;->h()Z

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lafay;->o:Lbmmu;

    .line 7
    .line 8
    invoke-virtual {v1}, Lbmmu;->d()Z

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lafay;->q:Landroid/app/Application;

    .line 12
    .line 13
    invoke-static {v1}, Lawti;->d(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-boolean v2, p0, Lafay;->l:Z

    .line 18
    .line 19
    invoke-virtual {v0}, Lmhq;->h()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    iget-object v3, p0, Lafay;->c:Lcplz;

    .line 26
    .line 27
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lalzw;

    .line 32
    .line 33
    invoke-interface {v3}, Lalzw;->p()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-static {v1}, Lawti;->d(Landroid/content/Context;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Lafay;->e:Lafax;

    .line 46
    .line 47
    iget v3, v1, Lafax;->c:F

    .line 48
    .line 49
    const/high16 v4, -0x40800000    # -1.0f

    .line 50
    .line 51
    cmpl-float v4, v3, v4

    .line 52
    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    const/high16 v4, 0x40a00000    # 5.0f

    .line 56
    .line 57
    cmpl-float v4, v3, v4

    .line 58
    .line 59
    if-gtz v4, :cond_1

    .line 60
    .line 61
    iget v1, v1, Lafax;->e:F

    .line 62
    .line 63
    cmpl-float v1, v3, v1

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    :cond_0
    iget-object v1, p0, Lafay;->b:Landroid/app/Activity;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {}, Lafay;->b()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-virtual {v1, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-virtual {v0, v2}, Lmhq;->f(Z)V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v0, p0, Lafay;->e:Lafax;

    .line 84
    .line 85
    iget-boolean v1, v0, Lafax;->d:Z

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    iput-boolean v2, v0, Lafax;->d:Z

    .line 90
    .line 91
    iget-object v1, v0, Lafax;->a:Landroid/hardware/SensorManager;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void
.end method

.method public final nI(Lbmmi;Lbmmi;)V
    .locals 1

    .line 1
    sget-object v0, Lbmmi;->b:Lbmmi;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    if-eq p2, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lafay;->c()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
