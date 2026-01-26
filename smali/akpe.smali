.class public Lakpe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:Lbxmd;


# instance fields
.field public final a:Lbwsy;

.field public final b:Lbqbf;

.field public final c:Lbqcq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "akpe"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lakpe;->d:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lakoy;Lcplz;Lcplz;Lcplz;Lawvi;Lazsh;Ljava/util/concurrent/Executor;Lcplz;Lcplz;Lcplz;Lcplz;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface/range {p9 .. p9}, Lcplz;->a()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Laivb;

    .line 9
    .line 10
    invoke-interface {v0}, Laivb;->c()Laynt;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Laynt;->u()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lakpe;->d:Lbxmd;

    .line 21
    .line 22
    sget-object v2, Lbnyz;->a:Lbnyz;

    .line 23
    .line 24
    const-string v3, "Lighter instance should not be created in Incognito mode"

    .line 25
    .line 26
    const/16 v4, 0x13f1

    .line 27
    .line 28
    invoke-static {v2, v3, v4, v0}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {}, Lbqcq;->c()Lbqcq;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lakpe;->c:Lbqcq;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {p1, v0}, Lbnyn;->i(Landroid/content/Context;Z)Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v2, Lbqbx;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v3, "/messaging/photos"

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, v2}, Lbqbf;->c(Ljava/lang/String;Lbqby;)Lbqbf;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lakpe;->b:Lbqbf;

    .line 66
    .line 67
    new-instance v0, Lakpb;

    .line 68
    .line 69
    move-object v1, p0

    .line 70
    move-object v5, p1

    .line 71
    move-object v9, p2

    .line 72
    move-object v4, p3

    .line 73
    move-object v8, p4

    .line 74
    move-object/from16 v6, p5

    .line 75
    .line 76
    move-object/from16 v3, p6

    .line 77
    .line 78
    move-object/from16 v2, p10

    .line 79
    .line 80
    move-object/from16 v7, p11

    .line 81
    .line 82
    move-object/from16 v10, p12

    .line 83
    .line 84
    invoke-direct/range {v0 .. v10}, Lakpb;-><init>(Lakpe;Lcplz;Lawvi;Lcplz;Landroid/content/Context;Lcplz;Lcplz;Lcplz;Lakoy;Lcplz;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lakpe;->a:Lbwsy;

    .line 92
    .line 93
    new-instance v0, Lakpv;

    .line 94
    .line 95
    const/4 v2, 0x1

    .line 96
    invoke-direct {v0, v3, v6, v2}, Lakpv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    sget-object v2, Lazsg;->c:Lazsg;

    .line 100
    .line 101
    move-object/from16 v3, p7

    .line 102
    .line 103
    move-object/from16 v4, p8

    .line 104
    .line 105
    invoke-virtual {v3, v0, v4, v2}, Lazsh;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lazsg;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method


# virtual methods
.method public final a()Lbpmy;
    .locals 1

    .line 1
    iget-object v0, p0, Lakpe;->a:Lbwsy;

    .line 2
    .line 3
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/messaging/lighter/Lighter;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/libraries/messaging/lighter/Lighter;->b:Lbpmy;

    .line 10
    .line 11
    return-object v0
.end method

.method public final b()Lbqbh;
    .locals 1

    .line 1
    iget-object v0, p0, Lakpe;->b:Lbqbf;

    .line 2
    .line 3
    iget-object v0, v0, Lbqbf;->a:Lbqbh;

    .line 4
    .line 5
    return-object v0
.end method

.method public final c()Lbpnw;
    .locals 1

    .line 1
    iget-object v0, p0, Lakpe;->a:Lbwsy;

    .line 2
    .line 3
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/messaging/lighter/Lighter;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/libraries/messaging/lighter/Lighter;->e:Lbpnw;

    .line 10
    .line 11
    return-object v0
.end method

.method public final d()Lbpoz;
    .locals 1

    .line 1
    iget-object v0, p0, Lakpe;->a:Lbwsy;

    .line 2
    .line 3
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/messaging/lighter/Lighter;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/libraries/messaging/lighter/Lighter;->d:Lbpoz;

    .line 10
    .line 11
    return-object v0
.end method

.method public final e()Lbppe;
    .locals 1

    .line 1
    iget-object v0, p0, Lakpe;->a:Lbwsy;

    .line 2
    .line 3
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/messaging/lighter/Lighter;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/libraries/messaging/lighter/Lighter;->c:Lbppe;

    .line 10
    .line 11
    return-object v0
.end method

.method public final f()Lbpii;
    .locals 1

    .line 1
    iget-object v0, p0, Lakpe;->a:Lbwsy;

    .line 2
    .line 3
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/messaging/lighter/Lighter;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/libraries/messaging/lighter/Lighter;->i:Lbpii;

    .line 10
    .line 11
    return-object v0
.end method

.method public final g()Lbsjh;
    .locals 1

    .line 1
    iget-object v0, p0, Lakpe;->a:Lbwsy;

    .line 2
    .line 3
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/messaging/lighter/Lighter;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/libraries/messaging/lighter/Lighter;->h:Lbsjh;

    .line 10
    .line 11
    return-object v0
.end method

.method public final h()Lbpii;
    .locals 1

    .line 1
    iget-object v0, p0, Lakpe;->a:Lbwsy;

    .line 2
    .line 3
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/messaging/lighter/Lighter;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/libraries/messaging/lighter/Lighter;->k:Lbpii;

    .line 10
    .line 11
    return-object v0
.end method

.method public final i()Lbpif;
    .locals 1

    .line 1
    iget-object v0, p0, Lakpe;->a:Lbwsy;

    .line 2
    .line 3
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/messaging/lighter/Lighter;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/libraries/messaging/lighter/Lighter;->l:Lbpif;

    .line 10
    .line 11
    return-object v0
.end method

.method public final j()Lbxxc;
    .locals 1

    .line 1
    iget-object v0, p0, Lakpe;->a:Lbwsy;

    .line 2
    .line 3
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/messaging/lighter/Lighter;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/libraries/messaging/lighter/Lighter;->m:Lbxxc;

    .line 10
    .line 11
    return-object v0
.end method
