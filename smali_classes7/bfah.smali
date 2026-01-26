.class public final Lbfah;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final A:Lbfug;

.field public B:Lbjac;

.field public final C:Lbfvv;

.field public final D:Lazqh;

.field public final E:Lazqh;

.field public final F:Lbpmh;

.field public final G:Lbfvv;

.field private final H:Lbhim;

.field private final I:Lbgcj;

.field public final a:Landroid/app/Application;

.field public final b:Lbiac;

.field public final c:Laywi;

.field public final d:Laivb;

.field public final e:Lbmsw;

.field public final f:Lbzut;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lotr;

.field public final i:Lbfaa;

.field public final j:Lcsyx;

.field public final k:Lbfap;

.field public final l:Landroid/os/Handler;

.field public final m:Lbfag;

.field public final n:Laypr;

.field public final o:Lbfcd;

.field public final p:Ljava/lang/Object;

.field public final q:Ljava/lang/Object;

.field public r:Lbfam;

.field public s:Lbezo;

.field public final t:Lcplz;

.field public final u:Laxae;

.field public v:Z

.field public w:Z

.field public final x:Lbmmu;

.field public final y:Lbgbz;

.field public final z:Lece;


# direct methods
.method public constructor <init>(Lotr;Landroid/app/Application;Lbiac;Laywi;Laivb;Lbmsw;Lbzut;Lcsyx;Lbgbz;Ljava/util/concurrent/Executor;Lbmmu;Lbpmh;Laypr;Lbfvv;Lazqh;Lbfvv;Lece;Lbfcd;Lcplz;Lamni;Ljava/util/concurrent/Executor;Lbeih;Laxae;Lbfug;Lazqh;)V
    .locals 7

    move-object/from16 v0, p9

    move-object/from16 v1, p25

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lbfah;->l:Landroid/os/Handler;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lbfah;->p:Ljava/lang/Object;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lbfah;->q:Ljava/lang/Object;

    new-instance v2, Lbfaf;

    invoke-direct {v2, p0}, Lbfaf;-><init>(Lbfah;)V

    iput-object v2, p0, Lbfah;->H:Lbhim;

    new-instance v3, Lbhaa;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lbhaa;-><init>(Ljava/lang/Object;I)V

    iput-object v3, p0, Lbfah;->I:Lbgcj;

    iput-object p1, p0, Lbfah;->h:Lotr;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbfah;->a:Landroid/app/Application;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lbfah;->b:Lbiac;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lbfah;->c:Laywi;

    .line 5
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lbfah;->d:Laivb;

    .line 6
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lbfah;->e:Lbmsw;

    iput-object p7, p0, Lbfah;->f:Lbzut;

    .line 7
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lbfah;->j:Lcsyx;

    iput-object v0, p0, Lbfah;->y:Lbgbz;

    move-object/from16 p1, p10

    iput-object p1, p0, Lbfah;->g:Ljava/util/concurrent/Executor;

    move-object/from16 p1, p11

    iput-object p1, p0, Lbfah;->x:Lbmmu;

    new-instance p1, Lbfag;

    invoke-direct {p1}, Lbfag;-><init>()V

    iput-object p1, p0, Lbfah;->m:Lbfag;

    move-object/from16 p2, p12

    iput-object p2, p0, Lbfah;->F:Lbpmh;

    move-object/from16 p2, p13

    iput-object p2, p0, Lbfah;->n:Laypr;

    move-object/from16 p2, p14

    iput-object p2, p0, Lbfah;->C:Lbfvv;

    move-object/from16 p2, p15

    iput-object p2, p0, Lbfah;->D:Lazqh;

    move-object/from16 p2, p16

    iput-object p2, p0, Lbfah;->G:Lbfvv;

    move-object/from16 p2, p17

    iput-object p2, p0, Lbfah;->z:Lece;

    move-object/from16 p2, p18

    iput-object p2, p0, Lbfah;->o:Lbfcd;

    move-object/from16 p2, p19

    iput-object p2, p0, Lbfah;->t:Lcplz;

    move-object/from16 p2, p23

    iput-object p2, p0, Lbfah;->u:Laxae;

    move-object/from16 p2, p24

    iput-object p2, p0, Lbfah;->A:Lbfug;

    iput-object v1, p0, Lbfah;->E:Lazqh;

    new-instance p3, Lbfaa;

    move-object/from16 p12, p2

    move-object/from16 p10, p3

    move-object/from16 p11, p4

    move-object/from16 p13, p20

    move-object/from16 p14, p21

    move-object/from16 p16, p22

    move-object/from16 p15, v0

    .line 8
    invoke-direct/range {p10 .. p16}, Lbfaa;-><init>(Laywi;Lbfug;Lamni;Ljava/util/concurrent/Executor;Lbgbz;Lbeih;)V

    move-object/from16 p2, p10

    iput-object p2, p0, Lbfah;->i:Lbfaa;

    sget-object p2, Lbfap;->a:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    sget-object p3, Lbfap;->b:Lbfap;

    if-nez p3, :cond_0

    new-instance p3, Lbfap;

    .line 9
    invoke-direct {p3}, Lbfap;-><init>()V

    sput-object p3, Lbfap;->b:Lbfap;

    :cond_0
    sget-object p3, Lbfap;->b:Lbfap;

    .line 10
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iput-object p3, p0, Lbfah;->k:Lbfap;

    iget-object p2, v1, Lazqh;->b:Ljava/lang/Object;

    if-nez p2, :cond_1

    return-void

    .line 11
    :cond_1
    sget-object p3, Lbhip;->a:Lcom/google/android/gms/common/api/Api;

    const-string p3, "com.google.android.gms.wearable.NODE_CHANGED"

    .line 12
    invoke-static {p3}, Lbfqz;->k(Ljava/lang/String;)Landroid/content/IntentFilter;

    move-result-object p3

    new-array p4, v4, [Landroid/content/IntentFilter;

    const/4 v1, 0x0

    aput-object p3, p4, v1

    new-instance p3, Lcufg;

    const/4 v1, 0x0

    invoke-direct {p3, p4, v1}, Lcufg;-><init>(Ljava/lang/Object;[B)V

    .line 13
    sget p4, Lbhiv;->a:I

    move-object p4, p2

    check-cast p4, Lbgej;

    iget-object v1, p4, Lbgej;->a:Ljava/util/concurrent/locks/Lock;

    .line 14
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_1
    move-object v1, p2

    check-cast v1, Lbgej;

    iget-object v1, v1, Lbgej;->m:Lbfyq;

    move-object v5, p2

    check-cast v5, Lbgej;

    iget-object v5, v5, Lbgej;->c:Landroid/os/Looper;

    const-string v6, "NO_TYPE"

    .line 15
    invoke-static {v2, v5, v6}, Lbfyq;->g(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lbgfi;

    move-result-object v5

    iget-object v1, v1, Lbfyq;->a:Ljava/lang/Object;

    .line 16
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p4, p4, Lbgej;->a:Ljava/util/concurrent/locks/Lock;

    .line 17
    invoke-interface {p4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    new-instance p4, Lbhiv;

    check-cast p2, Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 18
    invoke-direct {p4, p2, v2, v5, p3}, Lbhiv;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/Object;Lbgfi;Lcufg;)V

    invoke-virtual {p2, p4}, Lcom/google/android/gms/common/api/GoogleApiClient;->enqueue(Lbgcz;)Lbgcz;

    .line 19
    invoke-static {p2}, Lbgud;->m(Lcom/google/android/gms/common/api/GoogleApiClient;)Lbgcd;

    move-result-object p2

    .line 20
    invoke-virtual {p2, v3}, Lbgcd;->g(Lbgcj;)V

    const-string p2, "wear_TTS_Announcements"

    .line 21
    invoke-virtual {v0, p1, p2}, Lbgbz;->u(Lbhid;Ljava/lang/String;)V

    const-string p2, "wear_TTS_Announcements"

    .line 22
    invoke-virtual {v0, p2, v4}, Lbgbz;->t(Ljava/lang/String;I)Lbhfp;

    move-result-object p2

    .line 23
    new-instance p3, Lahms;

    const/4 p4, 0x6

    invoke-direct {p3, p1, p4}, Lahms;-><init>(Ljava/lang/Object;I)V

    .line 24
    invoke-virtual {p2, p3}, Lbhfp;->u(Lbhfk;)V

    const-string p1, "open_intent_on_phone"

    .line 25
    invoke-virtual {v0, p1}, Lbgbz;->v(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    iget-object p2, p4, Lbgej;->a:Ljava/util/concurrent/locks/Lock;

    .line 26
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 27
    throw p1

    :catchall_1
    move-exception v0

    move-object p1, v0

    .line 28
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbfah;->q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lbfah;->v:Z

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
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lbfah;->v:Z

    .line 12
    .line 13
    iget-object v2, p0, Lbfah;->r:Lbfam;

    .line 14
    .line 15
    iget-object v2, v2, Lbfam;->c:Lbezv;

    .line 16
    .line 17
    iget-object v3, v2, Lbezv;->a:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    iget-object v4, v2, Lbezv;->i:Lbfai;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-boolean v4, v2, Lbezv;->e:Z

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    xor-int/2addr v4, v5

    .line 29
    invoke-static {v4}, Lbwmi;->K(Z)V

    .line 30
    .line 31
    .line 32
    iput-boolean v5, v2, Lbezv;->e:Z

    .line 33
    .line 34
    iget-boolean v4, v2, Lbezv;->f:Z

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    iput-boolean v1, v2, Lbezv;->f:Z

    .line 39
    .line 40
    invoke-virtual {v2}, Lbezv;->a()V

    .line 41
    .line 42
    .line 43
    :cond_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :try_start_2
    iget-object v3, v2, Lbezv;->j:Lbfug;

    .line 45
    .line 46
    iget-object v2, v2, Lbezv;->k:Lbgfz;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v3, v3, Lbfug;->f:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {v3, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {v2}, Lbwmi;->K(Z)V

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    iput-object v2, p0, Lbfah;->r:Lbfam;

    .line 62
    .line 63
    iget-object v3, p0, Lbfah;->s:Lbezo;

    .line 64
    .line 65
    iget-object v4, v3, Lbezo;->m:Lbfvv;

    .line 66
    .line 67
    invoke-virtual {v4}, Lbfvv;->l()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-virtual {v4}, Lbfvv;->k()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_2

    .line 76
    .line 77
    if-eqz v5, :cond_3

    .line 78
    .line 79
    iget-object v1, v3, Lbezo;->j:Lece;

    .line 80
    .line 81
    invoke-virtual {v1}, Lece;->l()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iget-object v4, v3, Lbezo;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    .line 87
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    invoke-virtual {v3}, Lbezx;->g()V

    .line 94
    .line 95
    .line 96
    iget-object v1, v3, Lbezo;->a:Laywi;

    .line 97
    .line 98
    iget-object v4, v3, Lbezo;->k:Lbgfz;

    .line 99
    .line 100
    invoke-static {v1, v4}, La;->p(Laywi;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v3, Lbezo;->j:Lece;

    .line 104
    .line 105
    invoke-virtual {v1}, Lece;->l()V

    .line 106
    .line 107
    .line 108
    :cond_3
    :goto_0
    iput-object v2, p0, Lbfah;->s:Lbezo;

    .line 109
    .line 110
    iget-object v1, p0, Lbfah;->k:Lbfap;

    .line 111
    .line 112
    sget-object v2, Lbfao;->a:Lbfao;

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Lbfap;->b(Lbfao;)V

    .line 115
    .line 116
    .line 117
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 118
    return-void

    .line 119
    :catchall_0
    move-exception v1

    .line 120
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 121
    :try_start_4
    throw v1

    .line 122
    :catchall_1
    move-exception v1

    .line 123
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 124
    throw v1
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbfah;->q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-boolean p1, p0, Lbfah;->w:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method
