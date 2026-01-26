.class public final Lazsp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Lbeen;

.field public static b:Layoe;

.field public static final c:Lctur;

.field public static final d:Lctur;

.field public static final e:Lctur;

.field public static final f:Lctur;

.field public static final g:Lctur;

.field public static final h:Lctur;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lctur;

    .line 2
    .line 3
    sget-object v1, Lbyfi;->A:Lbyfi;

    .line 4
    .line 5
    sget-object v2, Lbyfi;->B:Lbyfi;

    .line 6
    .line 7
    const-string v3, "GMM_APPLICATION_ON_CREATE"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lctur;-><init>(Lbyfi;Lbyfi;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lazsp;->c:Lctur;

    .line 13
    .line 14
    new-instance v0, Lctur;

    .line 15
    .line 16
    sget-object v1, Lbyfi;->p:Lbyfi;

    .line 17
    .line 18
    sget-object v2, Lbyfi;->q:Lbyfi;

    .line 19
    .line 20
    const-string v3, "GMM_ACTIVITY_ON_CREATE"

    .line 21
    .line 22
    invoke-direct {v0, v1, v2, v3}, Lctur;-><init>(Lbyfi;Lbyfi;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lazsp;->d:Lctur;

    .line 26
    .line 27
    new-instance v0, Lctur;

    .line 28
    .line 29
    sget-object v1, Lbyfi;->x:Lbyfi;

    .line 30
    .line 31
    sget-object v2, Lbyfi;->y:Lbyfi;

    .line 32
    .line 33
    const-string v3, "GMM_ACTIVITY_ON_START"

    .line 34
    .line 35
    invoke-direct {v0, v1, v2, v3}, Lctur;-><init>(Lbyfi;Lbyfi;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lazsp;->e:Lctur;

    .line 39
    .line 40
    new-instance v0, Lctur;

    .line 41
    .line 42
    sget-object v1, Lbyfi;->t:Lbyfi;

    .line 43
    .line 44
    sget-object v2, Lbyfi;->u:Lbyfi;

    .line 45
    .line 46
    const-string v3, "GMM_ACTIVITY_ON_RESTART"

    .line 47
    .line 48
    invoke-direct {v0, v1, v2, v3}, Lctur;-><init>(Lbyfi;Lbyfi;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lazsp;->f:Lctur;

    .line 52
    .line 53
    new-instance v0, Lctur;

    .line 54
    .line 55
    sget-object v1, Lbyfi;->v:Lbyfi;

    .line 56
    .line 57
    sget-object v2, Lbyfi;->w:Lbyfi;

    .line 58
    .line 59
    const-string v3, "GMM_ACTIVITY_ON_RESUME"

    .line 60
    .line 61
    invoke-direct {v0, v1, v2, v3}, Lctur;-><init>(Lbyfi;Lbyfi;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lazsp;->g:Lctur;

    .line 65
    .line 66
    new-instance v0, Lctur;

    .line 67
    .line 68
    sget-object v1, Lbyfi;->r:Lbyfi;

    .line 69
    .line 70
    sget-object v2, Lbyfi;->s:Lbyfi;

    .line 71
    .line 72
    const-string v3, "GMM_ACTIVITY_ON_NEW_INTENT"

    .line 73
    .line 74
    invoke-direct {v0, v1, v2, v3}, Lctur;-><init>(Lbyfi;Lbyfi;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lazsp;->h:Lctur;

    .line 78
    .line 79
    new-instance v0, Layoi;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    sput-object v0, Lazsp;->b:Layoe;

    .line 85
    .line 86
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lbyfi;)V
    .locals 2

    .line 1
    const-class v0, Lazsp;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lazsp;->a:Lbeen;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-interface {v1, p0}, Lbeen;->c(Lbyfi;)V

    .line 11
    .line 12
    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    sget-object v0, Lazsp;->b:Layoe;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, p0}, Layoe;->i(Lbyfi;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p0
.end method

.method public static b(Lctur;)Lazso;
    .locals 3

    .line 1
    iget-object v0, p0, Lctur;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbyfi;

    .line 4
    .line 5
    invoke-static {v0}, Lazsp;->a(Lbyfi;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lazso;

    .line 9
    .line 10
    new-instance v1, Lazsn;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, Lazsn;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lbocq;->a(Lboco;)Lbocp;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, p0, v1}, Lazso;-><init>(Lctur;Lbocp;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
