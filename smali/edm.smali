.class public final Ledm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leee;


# static fields
.field private static c:Z = true


# instance fields
.field public a:Z

.field public final b:Landroid/content/ComponentCallbacks2;

.field private final d:Landroid/view/ViewGroup;

.field private final e:Ljava/lang/Object;

.field private f:Legm;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ledm;->d:Landroid/view/ViewGroup;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ledm;->e:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v0, Lbqre;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, v1}, Lbqre;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ledm;->b:Landroid/content/ComponentCallbacks2;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Ledm;->c(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    new-instance v0, Lhc;

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    invoke-direct {v0, p0, v1}, Lhc;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private final d(Landroid/view/ViewGroup;)Legm;
    .locals 2

    .line 1
    iget-object v0, p0, Ledm;->f:Legm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Legn;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Legn;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Ledm;->f:Legm;

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()Legd;
    .locals 5

    .line 1
    iget-object v0, p0, Ledm;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ledm;->d:Landroid/view/ViewGroup;

    .line 5
    .line 6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v3, 0x1d

    .line 9
    .line 10
    if-lt v2, v3, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Lee$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;)J

    .line 13
    .line 14
    .line 15
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    if-lt v2, v3, :cond_1

    .line 18
    .line 19
    new-instance v1, Legh;

    .line 20
    .line 21
    new-instance v2, Lbiy;

    .line 22
    .line 23
    invoke-direct {v2}, Lbiy;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lefx;

    .line 27
    .line 28
    invoke-direct {v3}, Lefx;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v3}, Legh;-><init>(Lbiy;Lefx;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-boolean v2, Ledm;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    :try_start_1
    new-instance v2, Legg;

    .line 40
    .line 41
    new-instance v3, Lbiy;

    .line 42
    .line 43
    invoke-direct {v3}, Lbiy;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v4, Lefx;

    .line 47
    .line 48
    invoke-direct {v4}, Lefx;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-direct {v2, v1, v3, v4}, Legg;-><init>(Landroid/view/View;Lbiy;Lefx;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    move-object v1, v2

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    const/4 v1, 0x0

    .line 57
    :try_start_2
    sput-boolean v1, Ledm;->c:Z

    .line 58
    .line 59
    new-instance v1, Legj;

    .line 60
    .line 61
    iget-object v2, p0, Ledm;->d:Landroid/view/ViewGroup;

    .line 62
    .line 63
    invoke-direct {p0, v2}, Ledm;->d(Landroid/view/ViewGroup;)Legm;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-direct {v1, v2}, Legj;-><init>(Legm;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    new-instance v1, Legj;

    .line 72
    .line 73
    iget-object v2, p0, Ledm;->d:Landroid/view/ViewGroup;

    .line 74
    .line 75
    invoke-direct {p0, v2}, Ledm;->d(Landroid/view/ViewGroup;)Legm;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-direct {v1, v2}, Legj;-><init>(Legm;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    new-instance v2, Legd;

    .line 83
    .line 84
    invoke-direct {v2, v1}, Legd;-><init>(Legf;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 85
    .line 86
    .line 87
    monitor-exit v0

    .line 88
    return-object v2

    .line 89
    :catchall_1
    move-exception v1

    .line 90
    monitor-exit v0

    .line 91
    throw v1
.end method

.method public final b(Legd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ledm;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p1, Legd;->h:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p1, Legd;->h:Z

    .line 10
    .line 11
    invoke-virtual {p1}, Legd;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    :cond_0
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0

    .line 18
    throw p1
.end method

.method public final c(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ledm;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Ledm;->b:Landroid/content/ComponentCallbacks2;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Ledm;->a:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method
