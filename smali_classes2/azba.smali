.class public final Lazba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final a:Lazqu;

.field public final b:Lazjl;

.field public final c:Lcsyx;

.field public final d:Lcplz;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:Ljava/lang/String;

.field public final g:Lcmfj;

.field private final h:Landroid/content/Context;

.field private final i:Lcsyx;

.field private final j:Lbwrv;

.field private final k:Landroid/telephony/TelephonyManager;

.field private final l:Lawuz;

.field private final m:Lqmp;

.field private final n:Lbhfs;


# direct methods
.method public constructor <init>(Lazqu;Lawuz;Landroid/content/Context;Lazsu;Lcowa;Lawtw;Ljava/lang/String;Lcsyx;Lbhfs;Lbwrv;Lqmp;Lazjl;Lcsyx;Lcplz;)V
    .locals 13

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lazba;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    iput-object v2, p0, Lazba;->f:Ljava/lang/String;

    iput-object v0, p0, Lazba;->h:Landroid/content/Context;

    iput-object p1, p0, Lazba;->a:Lazqu;

    .line 2
    invoke-virtual {v1}, Lazsu;->a()J

    move-result-wide v4

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 4
    sget-object v7, Lcomd;->a:Lcomd;

    .line 5
    invoke-virtual {v7}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object v7

    .line 6
    sget-object v8, Lazrj;->bX:Lazrf;

    invoke-interface {p1, v8, v2}, Lazqu;->v(Lazrf;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    iget-object v8, v7, Lcmfj;->instance:Lcmfr;

    .line 8
    check-cast v8, Lcomd;

    iget v9, v8, Lcomd;->b:I

    or-int/2addr v9, v2

    iput v9, v8, Lcomd;->b:I

    iput-object p1, v8, Lcomd;->e:Ljava/lang/String;

    .line 9
    :cond_0
    invoke-interface {p2}, Lawuz;->e()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    iget-object v8, v7, Lcmfj;->instance:Lcmfr;

    .line 11
    check-cast v8, Lcomd;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lcomd;->b:I

    const/4 v10, 0x4

    or-int/2addr v9, v10

    iput v9, v8, Lcomd;->b:I

    iput-object p1, v8, Lcomd;->g:Ljava/lang/String;

    .line 13
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    iget-object p1, v7, Lcmfj;->instance:Lcmfr;

    .line 14
    check-cast p1, Lcomd;

    iget v8, p1, Lcomd;->b:I

    or-int/lit16 v8, v8, 0x100

    iput v8, p1, Lcomd;->b:I

    iput-boolean v2, p1, Lcomd;->j:Z

    .line 15
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    iget-object p1, v7, Lcmfj;->instance:Lcmfr;

    .line 16
    check-cast p1, Lcomd;

    iget v8, p1, Lcomd;->b:I

    or-int/lit16 v8, v8, 0x4000

    iput v8, p1, Lcomd;->b:I

    iput-boolean v2, p1, Lcomd;->n:Z

    .line 17
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    iget-object p1, v7, Lcmfj;->instance:Lcmfr;

    .line 18
    check-cast p1, Lcomd;

    iget v8, p1, Lcomd;->b:I

    const/high16 v9, 0x8000000

    or-int/2addr v8, v9

    iput v8, p1, Lcomd;->b:I

    iput-boolean v3, p1, Lcomd;->u:Z

    move-object/from16 p1, p6

    iget-object v3, p1, Lawtw;->b:Landroid/content/Context;

    .line 19
    invoke-static {v3}, Lfwn;->ap(Landroid/content/Context;)Z

    move-result v3

    .line 20
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    iget-object v8, v7, Lcmfj;->instance:Lcmfr;

    .line 21
    check-cast v8, Lcomd;

    iget v11, v8, Lcomd;->b:I

    const/high16 v12, 0x10000000

    or-int/2addr v11, v12

    iput v11, v8, Lcomd;->b:I

    iput-boolean v3, v8, Lcomd;->v:Z

    .line 22
    invoke-virtual {p1}, Lawtw;->j()Z

    move-result v3

    .line 23
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    iget-object v8, v7, Lcmfj;->instance:Lcmfr;

    .line 24
    check-cast v8, Lcomd;

    iget v11, v8, Lcomd;->b:I

    const/high16 v12, -0x80000000

    or-int/2addr v11, v12

    iput v11, v8, Lcomd;->b:I

    iput-boolean v3, v8, Lcomd;->w:Z

    .line 25
    invoke-virtual {p1}, Lawtw;->u()Z

    move-result p1

    xor-int/2addr p1, v2

    .line 26
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    iget-object v3, v7, Lcmfj;->instance:Lcmfr;

    .line 27
    check-cast v3, Lcomd;

    iget v8, v3, Lcomd;->c:I

    or-int/2addr v8, v2

    iput v8, v3, Lcomd;->c:I

    iput-boolean p1, v3, Lcomd;->x:Z

    .line 28
    sget-object p1, Lcolx;->a:Lcolx;

    .line 29
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    move-result-object p1

    .line 30
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 31
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    iget-object v8, p1, Lcmfj;->instance:Lcmfr;

    .line 32
    check-cast v8, Lcolx;

    iget v11, v8, Lcolx;->b:I

    or-int/2addr v11, v2

    iput v11, v8, Lcolx;->b:I

    iput v3, v8, Lcolx;->c:I

    .line 33
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    iget-object v3, v7, Lcmfj;->instance:Lcmfr;

    .line 34
    check-cast v3, Lcomd;

    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    move-result-object p1

    check-cast p1, Lcolx;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Lcomd;->r:Lcolx;

    iget p1, v3, Lcomd;->b:I

    const/high16 v8, 0x400000

    or-int/2addr p1, v8

    iput p1, v3, Lcomd;->b:I

    .line 36
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v3, 0x12c

    if-le p1, v3, :cond_1

    move p1, v10

    goto :goto_0

    :cond_1
    const/16 v3, 0xc8

    if-le p1, v3, :cond_2

    const/4 p1, 0x3

    goto :goto_0

    :cond_2
    move p1, v2

    .line 37
    :goto_0
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    iget-object v3, v7, Lcmfj;->instance:Lcmfr;

    .line 38
    check-cast v3, Lcomd;

    iput p1, v3, Lcomd;->q:I

    iget p1, v3, Lcomd;->b:I

    const/high16 v6, 0x200000

    or-int/2addr p1, v6

    iput p1, v3, Lcomd;->b:I

    .line 39
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    iget-object p1, v7, Lcmfj;->instance:Lcmfr;

    .line 40
    check-cast p1, Lcomd;

    .line 41
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p1, Lcomd;->b:I

    or-int/lit16 v3, v3, 0x400

    iput v3, p1, Lcomd;->b:I

    move-object/from16 v3, p7

    iput-object v3, p1, Lcomd;->k:Ljava/lang/String;

    .line 42
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    iget-object p1, v7, Lcmfj;->instance:Lcmfr;

    .line 43
    check-cast p1, Lcomd;

    iget v3, p1, Lcomd;->b:I

    const/high16 v6, 0x10000

    or-int/2addr v3, v6

    iput v3, p1, Lcomd;->b:I

    const-string v3, "SYSTEM"

    iput-object v3, p1, Lcomd;->o:Ljava/lang/String;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 44
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    iget-object v3, v7, Lcmfj;->instance:Lcmfr;

    .line 45
    check-cast v3, Lcomd;

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v3, Lcomd;->b:I

    const/high16 v8, 0x2000000

    or-int/2addr v6, v8

    iput v6, v3, Lcomd;->b:I

    iput-object p1, v3, Lcomd;->t:Ljava/lang/String;

    .line 47
    sget-object p1, Lbgaq;->a:Lbgaq;

    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 49
    invoke-static {p1}, Lbgbf;->a(Landroid/content/Context;)I

    move-result p1

    .line 50
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    iget-object v3, v7, Lcmfj;->instance:Lcmfr;

    .line 51
    check-cast v3, Lcomd;

    iget v6, v3, Lcomd;->c:I

    or-int/lit16 v6, v6, 0x4000

    iput v6, v3, Lcomd;->c:I

    iput p1, v3, Lcomd;->H:I

    .line 52
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    iget-object p1, v7, Lcmfj;->instance:Lcmfr;

    .line 53
    check-cast p1, Lcomd;

    iget v3, p1, Lcomd;->c:I

    or-int/lit16 v3, v3, 0x200

    iput v3, p1, Lcomd;->c:I

    iput-wide v4, p1, Lcomd;->D:J

    .line 54
    invoke-interface {p2}, Lawuz;->e()Ljava/lang/String;

    move-result-object p1

    .line 55
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    iget-object v3, v7, Lcmfj;->instance:Lcmfr;

    .line 56
    check-cast v3, Lcomd;

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lcomd;->b:I

    or-int/2addr v4, v10

    iput v4, v3, Lcomd;->b:I

    iput-object p1, v3, Lcomd;->g:Ljava/lang/String;

    iget p1, v1, Lazsu;->e:I

    .line 58
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    iget-object p1, v7, Lcmfj;->instance:Lcmfr;

    .line 59
    check-cast p1, Lcomd;

    iput v2, p1, Lcomd;->R:I

    iget v3, p1, Lcomd;->c:I

    or-int/2addr v3, v9

    iput v3, p1, Lcomd;->c:I

    .line 60
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    iget-object p1, v7, Lcmfj;->instance:Lcmfr;

    .line 61
    check-cast p1, Lcomd;

    move-object/from16 v3, p5

    iget v3, v3, Lcowa;->g:I

    iput v3, p1, Lcomd;->F:I

    iget v3, p1, Lcomd;->c:I

    or-int/lit16 v3, v3, 0x800

    iput v3, p1, Lcomd;->c:I

    iget-object p1, v1, Lazsu;->c:Lbwrv;

    .line 62
    invoke-virtual {p1}, Lbwrv;->m()Lj$/util/Optional;

    move-result-object p1

    new-instance v1, Lnpt;

    const/4 v3, 0x5

    invoke-direct {v1, v7, v3}, Lnpt;-><init>(Ljava/lang/Object;I)V

    .line 63
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-ne v2, v3, :cond_3

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    iget-object v1, v1, Lnpt;->a:Ljava/lang/Object;

    .line 64
    check-cast p1, Lazsy;

    .line 65
    invoke-virtual {p1}, Lazsy;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v1, Lcmfj;

    .line 66
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    iget-object v1, v1, Lcmfj;->instance:Lcmfr;

    .line 67
    check-cast v1, Lcomd;

    iget v2, v1, Lcomd;->c:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v1, Lcomd;->c:I

    iput-object p1, v1, Lcomd;->C:Ljava/lang/String;

    :cond_3
    const-string p1, "phone"

    .line 68
    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 69
    invoke-static {p1}, Lazba;->k(Landroid/telephony/TelephonyManager;)Lcfib;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 70
    invoke-virtual {v7}, Lcmfj;->copyOnWrite()V

    iget-object v1, v7, Lcmfj;->instance:Lcmfr;

    .line 71
    check-cast v1, Lcomd;

    iput-object p1, v1, Lcomd;->i:Lcfib;

    iget p1, v1, Lcomd;->b:I

    or-int/lit16 p1, p1, 0x80

    iput p1, v1, Lcomd;->b:I

    :cond_4
    iput-object v7, p0, Lazba;->g:Lcmfj;

    move-object/from16 p1, p8

    iput-object p1, p0, Lazba;->i:Lcsyx;

    move-object/from16 p1, p9

    iput-object p1, p0, Lazba;->n:Lbhfs;

    move-object/from16 p1, p10

    iput-object p1, p0, Lazba;->j:Lbwrv;

    move-object/from16 p1, p11

    iput-object p1, p0, Lazba;->m:Lqmp;

    const-class p1, Landroid/telephony/TelephonyManager;

    .line 72
    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 73
    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lazba;->k:Landroid/telephony/TelephonyManager;

    move-object/from16 p1, p12

    iput-object p1, p0, Lazba;->b:Lazjl;

    move-object/from16 p1, p13

    iput-object p1, p0, Lazba;->c:Lcsyx;

    move-object/from16 p1, p14

    iput-object p1, p0, Lazba;->d:Lcplz;

    iput-object p2, p0, Lazba;->l:Lawuz;

    return-void
.end method

.method public static j(Lcom/google/protobuf/MessageLite;Lcomj;Ljava/io/DataOutputStream;Lbsya;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/io/DataOutputStream;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-virtual {p3, v0, v1}, Lbsya;->e(J)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ludh;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {v0, p1, v1}, Ludh;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lbocq;->a(Lboco;)Lbocp;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :try_start_0
    iget p1, p1, Lcomj;->jW:I

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2, p0}, Lfwn;->W(Ljava/io/DataOutputStream;Lcom/google/protobuf/MessageLite;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p2}, Ljava/io/DataOutputStream;->size()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    const/4 p1, 0x1

    .line 37
    invoke-virtual {p3, p0, p1}, Lbsya;->c(IZ)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_1
    move-exception p1

    .line 49
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    throw p0
.end method

.method private static k(Landroid/telephony/TelephonyManager;)Lcfib;
    .locals 6

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x5

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lt v0, v1, :cond_1

    .line 26
    .line 27
    sget-object v0, Lcfib;->a:Lcfib;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lcfia;->a:Lcfia;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x3

    .line 41
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object v4, v1, Lcmfj;->instance:Lcmfr;

    .line 49
    .line 50
    check-cast v4, Lcfia;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget v5, v4, Lcfia;->b:I

    .line 56
    .line 57
    or-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    iput v5, v4, Lcfia;->b:I

    .line 60
    .line 61
    iput-object v2, v4, Lcfia;->c:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 71
    .line 72
    check-cast v2, Lcfia;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget v3, v2, Lcfia;->b:I

    .line 78
    .line 79
    or-int/lit8 v3, v3, 0x2

    .line 80
    .line 81
    iput v3, v2, Lcfia;->b:I

    .line 82
    .line 83
    iput-object p0, v2, Lcfia;->d:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 86
    .line 87
    .line 88
    iget-object p0, v0, Lcmfj;->instance:Lcmfr;

    .line 89
    .line 90
    check-cast p0, Lcfib;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lcfia;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iput-object v1, p0, Lcfib;->c:Lcfia;

    .line 102
    .line 103
    iget v1, p0, Lcfib;->b:I

    .line 104
    .line 105
    or-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    iput v1, p0, Lcfib;->b:I

    .line 108
    .line 109
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Lcfib;

    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 117
    return-object p0
.end method


# virtual methods
.method public final a(ZLbxck;Lazjq;Lbxck;Ljava/util/function/Consumer;)Lcomd;
    .locals 4

    .line 1
    iget-object v0, p0, Lazba;->g:Lcmfj;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lazba;->a:Lazqu;

    .line 5
    .line 6
    sget-object v2, Lazrj;->G:Lazrf;

    .line 7
    .line 8
    const-string v3, ""

    .line 9
    .line 10
    invoke-interface {v1, v2, v3}, Lazqu;->v(Lazrf;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 21
    :try_start_1
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 25
    .line 26
    check-cast v2, Lcomd;

    .line 27
    .line 28
    sget-object v3, Lcomd;->a:Lcomd;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget v3, v2, Lcomd;->b:I

    .line 34
    .line 35
    or-int/lit8 v3, v3, 0x2

    .line 36
    .line 37
    iput v3, v2, Lcomd;->b:I

    .line 38
    .line 39
    iput-object v1, v2, Lcomd;->f:Ljava/lang/String;

    .line 40
    .line 41
    monitor-exit v0

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :try_start_2
    throw p1

    .line 46
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lazba;->k:Landroid/telephony/TelephonyManager;

    .line 49
    .line 50
    invoke-static {p1}, Lazba;->k(Landroid/telephony/TelephonyManager;)Lcfib;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Lazba;->g:Lcmfj;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object v1, v1, Lcmfj;->instance:Lcmfr;

    .line 62
    .line 63
    check-cast v1, Lcomd;

    .line 64
    .line 65
    sget-object v2, Lcomd;->a:Lcomd;

    .line 66
    .line 67
    iput-object p1, v1, Lcomd;->i:Lcfib;

    .line 68
    .line 69
    iget p1, v1, Lcomd;->b:I

    .line 70
    .line 71
    or-int/lit16 p1, p1, 0x80

    .line 72
    .line 73
    iput p1, v1, Lcomd;->b:I

    .line 74
    .line 75
    :cond_1
    if-eqz p4, :cond_2

    .line 76
    .line 77
    invoke-virtual {p4}, Lbxck;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_2

    .line 82
    .line 83
    iget-object p1, p0, Lazba;->g:Lcmfj;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 86
    .line 87
    .line 88
    iget-object v1, p1, Lcmfj;->instance:Lcmfr;

    .line 89
    .line 90
    check-cast v1, Lcomd;

    .line 91
    .line 92
    sget-object v2, Lcomd;->a:Lcomd;

    .line 93
    .line 94
    invoke-static {}, Lcmfr;->emptyProtobufList()Lcmgj;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iput-object v2, v1, Lcomd;->T:Lcmgj;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 101
    .line 102
    .line 103
    iget-object p1, p1, Lcmfj;->instance:Lcmfr;

    .line 104
    .line 105
    check-cast p1, Lcomd;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcomd;->a()V

    .line 108
    .line 109
    .line 110
    iget-object p1, p1, Lcomd;->T:Lcmgj;

    .line 111
    .line 112
    invoke-static {p4, p1}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object p4, p0, Lazba;->i:Lcsyx;

    .line 120
    .line 121
    invoke-interface {p4}, Lcsyx;->a()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p4

    .line 125
    check-cast p4, Lcfch;

    .line 126
    .line 127
    iget-object p4, p4, Lcfch;->b:Lcmga;

    .line 128
    .line 129
    invoke-static {p4, p2}, Lazio;->b(Ljava/util/List;Lbxck;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object p4

    .line 133
    invoke-virtual {p1, p4}, Lbxaz;->k(Ljava/lang/Iterable;)V

    .line 134
    .line 135
    .line 136
    iget-object p4, p0, Lazba;->n:Lbhfs;

    .line 137
    .line 138
    invoke-virtual {p4}, Lbhfs;->R()Lcom/google/common/collect/ImmutableList;

    .line 139
    .line 140
    .line 141
    move-result-object p4

    .line 142
    invoke-static {p4, p2}, Lazio;->b(Ljava/util/List;Lbxck;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {p1, p2}, Lbxaz;->k(Ljava/lang/Iterable;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-object p2, p0, Lazba;->g:Lcmfj;

    .line 154
    .line 155
    monitor-enter p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 156
    :try_start_3
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 157
    .line 158
    .line 159
    iget-object p4, p2, Lcmfj;->instance:Lcmfr;

    .line 160
    .line 161
    check-cast p4, Lcomd;

    .line 162
    .line 163
    sget-object v1, Lcomd;->a:Lcomd;

    .line 164
    .line 165
    invoke-static {}, Lcomd;->emptyIntList()Lcmga;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iput-object v1, p4, Lcomd;->s:Lcmga;

    .line 170
    .line 171
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 172
    .line 173
    .line 174
    iget-object p4, p2, Lcmfj;->instance:Lcmfr;

    .line 175
    .line 176
    check-cast p4, Lcomd;

    .line 177
    .line 178
    iget-object v1, p4, Lcomd;->s:Lcmga;

    .line 179
    .line 180
    invoke-interface {v1}, Lcmga;->c()Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-nez v2, :cond_3

    .line 185
    .line 186
    invoke-static {v1}, Lcmfr;->mutableCopy(Lcmga;)Lcmga;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iput-object v1, p4, Lcomd;->s:Lcmga;

    .line 191
    .line 192
    :cond_3
    iget-object p4, p4, Lcomd;->s:Lcmga;

    .line 193
    .line 194
    invoke-static {p1, p4}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 195
    .line 196
    .line 197
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 198
    :try_start_4
    iget-object p1, p0, Lazba;->j:Lbwrv;

    .line 199
    .line 200
    check-cast p1, Lbwsf;

    .line 201
    .line 202
    iget-object p1, p1, Lbwsf;->a:Ljava/lang/Object;

    .line 203
    .line 204
    iget-object p2, p0, Lazba;->h:Landroid/content/Context;

    .line 205
    .line 206
    check-cast p1, Lazjo;

    .line 207
    .line 208
    invoke-virtual {p1, p2}, Lazjo;->a(Landroid/content/Context;)Lbwrv;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    if-eqz p2, :cond_6

    .line 217
    .line 218
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    check-cast p2, Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    if-eqz p2, :cond_4

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_4
    iget-object p2, p0, Lazba;->g:Lcmfj;

    .line 232
    .line 233
    monitor-enter p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 234
    :try_start_5
    iget-object p4, p2, Lcmfj;->instance:Lcmfr;

    .line 235
    .line 236
    check-cast p4, Lcomd;

    .line 237
    .line 238
    iget-object p4, p4, Lcomd;->T:Lcmgj;

    .line 239
    .line 240
    invoke-static {p4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object p4

    .line 244
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-interface {p4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result p4

    .line 252
    if-nez p4, :cond_5

    .line 253
    .line 254
    invoke-virtual {p1}, Lbwrv;->c()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 259
    .line 260
    .line 261
    iget-object p4, p2, Lcmfj;->instance:Lcmfr;

    .line 262
    .line 263
    check-cast p4, Lcomd;

    .line 264
    .line 265
    invoke-virtual {p4}, Lcomd;->a()V

    .line 266
    .line 267
    .line 268
    iget-object p4, p4, Lcomd;->T:Lcmgj;

    .line 269
    .line 270
    invoke-interface {p4, p1}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    :cond_5
    monitor-exit p2

    .line 274
    goto :goto_1

    .line 275
    :catchall_1
    move-exception p1

    .line 276
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 277
    :try_start_6
    throw p1

    .line 278
    :cond_6
    :goto_1
    iget-object p1, p0, Lazba;->a:Lazqu;

    .line 279
    .line 280
    sget-object p2, Lazrj;->nU:Lazre;

    .line 281
    .line 282
    const-class p4, Lcolw;

    .line 283
    .line 284
    const/4 v1, 0x0

    .line 285
    invoke-interface {p1, p2, p4, v1}, Lazqu;->aj(Lazre;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    check-cast p1, Lcolw;

    .line 290
    .line 291
    if-eqz p1, :cond_7

    .line 292
    .line 293
    iget-object p2, p0, Lazba;->g:Lcmfj;

    .line 294
    .line 295
    monitor-enter p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 296
    :try_start_7
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 297
    .line 298
    .line 299
    iget-object p4, p2, Lcmfj;->instance:Lcmfr;

    .line 300
    .line 301
    check-cast p4, Lcomd;

    .line 302
    .line 303
    iget p1, p1, Lcolw;->e:I

    .line 304
    .line 305
    iput p1, p4, Lcomd;->Q:I

    .line 306
    .line 307
    iget p1, p4, Lcomd;->c:I

    .line 308
    .line 309
    const/high16 v1, 0x4000000

    .line 310
    .line 311
    or-int/2addr p1, v1

    .line 312
    iput p1, p4, Lcomd;->c:I

    .line 313
    .line 314
    monitor-exit p2

    .line 315
    goto :goto_2

    .line 316
    :catchall_2
    move-exception p1

    .line 317
    monitor-exit p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 318
    :try_start_8
    throw p1

    .line 319
    :cond_7
    :goto_2
    iget-object p1, p0, Lazba;->m:Lqmp;

    .line 320
    .line 321
    invoke-virtual {p1}, Lqmp;->a()Lbwrv;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-virtual {p1}, Lbwrv;->m()Lj$/util/Optional;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    new-instance p2, Lnpt;

    .line 330
    .line 331
    const/4 p4, 0x6

    .line 332
    invoke-direct {p2, p0, p4}, Lnpt;-><init>(Ljava/lang/Object;I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 336
    .line 337
    .line 338
    move-result p4

    .line 339
    const/4 v1, 0x1

    .line 340
    if-ne v1, p4, :cond_8

    .line 341
    .line 342
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    iget-object p2, p2, Lnpt;->a:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast p1, Lcdpp;

    .line 349
    .line 350
    check-cast p2, Lazba;

    .line 351
    .line 352
    iget-object p2, p2, Lazba;->g:Lcmfj;

    .line 353
    .line 354
    monitor-enter p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 355
    :try_start_9
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 356
    .line 357
    .line 358
    iget-object p4, p2, Lcmfj;->instance:Lcmfr;

    .line 359
    .line 360
    check-cast p4, Lcomd;

    .line 361
    .line 362
    iput-object p1, p4, Lcomd;->U:Lcdpp;

    .line 363
    .line 364
    iget p1, p4, Lcomd;->c:I

    .line 365
    .line 366
    const/high16 v2, 0x40000000    # 2.0f

    .line 367
    .line 368
    or-int/2addr p1, v2

    .line 369
    iput p1, p4, Lcomd;->c:I

    .line 370
    .line 371
    monitor-exit p2

    .line 372
    goto :goto_3

    .line 373
    :catchall_3
    move-exception p1

    .line 374
    monitor-exit p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 375
    :try_start_a
    throw p1

    .line 376
    :cond_8
    :goto_3
    iget-object p1, p0, Lazba;->a:Lazqu;

    .line 377
    .line 378
    sget-object p2, Lazrj;->ly:Lazrd;

    .line 379
    .line 380
    const-wide/16 v2, 0x0

    .line 381
    .line 382
    invoke-interface {p1, p2, v2, v3}, Lazqu;->e(Lazrd;J)J

    .line 383
    .line 384
    .line 385
    move-result-wide p1

    .line 386
    cmp-long p4, p1, v2

    .line 387
    .line 388
    if-lez p4, :cond_9

    .line 389
    .line 390
    iget-object p4, p0, Lazba;->g:Lcmfj;

    .line 391
    .line 392
    monitor-enter p4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 393
    :try_start_b
    invoke-virtual {p4}, Lcmfj;->copyOnWrite()V

    .line 394
    .line 395
    .line 396
    iget-object v2, p4, Lcmfj;->instance:Lcmfr;

    .line 397
    .line 398
    check-cast v2, Lcomd;

    .line 399
    .line 400
    iget v3, v2, Lcomd;->d:I

    .line 401
    .line 402
    or-int/lit8 v3, v3, 0x8

    .line 403
    .line 404
    iput v3, v2, Lcomd;->d:I

    .line 405
    .line 406
    iput-wide p1, v2, Lcomd;->Z:J

    .line 407
    .line 408
    monitor-exit p4

    .line 409
    goto :goto_4

    .line 410
    :catchall_4
    move-exception p1

    .line 411
    monitor-exit p4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 412
    :try_start_c
    throw p1

    .line 413
    :cond_9
    :goto_4
    iget-object p1, p0, Lazba;->g:Lcmfj;

    .line 414
    .line 415
    monitor-enter p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 416
    :try_start_d
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 417
    .line 418
    .line 419
    iget-object p2, p1, Lcmfj;->instance:Lcmfr;

    .line 420
    .line 421
    check-cast p2, Lcomd;

    .line 422
    .line 423
    iget p4, p2, Lcomd;->b:I

    .line 424
    .line 425
    const/high16 v2, 0x80000

    .line 426
    .line 427
    or-int/2addr p4, v2

    .line 428
    iput p4, p2, Lcomd;->b:I

    .line 429
    .line 430
    iput-boolean v1, p2, Lcomd;->p:Z

    .line 431
    .line 432
    monitor-exit p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 433
    :try_start_e
    iget-object p1, p0, Lazba;->g:Lcmfj;

    .line 434
    .line 435
    iget-object p2, p0, Lazba;->l:Lawuz;

    .line 436
    .line 437
    invoke-interface {p2}, Lawuz;->a()I

    .line 438
    .line 439
    .line 440
    move-result p2

    .line 441
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 442
    .line 443
    .line 444
    iget-object p4, p1, Lcmfj;->instance:Lcmfr;

    .line 445
    .line 446
    check-cast p4, Lcomd;

    .line 447
    .line 448
    iget v2, p4, Lcomd;->c:I

    .line 449
    .line 450
    or-int/lit16 v2, v2, 0x400

    .line 451
    .line 452
    iput v2, p4, Lcomd;->c:I

    .line 453
    .line 454
    iput p2, p4, Lcomd;->E:I

    .line 455
    .line 456
    invoke-virtual {p0}, Lazba;->g()Z

    .line 457
    .line 458
    .line 459
    move-result p2

    .line 460
    if-eqz p2, :cond_b

    .line 461
    .line 462
    sget-object p2, Layno;->a:Laynr;

    .line 463
    .line 464
    invoke-virtual {p2}, Laynt;->b()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object p2

    .line 468
    if-nez p2, :cond_b

    .line 469
    .line 470
    iget-object p2, p0, Lazba;->f:Ljava/lang/String;

    .line 471
    .line 472
    if-nez p2, :cond_b

    .line 473
    .line 474
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 475
    .line 476
    .line 477
    move-result-object p2

    .line 478
    check-cast p2, Lcomd;

    .line 479
    .line 480
    invoke-virtual {p2}, Lcmfr;->toBuilder()Lcmfj;

    .line 481
    .line 482
    .line 483
    move-result-object p2

    .line 484
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 485
    .line 486
    .line 487
    iget-object p3, p2, Lcmfj;->instance:Lcmfr;

    .line 488
    .line 489
    check-cast p3, Lcomd;

    .line 490
    .line 491
    iget p4, p3, Lcomd;->b:I

    .line 492
    .line 493
    and-int/lit16 p4, p4, -0x1001

    .line 494
    .line 495
    iput p4, p3, Lcomd;->b:I

    .line 496
    .line 497
    sget-object p4, Lcomd;->a:Lcomd;

    .line 498
    .line 499
    iget-object p4, p4, Lcomd;->m:Ljava/lang/String;

    .line 500
    .line 501
    iput-object p4, p3, Lcomd;->m:Ljava/lang/String;

    .line 502
    .line 503
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    .line 504
    .line 505
    .line 506
    move-result-object p2

    .line 507
    check-cast p2, Lcomd;

    .line 508
    .line 509
    iget-object p1, p1, Lcmfj;->instance:Lcmfr;

    .line 510
    .line 511
    check-cast p1, Lcomd;

    .line 512
    .line 513
    iget-object p1, p1, Lcomd;->m:Ljava/lang/String;

    .line 514
    .line 515
    iput-object p1, p0, Lazba;->f:Ljava/lang/String;

    .line 516
    .line 517
    if-eqz p5, :cond_a

    .line 518
    .line 519
    invoke-static {p5, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    :cond_a
    monitor-exit v0

    .line 523
    return-object p2

    .line 524
    :cond_b
    iget-boolean p2, p3, Lazjq;->c:Z

    .line 525
    .line 526
    if-eqz p2, :cond_d

    .line 527
    .line 528
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 529
    .line 530
    .line 531
    move-result-object p1

    .line 532
    check-cast p1, Lcomd;

    .line 533
    .line 534
    invoke-virtual {p1}, Lcmfr;->toBuilder()Lcmfj;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 539
    .line 540
    .line 541
    iget-object p2, p1, Lcmfj;->instance:Lcmfr;

    .line 542
    .line 543
    check-cast p2, Lcomd;

    .line 544
    .line 545
    iget p4, p2, Lcomd;->b:I

    .line 546
    .line 547
    or-int/lit16 p4, p4, 0x800

    .line 548
    .line 549
    iput p4, p2, Lcomd;->b:I

    .line 550
    .line 551
    iput-boolean v1, p2, Lcomd;->l:Z

    .line 552
    .line 553
    invoke-virtual {p3}, Lazjq;->b()Z

    .line 554
    .line 555
    .line 556
    move-result p2

    .line 557
    if-eqz p2, :cond_c

    .line 558
    .line 559
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 560
    .line 561
    .line 562
    iget-object p2, p1, Lcmfj;->instance:Lcmfr;

    .line 563
    .line 564
    check-cast p2, Lcomd;

    .line 565
    .line 566
    iget p3, p2, Lcomd;->b:I

    .line 567
    .line 568
    and-int/lit16 p3, p3, -0x1001

    .line 569
    .line 570
    iput p3, p2, Lcomd;->b:I

    .line 571
    .line 572
    sget-object p3, Lcomd;->a:Lcomd;

    .line 573
    .line 574
    iget-object p3, p3, Lcomd;->m:Ljava/lang/String;

    .line 575
    .line 576
    iput-object p3, p2, Lcomd;->m:Ljava/lang/String;

    .line 577
    .line 578
    goto :goto_5

    .line 579
    :cond_c
    invoke-virtual {p3}, Lazjq;->a()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object p2

    .line 583
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 584
    .line 585
    .line 586
    iget-object p3, p1, Lcmfj;->instance:Lcmfr;

    .line 587
    .line 588
    check-cast p3, Lcomd;

    .line 589
    .line 590
    iget p4, p3, Lcomd;->b:I

    .line 591
    .line 592
    or-int/lit16 p4, p4, 0x1000

    .line 593
    .line 594
    iput p4, p3, Lcomd;->b:I

    .line 595
    .line 596
    iput-object p2, p3, Lcomd;->m:Ljava/lang/String;

    .line 597
    .line 598
    :goto_5
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 599
    .line 600
    .line 601
    move-result-object p1

    .line 602
    check-cast p1, Lcomd;

    .line 603
    .line 604
    monitor-exit v0

    .line 605
    return-object p1

    .line 606
    :cond_d
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 607
    .line 608
    .line 609
    move-result-object p1

    .line 610
    check-cast p1, Lcomd;

    .line 611
    .line 612
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 613
    return-object p1

    .line 614
    :catchall_5
    move-exception p2

    .line 615
    :try_start_f
    monitor-exit p1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 616
    :try_start_10
    throw p2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 617
    :catchall_6
    move-exception p1

    .line 618
    :try_start_11
    monitor-exit p2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 619
    :try_start_12
    throw p1

    .line 620
    :catchall_7
    move-exception p1

    .line 621
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 622
    throw p1
.end method

.method public final b(Ljava/lang/String;)Lcomd;
    .locals 4

    .line 1
    sget-object v0, Lazio;->a:Lbxck;

    .line 2
    .line 3
    new-instance v0, Lazjq;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-direct {v0, v2, p1, v1}, Lazjq;-><init>(ZLjava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p0, v2, p1, v0, p1}, Lazrt;->s(Lazba;ZLbxck;Lazjq;Lbxck;)Lcomd;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lcomd;->a:Lcomd;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcmfr;->createBuilder(Lcmfr;)Lcmfj;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Lcolv;->a:Lcolv;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 31
    .line 32
    check-cast v1, Lcolv;

    .line 33
    .line 34
    iget v3, v1, Lcolv;->b:I

    .line 35
    .line 36
    or-int/2addr v3, v2

    .line 37
    iput v3, v1, Lcolv;->b:I

    .line 38
    .line 39
    iput-boolean v2, v1, Lcolv;->c:Z

    .line 40
    .line 41
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcolv;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v1, p1, Lcmfj;->instance:Lcmfr;

    .line 51
    .line 52
    check-cast v1, Lcomd;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iput-object v0, v1, Lcomd;->S:Lcolv;

    .line 58
    .line 59
    iget v0, v1, Lcomd;->c:I

    .line 60
    .line 61
    const/high16 v2, 0x10000000

    .line 62
    .line 63
    or-int/2addr v0, v2

    .line 64
    iput v0, v1, Lcomd;->c:I

    .line 65
    .line 66
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lcomd;

    .line 71
    .line 72
    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lazba;->g:Lcmfj;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 5
    .line 6
    check-cast v1, Lcomd;

    .line 7
    .line 8
    iget-object v1, v1, Lcomd;->m:Ljava/lang/String;

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lazba;->g:Lcmfj;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 5
    .line 6
    check-cast v1, Lcomd;

    .line 7
    .line 8
    iget-object v1, v1, Lcomd;->m:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Lbwmi;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object p1, v0, Lcmfj;->instance:Lcmfr;

    .line 26
    .line 27
    check-cast p1, Lcomd;

    .line 28
    .line 29
    iget v1, p1, Lcomd;->b:I

    .line 30
    .line 31
    and-int/lit16 v1, v1, -0x1001

    .line 32
    .line 33
    iput v1, p1, Lcomd;->b:I

    .line 34
    .line 35
    sget-object v1, Lcomd;->a:Lcomd;

    .line 36
    .line 37
    iget-object v1, v1, Lcomd;->m:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v1, p1, Lcomd;->m:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object p1, v0, Lcmfj;->instance:Lcmfr;

    .line 46
    .line 47
    check-cast p1, Lcomd;

    .line 48
    .line 49
    iget v1, p1, Lcomd;->b:I

    .line 50
    .line 51
    or-int/lit16 v1, v1, 0x1000

    .line 52
    .line 53
    iput v1, p1, Lcomd;->b:I

    .line 54
    .line 55
    iput-object p2, p1, Lcomd;->m:Ljava/lang/String;

    .line 56
    .line 57
    :goto_0
    sget-object p1, Layno;->a:Laynr;

    .line 58
    .line 59
    sget-object v1, Lfwq;->f:Laynl;

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-interface {v1, p1}, Laynl;->a(Landroid/accounts/Account;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/String;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/4 v1, 0x0

    .line 71
    :goto_1
    sget-object v2, Lfwq;->g:Laynm;

    .line 72
    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    new-instance v3, Landroid/accounts/Account;

    .line 76
    .line 77
    iget-object p1, p1, Laynt;->b:Ljava/lang/String;

    .line 78
    .line 79
    const-string v4, "com.google.android.apps.maps"

    .line 80
    .line 81
    invoke-direct {v3, p1, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v2, p2, v1}, Laynm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    const-string p1, "Required value was null."

    .line 89
    .line 90
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p2

    .line 96
    :cond_3
    :goto_2
    monitor-exit v0

    .line 97
    return-void

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    throw p1
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lazba;->g:Lcmfj;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 5
    .line 6
    check-cast v1, Lcomd;

    .line 7
    .line 8
    iget-boolean v1, v1, Lcomd;->l:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 18
    .line 19
    check-cast v1, Lcomd;

    .line 20
    .line 21
    iget v2, v1, Lcomd;->b:I

    .line 22
    .line 23
    or-int/lit16 v2, v2, 0x800

    .line 24
    .line 25
    iput v2, v1, Lcomd;->b:I

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    iput-boolean v2, v1, Lcomd;->l:Z

    .line 29
    .line 30
    sget-object v1, Layno;->a:Laynr;

    .line 31
    .line 32
    invoke-virtual {v1}, Laynt;->b()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 48
    .line 49
    check-cast v2, Lcomd;

    .line 50
    .line 51
    iget v3, v2, Lcomd;->b:I

    .line 52
    .line 53
    or-int/lit16 v3, v3, 0x1000

    .line 54
    .line 55
    iput v3, v2, Lcomd;->b:I

    .line 56
    .line 57
    iput-object v1, v2, Lcomd;->m:Ljava/lang/String;

    .line 58
    .line 59
    :cond_1
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw v1
.end method

.method public final f(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lazba;->g:Lcmfj;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 5
    .line 6
    .line 7
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 8
    .line 9
    check-cast v1, Lcomd;

    .line 10
    .line 11
    sget-object v2, Lcomd;->a:Lcomd;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget v2, v1, Lcomd;->b:I

    .line 17
    .line 18
    or-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    iput v2, v1, Lcomd;->b:I

    .line 21
    .line 22
    iput-object p1, v1, Lcomd;->e:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p0, Lazba;->a:Lazqu;

    .line 25
    .line 26
    sget-object v2, Lazrj;->bX:Lazrf;

    .line 27
    .line 28
    invoke-interface {v1, v2, p1}, Lazqu;->P(Lazrf;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p1
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lazba;->g:Lcmfj;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 5
    .line 6
    check-cast v1, Lcomd;

    .line 7
    .line 8
    iget v1, v1, Lcomd;->b:I

    .line 9
    .line 10
    and-int/lit16 v1, v1, 0x1000

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    monitor-exit v0

    .line 18
    return v1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1
.end method

.method public final synthetic h(Lazjq;)Lcomd;
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v3, p1

    .line 7
    invoke-virtual/range {v0 .. v5}, Lazba;->a(ZLbxck;Lazjq;Lbxck;Ljava/util/function/Consumer;)Lcomd;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final i()Lcmfj;
    .locals 2

    .line 1
    iget-object v0, p0, Lazba;->g:Lcmfj;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-exit v0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw v1
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
