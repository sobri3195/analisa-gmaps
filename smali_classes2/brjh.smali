.class public final Lbrjh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbric;


# static fields
.field private static final b:Lbxnk;


# instance fields
.field public final a:Lcsyx;

.field private final c:Lcsyx;

.field private final d:Lcsyx;

.field private final e:Lcsyx;

.field private final f:Lcsyx;

.field private final g:Lcsyx;

.field private final h:Landroid/content/Context;

.field private final i:Lcsyx;

.field private final j:Lcsyx;

.field private final k:Lcsyx;

.field private final l:Lctjg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbxnk;->g(Ljava/lang/String;)Lbxnk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbrjh;->b:Lbxnk;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Landroid/content/Context;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lctjg;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lbrjh;->c:Lcsyx;

    .line 23
    .line 24
    iput-object p2, p0, Lbrjh;->d:Lcsyx;

    .line 25
    .line 26
    iput-object p3, p0, Lbrjh;->e:Lcsyx;

    .line 27
    .line 28
    iput-object p4, p0, Lbrjh;->f:Lcsyx;

    .line 29
    .line 30
    iput-object p5, p0, Lbrjh;->g:Lcsyx;

    .line 31
    .line 32
    iput-object p6, p0, Lbrjh;->h:Landroid/content/Context;

    .line 33
    .line 34
    iput-object p7, p0, Lbrjh;->i:Lcsyx;

    .line 35
    .line 36
    iput-object p8, p0, Lbrjh;->j:Lcsyx;

    .line 37
    .line 38
    iput-object p9, p0, Lbrjh;->a:Lcsyx;

    .line 39
    .line 40
    iput-object p10, p0, Lbrjh;->k:Lcsyx;

    .line 41
    .line 42
    iput-object p11, p0, Lbrjh;->l:Lctjg;

    .line 43
    .line 44
    return-void
.end method

.method private final h(Lbrng;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbrjh;->i:Lcsyx;

    .line 2
    .line 3
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbrtl;

    .line 8
    .line 9
    iget-object v1, p0, Lbrjh;->h:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    invoke-virtual {p1}, Lbrng;->name()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, v1, v2, p1}, Lbrtl;->o(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbrjh;->j:Lcsyx;

    .line 2
    .line 3
    check-cast v0, Lcpog;

    .line 4
    .line 5
    iget-object v0, v0, Lcpog;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lbwrv;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lbriv;

    .line 20
    .line 21
    invoke-interface {v0}, Lbriv;->a()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private final j([BZLbriu;)[B
    .locals 5

    .line 1
    iget-object v0, p0, Lbrjh;->f:Lcsyx;

    .line 2
    .line 3
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lbiac;

    .line 8
    .line 9
    invoke-interface {v1}, Lbiac;->f()Lj$/time/Instant;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    new-instance v3, Lbrkr;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v3, p1}, Lbrkq;->a([B)Lbrgx;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lbiac;

    .line 31
    .line 32
    invoke-interface {v0}, Lbiac;->f()Lj$/time/Instant;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    sub-long/2addr v3, v1

    .line 41
    iget-object v0, p0, Lbrjh;->i:Lcsyx;

    .line 42
    .line 43
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lbrtl;

    .line 48
    .line 49
    invoke-interface {p1}, Lbrgx;->g()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v2, p0, Lbrjh;->h:Landroid/content/Context;

    .line 54
    .line 55
    long-to-double v3, v3

    .line 56
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v3, v4, v2, v1}, Lbrtl;->p(DLjava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    instance-of v0, p1, Lbrgz;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    check-cast p1, Lbrgz;

    .line 68
    .line 69
    iget-object p1, p1, Lbrgz;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, [B

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_0
    invoke-interface {p1}, Lbrgx;->f()Ljava/lang/Throwable;

    .line 75
    .line 76
    .line 77
    if-eqz p2, :cond_1

    .line 78
    .line 79
    sget-object p1, Lcljw;->aj:Lcljw;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    sget-object p1, Lcljw;->ak:Lcljw;

    .line 83
    .line 84
    :goto_0
    iget-object p2, p0, Lbrjh;->d:Lcsyx;

    .line 85
    .line 86
    invoke-interface {p2}, Lcsyx;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Lbrkm;

    .line 91
    .line 92
    iget-object v0, p0, Lbrjh;->e:Lcsyx;

    .line 93
    .line 94
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcavu;

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Lcavu;->y(Lcljw;)Lbrkn;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p3}, Lbriu;->b()Lcljp;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-interface {p1, p3}, Lbrkn;->a(Lcljp;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p2, p1}, Lbrkm;->a(Lbrkn;)V

    .line 115
    .line 116
    .line 117
    sget-object p1, Lbrng;->m:Lbrng;

    .line 118
    .line 119
    invoke-direct {p0, p1}, Lbrjh;->h(Lbrng;)V

    .line 120
    .line 121
    .line 122
    const/4 p1, 0x0

    .line 123
    return-object p1
.end method

.method private static final k(Lbriu;Z)Lbriy;
    .locals 3

    .line 1
    sget-object v0, Lbrix;->a:Lbxnk;

    .line 2
    .line 3
    iget-object p0, p0, Lbriu;->d:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    move-object p0, v0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    :try_start_0
    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    sget-object v1, Lbrix;->a:Lbxnk;

    .line 18
    .line 19
    invoke-virtual {v1}, Lbxlt;->b()Lbxmr;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "Failed to decode payload string into bytes."

    .line 24
    .line 25
    invoke-static {v1, v2, p0}, Ljik;->u(Lbxmr;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    move-object p0, v0

    .line 29
    :goto_0
    invoke-static {p0}, Lbrix;->a([B)Lclny;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_1
    if-eqz p0, :cond_2

    .line 34
    .line 35
    new-instance v0, Lbriy;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    sget-object p1, Lbrjj;->c:Lbrjj;

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    sget-object p1, Lbrjj;->a:Lbrjj;

    .line 43
    .line 44
    :goto_2
    invoke-direct {v0, p0, p1}, Lbriy;-><init>(Lclny;Lbrjj;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Lbrha;J)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbrjh;->f:Lcsyx;

    .line 5
    .line 6
    invoke-static {p1}, Lbriu;->a(Landroid/content/Intent;)Lbriu;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lbiac;

    .line 15
    .line 16
    invoke-interface {p1}, Lbiac;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v7

    .line 20
    iget-object p1, p0, Lbrjh;->d:Lcsyx;

    .line 21
    .line 22
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lbrkm;

    .line 27
    .line 28
    iget-object v0, p0, Lbrjh;->e:Lcsyx;

    .line 29
    .line 30
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcavu;

    .line 35
    .line 36
    sget-object v1, Lclku;->r:Lclku;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcavu;->z(Lclku;)Lbrkn;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v3}, Lbriu;->b()Lcljp;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1}, Lbrkn;->a(Lcljp;)V

    .line 50
    .line 51
    .line 52
    move-object v1, v0

    .line 53
    check-cast v1, Lbrkp;

    .line 54
    .line 55
    iput-wide p3, v1, Lbrkp;->o:J

    .line 56
    .line 57
    invoke-interface {p1, v0}, Lbrkm;->a(Lbrkn;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lbrng;->a:Lbrng;

    .line 61
    .line 62
    invoke-direct {p0, p1}, Lbrjh;->h(Lbrng;)V

    .line 63
    .line 64
    .line 65
    iget p1, v3, Lbriu;->h:I

    .line 66
    .line 67
    if-nez p1, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    if-eq p1, v0, :cond_3

    .line 76
    .line 77
    const/4 p2, 0x2

    .line 78
    if-eq p1, p2, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iget-object p1, p0, Lbrjh;->a:Lcsyx;

    .line 82
    .line 83
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lbwrv;

    .line 88
    .line 89
    invoke-virtual {p1}, Lbwrv;->h()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    new-instance p1, Lboao;

    .line 96
    .line 97
    const/4 p2, 0x0

    .line 98
    const/16 p3, 0xe

    .line 99
    .line 100
    invoke-direct {p1, p0, p2, p3}, Lboao;-><init>(Lbrjh;Lctbw;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Lctfa;->B(Lctdt;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_2
    :goto_0
    return-void

    .line 107
    :cond_3
    new-instance v1, Lbrje;

    .line 108
    .line 109
    const/4 v9, 0x0

    .line 110
    move-object v2, p0

    .line 111
    move-object v4, p2

    .line 112
    move-wide v5, p3

    .line 113
    invoke-direct/range {v1 .. v9}, Lbrje;-><init>(Lbrjh;Lbriu;Lbrha;JJLctbw;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, Lctfa;->B(Lctdt;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lcszv;

    .line 121
    .line 122
    return-void
.end method

.method public final b([BZLbriu;Lctbw;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Lbriz;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lbriz;

    .line 11
    .line 12
    iget v3, v2, Lbriz;->e:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lbriz;->e:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lbriz;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lbriz;-><init>(Lbrjh;Lctbw;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lbriz;->c:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lctce;->a:Lctce;

    .line 32
    .line 33
    iget v4, v2, Lbriz;->e:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v6, :cond_1

    .line 40
    .line 41
    iget-wide v3, v2, Lbriz;->b:J

    .line 42
    .line 43
    iget-boolean v7, v2, Lbriz;->a:Z

    .line 44
    .line 45
    iget-object v2, v2, Lbriz;->f:Lbriu;

    .line 46
    .line 47
    invoke-static {v1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_2
    invoke-static {v1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Lbrjh;->g:Lcsyx;

    .line 63
    .line 64
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lbwrv;

    .line 69
    .line 70
    invoke-virtual {v4}, Lbwrv;->h()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_3

    .line 75
    .line 76
    sget-object v1, Lbrjh;->b:Lbxnk;

    .line 77
    .line 78
    invoke-virtual {v1}, Lbxlt;->b()Lbxmr;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lbxng;

    .line 83
    .line 84
    const-string v2, "Encrypted payload couldn\'t be decrypted since GnpEncryptionManager is not found."

    .line 85
    .line 86
    invoke-interface {v1, v2}, Lbxng;->s(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v5

    .line 90
    :cond_3
    iget-object v4, v0, Lbrjh;->f:Lcsyx;

    .line 91
    .line 92
    invoke-interface {v4}, Lcsyx;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Lbiac;

    .line 97
    .line 98
    invoke-interface {v4}, Lbiac;->f()Lj$/time/Instant;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 103
    .line 104
    .line 105
    move-result-wide v7

    .line 106
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lbwrv;

    .line 111
    .line 112
    invoke-virtual {v1}, Lbwrv;->c()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lbrlk;

    .line 117
    .line 118
    move-object/from16 v4, p3

    .line 119
    .line 120
    iput-object v4, v2, Lbriz;->f:Lbriu;

    .line 121
    .line 122
    move/from16 v9, p2

    .line 123
    .line 124
    iput-boolean v9, v2, Lbriz;->a:Z

    .line 125
    .line 126
    iput-wide v7, v2, Lbriz;->b:J

    .line 127
    .line 128
    iput v6, v2, Lbriz;->e:I

    .line 129
    .line 130
    move-object/from16 v10, p1

    .line 131
    .line 132
    invoke-interface {v1, v10, v2}, Lbrlk;->a([BLctbw;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-eq v1, v3, :cond_8

    .line 137
    .line 138
    move-object v2, v4

    .line 139
    move-wide v3, v7

    .line 140
    move v7, v9

    .line 141
    :goto_1
    check-cast v1, Lbrgx;

    .line 142
    .line 143
    instance-of v8, v1, Lbrgu;

    .line 144
    .line 145
    if-eqz v8, :cond_4

    .line 146
    .line 147
    move-object v8, v1

    .line 148
    check-cast v8, Lbrgu;

    .line 149
    .line 150
    invoke-interface {v8}, Lbrgu;->a()Ljava/lang/Throwable;

    .line 151
    .line 152
    .line 153
    :cond_4
    invoke-interface {v1}, Lbrgx;->c()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, [B

    .line 158
    .line 159
    iget-object v8, v0, Lbrjh;->f:Lcsyx;

    .line 160
    .line 161
    invoke-interface {v8}, Lcsyx;->a()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    check-cast v8, Lbiac;

    .line 166
    .line 167
    invoke-interface {v8}, Lbiac;->f()Lj$/time/Instant;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-virtual {v8}, Lj$/time/Instant;->toEpochMilli()J

    .line 172
    .line 173
    .line 174
    move-result-wide v8

    .line 175
    sub-long/2addr v8, v3

    .line 176
    iget-object v3, v0, Lbrjh;->i:Lcsyx;

    .line 177
    .line 178
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    move-object v10, v4

    .line 183
    check-cast v10, Lbrtl;

    .line 184
    .line 185
    iget-object v4, v0, Lbrjh;->h:Landroid/content/Context;

    .line 186
    .line 187
    const/4 v11, 0x0

    .line 188
    if-nez v1, :cond_5

    .line 189
    .line 190
    move v14, v6

    .line 191
    goto :goto_2

    .line 192
    :cond_5
    move v14, v11

    .line 193
    :goto_2
    long-to-double v8, v8

    .line 194
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    const/4 v15, 0x0

    .line 199
    move v6, v11

    .line 200
    move-wide v11, v8

    .line 201
    invoke-virtual/range {v10 .. v15}, Lbrtl;->q(DLjava/lang/String;ZZ)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    check-cast v3, Lbrtl;

    .line 209
    .line 210
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {v3, v4, v14, v7, v6}, Lbrtl;->e(Ljava/lang/String;ZZZ)V

    .line 215
    .line 216
    .line 217
    if-nez v1, :cond_7

    .line 218
    .line 219
    if-nez v7, :cond_6

    .line 220
    .line 221
    sget-object v1, Lbrng;->l:Lbrng;

    .line 222
    .line 223
    invoke-direct {v0, v1}, Lbrjh;->h(Lbrng;)V

    .line 224
    .line 225
    .line 226
    sget-object v1, Lcljw;->ai:Lcljw;

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_6
    sget-object v1, Lcljw;->ah:Lcljw;

    .line 230
    .line 231
    :goto_3
    iget-object v3, v0, Lbrjh;->d:Lcsyx;

    .line 232
    .line 233
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    check-cast v3, Lbrkm;

    .line 238
    .line 239
    iget-object v4, v0, Lbrjh;->e:Lcsyx;

    .line 240
    .line 241
    invoke-interface {v4}, Lcsyx;->a()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    check-cast v4, Lcavu;

    .line 246
    .line 247
    invoke-virtual {v4, v1}, Lcavu;->y(Lcljw;)Lbrkn;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v2}, Lbriu;->b()Lcljp;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-interface {v1, v2}, Lbrkn;->a(Lcljp;)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v3, v1}, Lbrkm;->a(Lbrkn;)V

    .line 262
    .line 263
    .line 264
    return-object v5

    .line 265
    :cond_7
    return-object v1

    .line 266
    :cond_8
    return-object v3
.end method

.method public final c(Lcmel;ZLbriu;Lctbw;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lbrja;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lbrja;

    .line 7
    .line 8
    iget v1, v0, Lbrja;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbrja;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbrja;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lbrja;-><init>(Lbrjh;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lbrja;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lbrja;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-boolean p2, v0, Lbrja;->a:Z

    .line 37
    .line 38
    iget-object p3, v0, Lbrja;->e:Lbriu;

    .line 39
    .line 40
    invoke-static {p4}, Lctby;->cA(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p4}, Lctby;->cA(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcmel;->K()[B

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iput-object p3, v0, Lbrja;->e:Lbriu;

    .line 63
    .line 64
    iput-boolean p2, v0, Lbrja;->a:Z

    .line 65
    .line 66
    iput v3, v0, Lbrja;->d:I

    .line 67
    .line 68
    invoke-virtual {p0, p1, p2, p3, v0}, Lbrjh;->b([BZLbriu;Lctbw;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    if-eq p4, v1, :cond_5

    .line 73
    .line 74
    :goto_1
    check-cast p4, [B

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    if-nez p4, :cond_3

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_3
    invoke-direct {p0, p4, p2, p3}, Lbrjh;->j([BZLbriu;)[B

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-nez p2, :cond_4

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_4
    sget-object p1, Lbrix;->a:Lbxnk;

    .line 88
    .line 89
    invoke-static {p2}, Lbrix;->a([B)Lclny;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :cond_5
    return-object v1
.end method

.method public final d(Lbriu;Lctbw;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lbrjb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbrjb;

    .line 7
    .line 8
    iget v1, v0, Lbrjb;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbrjb;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbrjb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbrjb;-><init>(Lbrjh;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lbrjb;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lbrjb;->d:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v6, :cond_1

    .line 38
    .line 39
    iget p1, v0, Lbrjb;->a:I

    .line 40
    .line 41
    iget-object v1, v0, Lbrjb;->e:Lclnx;

    .line 42
    .line 43
    iget-object v0, v0, Lbrjb;->f:Lbriu;

    .line 44
    .line 45
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p1, Lbriu;->e:[B

    .line 62
    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    sget-object v2, Lbrix;->a:Lbxnk;

    .line 66
    .line 67
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget-object v7, Lclnx;->a:Lclnx;

    .line 72
    .line 73
    invoke-static {v7, p2, v2}, Lcmfr;->parseFrom(Lcmfr;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Lclnx;
    :try_end_0
    .catch Lcmgm; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catch_0
    move-exception p2

    .line 81
    sget-object v2, Lbrix;->a:Lbxnk;

    .line 82
    .line 83
    invoke-virtual {v2}, Lbxlt;->b()Lbxmr;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v7, "Failed to parse AndroidFcmPayload proto."

    .line 88
    .line 89
    invoke-static {v2, v7, p2}, Ljik;->u(Lbxmr;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    move-object p2, v5

    .line 93
    :goto_1
    if-nez p2, :cond_4

    .line 94
    .line 95
    invoke-static {p1, v4}, Lbrjh;->k(Lbriu;Z)Lbriy;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :cond_4
    iget-object v2, p2, Lclnx;->d:Lcmel;

    .line 101
    .line 102
    invoke-virtual {v2}, Lcmel;->I()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    xor-int/lit8 v7, v2, 0x1

    .line 107
    .line 108
    if-nez v2, :cond_9

    .line 109
    .line 110
    iget v2, p2, Lclnx;->b:I

    .line 111
    .line 112
    invoke-static {v2}, Lclfe;->a(I)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-ne v2, v3, :cond_6

    .line 117
    .line 118
    iget-object v2, p1, Lbriu;->d:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v2, :cond_5

    .line 121
    .line 122
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_6

    .line 127
    .line 128
    :cond_5
    move v2, v4

    .line 129
    goto :goto_2

    .line 130
    :cond_6
    move v2, v6

    .line 131
    :goto_2
    iget-object v8, p2, Lclnx;->d:Lcmel;

    .line 132
    .line 133
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iput-object p1, v0, Lbrjb;->f:Lbriu;

    .line 137
    .line 138
    iput-object p2, v0, Lbrjb;->e:Lclnx;

    .line 139
    .line 140
    iput v6, v0, Lbrjb;->a:I

    .line 141
    .line 142
    iput v6, v0, Lbrjb;->d:I

    .line 143
    .line 144
    invoke-virtual {p0, v8, v2, p1, v0}, Lbrjh;->c(Lcmel;ZLbriu;Lctbw;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eq v0, v1, :cond_8

    .line 149
    .line 150
    move-object v1, p2

    .line 151
    move-object p2, v0

    .line 152
    move-object v0, p1

    .line 153
    move p1, v7

    .line 154
    :goto_3
    check-cast p2, Lclny;

    .line 155
    .line 156
    if-nez p2, :cond_7

    .line 157
    .line 158
    move v7, p1

    .line 159
    move-object p1, v0

    .line 160
    move-object p2, v1

    .line 161
    goto :goto_4

    .line 162
    :cond_7
    new-instance p1, Lbriy;

    .line 163
    .line 164
    sget-object v0, Lbrjj;->b:Lbrjj;

    .line 165
    .line 166
    invoke-direct {p1, p2, v0}, Lbriy;-><init>(Lclny;Lbrjj;)V

    .line 167
    .line 168
    .line 169
    return-object p1

    .line 170
    :cond_8
    return-object v1

    .line 171
    :cond_9
    :goto_4
    if-eqz v7, :cond_a

    .line 172
    .line 173
    sget-object v0, Lbrjj;->c:Lbrjj;

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_a
    sget-object v0, Lbrjj;->a:Lbrjj;

    .line 177
    .line 178
    :goto_5
    iget v1, p2, Lclnx;->b:I

    .line 179
    .line 180
    invoke-static {v1}, Lclfe;->a(I)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_13

    .line 185
    .line 186
    add-int/lit8 v2, v2, -0x1

    .line 187
    .line 188
    if-eqz v2, :cond_10

    .line 189
    .line 190
    if-eq v2, v6, :cond_d

    .line 191
    .line 192
    const/4 p2, 0x2

    .line 193
    if-ne v2, p2, :cond_c

    .line 194
    .line 195
    if-eq v6, v7, :cond_b

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_b
    move v4, v6

    .line 199
    :goto_6
    invoke-static {p1, v4}, Lbrjh;->k(Lbriu;Z)Lbriy;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    goto :goto_9

    .line 204
    :cond_c
    new-instance p1, Lcszh;

    .line 205
    .line 206
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 207
    .line 208
    .line 209
    throw p1

    .line 210
    :cond_d
    if-ne v1, v3, :cond_e

    .line 211
    .line 212
    iget-object p2, p2, Lclnx;->c:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p2, Lcmel;

    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_e
    sget-object p2, Lcmel;->d:Lcmel;

    .line 218
    .line 219
    :goto_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2}, Lcmel;->K()[B

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-direct {p0, p2, v4, p1}, Lbrjh;->j([BZLbriu;)[B

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    if-eqz p1, :cond_12

    .line 234
    .line 235
    sget-object p2, Lbrix;->a:Lbxnk;

    .line 236
    .line 237
    invoke-static {p1}, Lbrix;->a([B)Lclny;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    if-nez p1, :cond_f

    .line 242
    .line 243
    goto :goto_9

    .line 244
    :cond_f
    new-instance p2, Lbriy;

    .line 245
    .line 246
    invoke-direct {p2, p1, v0}, Lbriy;-><init>(Lclny;Lbrjj;)V

    .line 247
    .line 248
    .line 249
    return-object p2

    .line 250
    :cond_10
    new-instance v5, Lbriy;

    .line 251
    .line 252
    if-ne v1, v6, :cond_11

    .line 253
    .line 254
    iget-object p1, p2, Lclnx;->c:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast p1, Lclny;

    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_11
    sget-object p1, Lclny;->a:Lclny;

    .line 260
    .line 261
    :goto_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-direct {v5, p1, v0}, Lbriy;-><init>(Lclny;Lbrjj;)V

    .line 265
    .line 266
    .line 267
    :cond_12
    :goto_9
    return-object v5

    .line 268
    :cond_13
    throw v5
.end method

.method public final e(Lbriu;Lbrha;JJLctbw;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p7

    .line 6
    .line 7
    instance-of v3, v2, Lbrjc;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lbrjc;

    .line 13
    .line 14
    iget v4, v3, Lbrjc;->h:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lbrjc;->h:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lbrjc;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Lbrjc;-><init>(Lbrjh;Lctbw;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    move-object v12, v3

    .line 32
    iget-object v2, v12, Lbrjc;->f:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v13, Lctce;->a:Lctce;

    .line 35
    .line 36
    iget v3, v12, Lbrjc;->h:I

    .line 37
    .line 38
    const/4 v14, 0x4

    .line 39
    const/4 v4, 0x1

    .line 40
    const/4 v5, 0x2

    .line 41
    const/4 v6, 0x3

    .line 42
    if-eqz v3, :cond_5

    .line 43
    .line 44
    if-eq v3, v4, :cond_4

    .line 45
    .line 46
    if-eq v3, v5, :cond_3

    .line 47
    .line 48
    if-eq v3, v6, :cond_2

    .line 49
    .line 50
    if-ne v3, v14, :cond_1

    .line 51
    .line 52
    iget-object v0, v12, Lbrjc;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ljava/util/Collection;

    .line 55
    .line 56
    iget-object v3, v12, Lbrjc;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Ljava/util/Iterator;

    .line 59
    .line 60
    iget-object v4, v12, Lbrjc;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, Ljava/util/Collection;

    .line 63
    .line 64
    :try_start_0
    invoke-static {v2}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    move-object v6, v2

    .line 68
    move-object v1, v4

    .line 69
    move-object v5, v13

    .line 70
    move v4, v14

    .line 71
    const/4 v2, 0x0

    .line 72
    goto/16 :goto_11

    .line 73
    .line 74
    :catch_0
    move-object v1, v4

    .line 75
    move-object v5, v13

    .line 76
    move v4, v14

    .line 77
    const/4 v2, 0x0

    .line 78
    goto/16 :goto_10

    .line 79
    .line 80
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 83
    .line 84
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_2
    iget-wide v7, v12, Lbrjc;->e:J

    .line 89
    .line 90
    iget-wide v9, v12, Lbrjc;->d:J

    .line 91
    .line 92
    iget-object v0, v12, Lbrjc;->i:Lclny;

    .line 93
    .line 94
    iget-object v3, v12, Lbrjc;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v3, Lbriy;

    .line 97
    .line 98
    iget-object v11, v12, Lbrjc;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v11, Lbrha;

    .line 101
    .line 102
    iget-object v14, v12, Lbrjc;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v14, Lbriu;

    .line 105
    .line 106
    invoke-static {v2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    move-object/from16 v18, v2

    .line 110
    .line 111
    move-object v2, v0

    .line 112
    move-object/from16 v0, v18

    .line 113
    .line 114
    :goto_1
    move-wide/from16 v18, v9

    .line 115
    .line 116
    move-wide v9, v7

    .line 117
    move-wide/from16 v7, v18

    .line 118
    .line 119
    goto/16 :goto_4

    .line 120
    .line 121
    :cond_3
    iget-wide v7, v12, Lbrjc;->e:J

    .line 122
    .line 123
    iget-wide v9, v12, Lbrjc;->d:J

    .line 124
    .line 125
    iget-object v0, v12, Lbrjc;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lbrha;

    .line 128
    .line 129
    iget-object v3, v12, Lbrjc;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v3, Lbriu;

    .line 132
    .line 133
    invoke-static {v2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    move-object v11, v0

    .line 137
    move-object v14, v3

    .line 138
    goto :goto_3

    .line 139
    :cond_4
    iget-wide v7, v12, Lbrjc;->e:J

    .line 140
    .line 141
    iget-wide v9, v12, Lbrjc;->d:J

    .line 142
    .line 143
    iget-object v0, v12, Lbrjc;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lbrha;

    .line 146
    .line 147
    iget-object v3, v12, Lbrjc;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v3, Lbriu;

    .line 150
    .line 151
    invoke-static {v2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    move-object v2, v0

    .line 155
    move-object v0, v3

    .line 156
    goto :goto_2

    .line 157
    :cond_5
    invoke-static {v2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iput-object v0, v12, Lbrjc;->a:Ljava/lang/Object;

    .line 161
    .line 162
    move-object/from16 v2, p2

    .line 163
    .line 164
    iput-object v2, v12, Lbrjc;->b:Ljava/lang/Object;

    .line 165
    .line 166
    move-wide/from16 v7, p3

    .line 167
    .line 168
    iput-wide v7, v12, Lbrjc;->d:J

    .line 169
    .line 170
    move-wide/from16 v9, p5

    .line 171
    .line 172
    iput-wide v9, v12, Lbrjc;->e:J

    .line 173
    .line 174
    iput v4, v12, Lbrjc;->h:I

    .line 175
    .line 176
    invoke-virtual {v1, v0, v12}, Lbrjh;->g(Lbriu;Lctbw;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    if-eq v3, v13, :cond_1e

    .line 181
    .line 182
    move-wide/from16 v18, v9

    .line 183
    .line 184
    move-wide v9, v7

    .line 185
    move-wide/from16 v7, v18

    .line 186
    .line 187
    :goto_2
    iput-object v0, v12, Lbrjc;->a:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v2, v12, Lbrjc;->b:Ljava/lang/Object;

    .line 190
    .line 191
    iput-wide v9, v12, Lbrjc;->d:J

    .line 192
    .line 193
    iput-wide v7, v12, Lbrjc;->e:J

    .line 194
    .line 195
    iput v5, v12, Lbrjc;->h:I

    .line 196
    .line 197
    invoke-virtual {v1, v0, v12}, Lbrjh;->d(Lbriu;Lctbw;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    if-eq v3, v13, :cond_1e

    .line 202
    .line 203
    move-object v14, v0

    .line 204
    move-object v11, v2

    .line 205
    move-object v2, v3

    .line 206
    :goto_3
    move-object v3, v2

    .line 207
    check-cast v3, Lbriy;

    .line 208
    .line 209
    if-nez v3, :cond_6

    .line 210
    .line 211
    sget-object v0, Lbrjh;->b:Lbxnk;

    .line 212
    .line 213
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Lbxng;

    .line 218
    .line 219
    const-string v2, "AndroidPayload is null."

    .line 220
    .line 221
    invoke-interface {v0, v2}, Lbxng;->s(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, v1, Lbrjh;->d:Lcsyx;

    .line 225
    .line 226
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Lbrkm;

    .line 231
    .line 232
    iget-object v2, v1, Lbrjh;->e:Lcsyx;

    .line 233
    .line 234
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v2, Lcavu;

    .line 239
    .line 240
    sget-object v3, Lcljw;->f:Lcljw;

    .line 241
    .line 242
    invoke-virtual {v2, v3}, Lcavu;->y(Lcljw;)Lbrkn;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v14}, Lbriu;->b()Lcljp;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-interface {v2, v3}, Lbrkn;->a(Lcljp;)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v0, v2}, Lbrkm;->a(Lbrkn;)V

    .line 257
    .line 258
    .line 259
    sget-object v0, Lbrng;->h:Lbrng;

    .line 260
    .line 261
    invoke-direct {v1, v0}, Lbrjh;->h(Lbrng;)V

    .line 262
    .line 263
    .line 264
    invoke-direct {v1}, Lbrjh;->i()V

    .line 265
    .line 266
    .line 267
    sget-object v0, Lcszv;->a:Lcszv;

    .line 268
    .line 269
    return-object v0

    .line 270
    :cond_6
    iget-object v0, v1, Lbrjh;->c:Lcsyx;

    .line 271
    .line 272
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Lbris;

    .line 277
    .line 278
    iput-object v14, v12, Lbrjc;->a:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object v11, v12, Lbrjc;->b:Ljava/lang/Object;

    .line 281
    .line 282
    iput-object v3, v12, Lbrjc;->c:Ljava/lang/Object;

    .line 283
    .line 284
    iget-object v2, v3, Lbriy;->a:Lclny;

    .line 285
    .line 286
    iput-object v2, v12, Lbrjc;->i:Lclny;

    .line 287
    .line 288
    iput-wide v9, v12, Lbrjc;->d:J

    .line 289
    .line 290
    iput-wide v7, v12, Lbrjc;->e:J

    .line 291
    .line 292
    iput v6, v12, Lbrjc;->h:I

    .line 293
    .line 294
    invoke-interface {v0, v2, v12}, Lbris;->a(Lclny;Lctbw;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    if-eq v0, v13, :cond_1e

    .line 299
    .line 300
    goto/16 :goto_1

    .line 301
    .line 302
    :goto_4
    check-cast v0, Lbrgx;

    .line 303
    .line 304
    instance-of v6, v0, Lbrgu;

    .line 305
    .line 306
    if-eqz v6, :cond_7

    .line 307
    .line 308
    move-object v6, v0

    .line 309
    check-cast v6, Lbrgu;

    .line 310
    .line 311
    invoke-interface {v6}, Lbrgu;->a()Ljava/lang/Throwable;

    .line 312
    .line 313
    .line 314
    :cond_7
    invoke-interface {v0}, Lbrgx;->c()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Lbrib;

    .line 319
    .line 320
    if-nez v0, :cond_e

    .line 321
    .line 322
    invoke-static {}, Lcqcv;->c()Z

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    if-eqz v6, :cond_9

    .line 327
    .line 328
    iget v6, v2, Lclny;->b:I

    .line 329
    .line 330
    and-int/2addr v6, v5

    .line 331
    if-eqz v6, :cond_e

    .line 332
    .line 333
    iget-object v6, v2, Lclny;->d:Lclqb;

    .line 334
    .line 335
    if-nez v6, :cond_8

    .line 336
    .line 337
    sget-object v6, Lclqb;->a:Lclqb;

    .line 338
    .line 339
    :cond_8
    iget-object v6, v6, Lclqb;->d:Ljava/lang/String;

    .line 340
    .line 341
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    if-lez v6, :cond_e

    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_9
    iget-object v6, v2, Lclny;->c:Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    if-gtz v6, :cond_a

    .line 361
    .line 362
    goto :goto_7

    .line 363
    :cond_a
    :goto_5
    iget-object v0, v1, Lbrjh;->e:Lcsyx;

    .line 364
    .line 365
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Lcavu;

    .line 370
    .line 371
    sget-object v3, Lcljw;->s:Lcljw;

    .line 372
    .line 373
    invoke-virtual {v0, v3}, Lcavu;->y(Lcljw;)Lbrkn;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    iget-object v3, v2, Lclny;->e:Lclpk;

    .line 378
    .line 379
    if-nez v3, :cond_b

    .line 380
    .line 381
    sget-object v3, Lclpk;->a:Lclpk;

    .line 382
    .line 383
    :cond_b
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    invoke-interface {v0, v3}, Lbrkn;->d(Lclpk;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v14}, Lbriu;->b()Lcljp;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    invoke-interface {v0, v3}, Lbrkn;->a(Lcljp;)V

    .line 397
    .line 398
    .line 399
    invoke-static {}, Lcqcv;->c()Z

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    iget-object v4, v1, Lbrjh;->d:Lcsyx;

    .line 404
    .line 405
    if-eqz v3, :cond_d

    .line 406
    .line 407
    invoke-interface {v4}, Lcsyx;->a()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    check-cast v3, Lbrkm;

    .line 412
    .line 413
    iget-object v2, v2, Lclny;->d:Lclqb;

    .line 414
    .line 415
    if-nez v2, :cond_c

    .line 416
    .line 417
    sget-object v2, Lclqb;->a:Lclqb;

    .line 418
    .line 419
    :cond_c
    iget-object v2, v2, Lclqb;->d:Ljava/lang/String;

    .line 420
    .line 421
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    move-object v4, v0

    .line 425
    check-cast v4, Lbrkp;

    .line 426
    .line 427
    iput-object v2, v4, Lbrkp;->p:Ljava/lang/String;

    .line 428
    .line 429
    invoke-interface {v3, v0}, Lbrkm;->a(Lbrkn;)V

    .line 430
    .line 431
    .line 432
    goto :goto_6

    .line 433
    :cond_d
    invoke-interface {v4}, Lcsyx;->a()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    check-cast v3, Lbrkm;

    .line 438
    .line 439
    iget-object v2, v2, Lclny;->c:Ljava/lang/String;

    .line 440
    .line 441
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    move-object v4, v0

    .line 445
    check-cast v4, Lbrkp;

    .line 446
    .line 447
    iput-object v2, v4, Lbrkp;->j:Ljava/lang/String;

    .line 448
    .line 449
    invoke-interface {v3, v0}, Lbrkm;->a(Lbrkn;)V

    .line 450
    .line 451
    .line 452
    :goto_6
    sget-object v0, Lbrng;->i:Lbrng;

    .line 453
    .line 454
    invoke-direct {v1, v0}, Lbrjh;->h(Lbrng;)V

    .line 455
    .line 456
    .line 457
    invoke-direct {v1}, Lbrjh;->i()V

    .line 458
    .line 459
    .line 460
    sget-object v0, Lcszv;->a:Lcszv;

    .line 461
    .line 462
    return-object v0

    .line 463
    :cond_e
    :goto_7
    iget-object v6, v1, Lbrjh;->c:Lcsyx;

    .line 464
    .line 465
    invoke-interface {v6}, Lcsyx;->a()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    check-cast v6, Lbris;

    .line 470
    .line 471
    invoke-interface {v6, v2}, Lbris;->b(Lclny;)I

    .line 472
    .line 473
    .line 474
    move-result v6

    .line 475
    if-ne v6, v4, :cond_10

    .line 476
    .line 477
    iget-object v3, v1, Lbrjh;->d:Lcsyx;

    .line 478
    .line 479
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    check-cast v3, Lbrkm;

    .line 484
    .line 485
    iget-object v4, v1, Lbrjh;->e:Lcsyx;

    .line 486
    .line 487
    invoke-interface {v4}, Lcsyx;->a()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    check-cast v4, Lcavu;

    .line 492
    .line 493
    sget-object v5, Lcljw;->f:Lcljw;

    .line 494
    .line 495
    invoke-virtual {v4, v5}, Lcavu;->y(Lcljw;)Lbrkn;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    invoke-interface {v4, v0}, Lbrkn;->c(Lbrib;)V

    .line 500
    .line 501
    .line 502
    iget-object v0, v2, Lclny;->e:Lclpk;

    .line 503
    .line 504
    if-nez v0, :cond_f

    .line 505
    .line 506
    sget-object v0, Lclpk;->a:Lclpk;

    .line 507
    .line 508
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    invoke-interface {v4, v0}, Lbrkn;->d(Lclpk;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v14}, Lbriu;->b()Lcljp;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    invoke-interface {v4, v0}, Lbrkn;->a(Lcljp;)V

    .line 522
    .line 523
    .line 524
    invoke-interface {v3, v4}, Lbrkm;->a(Lbrkn;)V

    .line 525
    .line 526
    .line 527
    sget-object v0, Lbrng;->h:Lbrng;

    .line 528
    .line 529
    invoke-direct {v1, v0}, Lbrjh;->h(Lbrng;)V

    .line 530
    .line 531
    .line 532
    sget-object v0, Lbrjh;->b:Lbxnk;

    .line 533
    .line 534
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    check-cast v0, Lbxng;

    .line 539
    .line 540
    const-string v2, "AndroidPayload doesn\'t have sufficient data to show the notification."

    .line 541
    .line 542
    invoke-interface {v0, v2}, Lbxng;->s(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    invoke-direct {v1}, Lbrjh;->i()V

    .line 546
    .line 547
    .line 548
    sget-object v0, Lcszv;->a:Lcszv;

    .line 549
    .line 550
    return-object v0

    .line 551
    :cond_10
    if-eqz v0, :cond_16

    .line 552
    .line 553
    iget v4, v0, Lbrib;->f:I

    .line 554
    .line 555
    invoke-static {v4}, Lbsuo;->aG(I)Z

    .line 556
    .line 557
    .line 558
    move-result v4

    .line 559
    if-nez v4, :cond_11

    .line 560
    .line 561
    goto :goto_9

    .line 562
    :cond_11
    iget-object v4, v0, Lbrib;->h:Lbxck;

    .line 563
    .line 564
    if-nez v4, :cond_12

    .line 565
    .line 566
    sget-object v4, Lctaq;->a:Lctaq;

    .line 567
    .line 568
    :cond_12
    add-int/lit8 v6, v6, -0x1

    .line 569
    .line 570
    if-eq v6, v5, :cond_13

    .line 571
    .line 572
    sget-object v5, Lbrvo;->a:Lbrvo;

    .line 573
    .line 574
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v4

    .line 578
    goto :goto_8

    .line 579
    :cond_13
    sget-object v5, Lbrvo;->b:Lbrvo;

    .line 580
    .line 581
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    :goto_8
    if-eqz v4, :cond_14

    .line 586
    .line 587
    goto :goto_a

    .line 588
    :cond_14
    :goto_9
    iget-object v3, v1, Lbrjh;->d:Lcsyx;

    .line 589
    .line 590
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    check-cast v3, Lbrkm;

    .line 595
    .line 596
    iget-object v4, v1, Lbrjh;->e:Lcsyx;

    .line 597
    .line 598
    invoke-interface {v4}, Lcsyx;->a()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    check-cast v4, Lcavu;

    .line 603
    .line 604
    sget-object v5, Lcljw;->t:Lcljw;

    .line 605
    .line 606
    invoke-virtual {v4, v5}, Lcavu;->y(Lcljw;)Lbrkn;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    invoke-interface {v4, v0}, Lbrkn;->c(Lbrib;)V

    .line 611
    .line 612
    .line 613
    iget-object v0, v2, Lclny;->e:Lclpk;

    .line 614
    .line 615
    if-nez v0, :cond_15

    .line 616
    .line 617
    sget-object v0, Lclpk;->a:Lclpk;

    .line 618
    .line 619
    :cond_15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    .line 621
    .line 622
    invoke-interface {v4, v0}, Lbrkn;->d(Lclpk;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v14}, Lbriu;->b()Lcljp;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    .line 631
    .line 632
    invoke-interface {v4, v0}, Lbrkn;->a(Lcljp;)V

    .line 633
    .line 634
    .line 635
    invoke-interface {v3, v4}, Lbrkm;->a(Lbrkn;)V

    .line 636
    .line 637
    .line 638
    sget-object v0, Lbrng;->j:Lbrng;

    .line 639
    .line 640
    invoke-direct {v1, v0}, Lbrjh;->h(Lbrng;)V

    .line 641
    .line 642
    .line 643
    invoke-direct {v1}, Lbrjh;->i()V

    .line 644
    .line 645
    .line 646
    sget-object v0, Lcszv;->a:Lcszv;

    .line 647
    .line 648
    return-object v0

    .line 649
    :cond_16
    :goto_a
    new-instance v4, Ljava/util/ArrayList;

    .line 650
    .line 651
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 652
    .line 653
    .line 654
    iget v5, v2, Lclny;->b:I

    .line 655
    .line 656
    and-int/lit8 v6, v5, 0x4

    .line 657
    .line 658
    const/4 v15, 0x0

    .line 659
    if-eqz v6, :cond_18

    .line 660
    .line 661
    iget-object v5, v1, Lbrjh;->a:Lcsyx;

    .line 662
    .line 663
    invoke-interface {v5}, Lcsyx;->a()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v5

    .line 667
    check-cast v5, Lbwrv;

    .line 668
    .line 669
    invoke-virtual {v5}, Lbwrv;->h()Z

    .line 670
    .line 671
    .line 672
    move-result v5

    .line 673
    if-eqz v5, :cond_17

    .line 674
    .line 675
    iget-object v5, v1, Lbrjh;->l:Lctjg;

    .line 676
    .line 677
    move-object v6, v4

    .line 678
    move-object v4, v2

    .line 679
    move-object v2, v0

    .line 680
    new-instance v0, Lbrjd;

    .line 681
    .line 682
    move-object/from16 v16, v6

    .line 683
    .line 684
    move-object v6, v11

    .line 685
    const/4 v11, 0x0

    .line 686
    move-object/from16 v17, v5

    .line 687
    .line 688
    move-object v5, v3

    .line 689
    move-object v3, v14

    .line 690
    move-object/from16 v14, v16

    .line 691
    .line 692
    move-object/from16 v16, v12

    .line 693
    .line 694
    move-object/from16 v12, v17

    .line 695
    .line 696
    move-object/from16 v17, v13

    .line 697
    .line 698
    const/4 v13, 0x3

    .line 699
    invoke-direct/range {v0 .. v11}, Lbrjd;-><init>(Lbrjh;Lbrib;Lbriu;Lclny;Lbriy;Lbrha;JJLctbw;)V

    .line 700
    .line 701
    .line 702
    const/4 v3, 0x0

    .line 703
    invoke-static {v12, v3, v15, v0, v13}, Lctfa;->y(Lctjg;Lctcb;ILctdt;I)Lctjm;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    goto :goto_b

    .line 711
    :cond_17
    move-object v14, v4

    .line 712
    move-object v6, v11

    .line 713
    move-object/from16 v16, v12

    .line 714
    .line 715
    move-object/from16 v17, v13

    .line 716
    .line 717
    const/4 v13, 0x3

    .line 718
    move-object v4, v2

    .line 719
    move-object v2, v0

    .line 720
    sget-object v0, Lbrjh;->b:Lbxnk;

    .line 721
    .line 722
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    check-cast v0, Lbxng;

    .line 727
    .line 728
    const-string v3, "Received a notification thread, but the system tray push handler is missing."

    .line 729
    .line 730
    invoke-interface {v0, v3}, Lbxng;->s(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    goto :goto_b

    .line 734
    :cond_18
    move-object v6, v11

    .line 735
    move-object/from16 v16, v12

    .line 736
    .line 737
    move-object/from16 v17, v13

    .line 738
    .line 739
    move-object v3, v14

    .line 740
    const/4 v13, 0x3

    .line 741
    move-object v14, v4

    .line 742
    move-object v4, v2

    .line 743
    move-object v2, v0

    .line 744
    and-int/lit8 v0, v5, 0x8

    .line 745
    .line 746
    if-eqz v0, :cond_19

    .line 747
    .line 748
    iget-object v8, v1, Lbrjh;->l:Lctjg;

    .line 749
    .line 750
    new-instance v0, Lbqvd;

    .line 751
    .line 752
    move-object v5, v6

    .line 753
    const/4 v6, 0x0

    .line 754
    const/4 v7, 0x2

    .line 755
    move-object/from16 v18, v3

    .line 756
    .line 757
    move-object v3, v2

    .line 758
    move-object v2, v4

    .line 759
    move-object/from16 v4, v18

    .line 760
    .line 761
    invoke-direct/range {v0 .. v7}, Lbqvd;-><init>(Lbrjh;Lclny;Lbrib;Lbriu;Lbrha;Lctbw;I)V

    .line 762
    .line 763
    .line 764
    move-object v4, v2

    .line 765
    move-object v2, v3

    .line 766
    move-object v6, v5

    .line 767
    const/4 v3, 0x0

    .line 768
    invoke-static {v8, v3, v15, v0, v13}, Lctfa;->y(Lctjg;Lctcb;ILctdt;I)Lctjm;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    :cond_19
    :goto_b
    iget-object v0, v4, Lclny;->g:Lclpy;

    .line 776
    .line 777
    if-nez v0, :cond_1a

    .line 778
    .line 779
    sget-object v0, Lclpy;->a:Lclpy;

    .line 780
    .line 781
    :cond_1a
    iget-wide v7, v0, Lclpy;->c:J

    .line 782
    .line 783
    const-wide/16 v9, 0x0

    .line 784
    .line 785
    cmp-long v0, v7, v9

    .line 786
    .line 787
    if-lez v0, :cond_1c

    .line 788
    .line 789
    iget-object v0, v1, Lbrjh;->a:Lcsyx;

    .line 790
    .line 791
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    check-cast v0, Lbwrv;

    .line 796
    .line 797
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    if-eqz v0, :cond_1b

    .line 802
    .line 803
    iget-object v0, v1, Lbrjh;->l:Lctjg;

    .line 804
    .line 805
    new-instance v3, Lbcyq;

    .line 806
    .line 807
    const/4 v5, 0x0

    .line 808
    const/4 v7, 0x7

    .line 809
    move-object/from16 p2, v1

    .line 810
    .line 811
    move-object/from16 p3, v2

    .line 812
    .line 813
    move-object/from16 p1, v3

    .line 814
    .line 815
    move-object/from16 p4, v4

    .line 816
    .line 817
    move-object/from16 p6, v5

    .line 818
    .line 819
    move-object/from16 p5, v6

    .line 820
    .line 821
    move/from16 p7, v7

    .line 822
    .line 823
    invoke-direct/range {p1 .. p7}, Lbcyq;-><init>(Lbrjh;Lbrib;Lclny;Lbrha;Lctbw;I)V

    .line 824
    .line 825
    .line 826
    move-object/from16 v1, p1

    .line 827
    .line 828
    const/4 v3, 0x0

    .line 829
    invoke-static {v0, v3, v15, v1, v13}, Lctfa;->y(Lctjg;Lctcb;ILctdt;I)Lctjm;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    goto :goto_c

    .line 837
    :cond_1b
    sget-object v0, Lbrjh;->b:Lbxnk;

    .line 838
    .line 839
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    check-cast v0, Lbxng;

    .line 844
    .line 845
    const-string v1, "Received notifications count info, but the system tray push handler is missing."

    .line 846
    .line 847
    invoke-interface {v0, v1}, Lbxng;->s(Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    :cond_1c
    :goto_c
    new-instance v0, Ljava/util/ArrayList;

    .line 851
    .line 852
    const/16 v1, 0xa

    .line 853
    .line 854
    invoke-static {v14, v1}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 855
    .line 856
    .line 857
    move-result v1

    .line 858
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 859
    .line 860
    .line 861
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    move-object v3, v1

    .line 866
    move-object/from16 v12, v16

    .line 867
    .line 868
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 869
    .line 870
    .line 871
    move-result v1

    .line 872
    if-eqz v1, :cond_1d

    .line 873
    .line 874
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    check-cast v1, Lctjm;

    .line 879
    .line 880
    :try_start_1
    iput-object v0, v12, Lbrjc;->a:Ljava/lang/Object;

    .line 881
    .line 882
    iput-object v3, v12, Lbrjc;->b:Ljava/lang/Object;

    .line 883
    .line 884
    iput-object v0, v12, Lbrjc;->c:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 885
    .line 886
    const/4 v2, 0x0

    .line 887
    :try_start_2
    iput-object v2, v12, Lbrjc;->i:Lclny;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 888
    .line 889
    const/4 v4, 0x4

    .line 890
    :try_start_3
    iput v4, v12, Lbrjc;->h:I

    .line 891
    .line 892
    invoke-interface {v1, v12}, Lctjm;->uq(Lctbw;)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 896
    move-object/from16 v5, v17

    .line 897
    .line 898
    if-eq v1, v5, :cond_1f

    .line 899
    .line 900
    move-object v6, v1

    .line 901
    move-object v1, v0

    .line 902
    goto :goto_11

    .line 903
    :catch_1
    move-object/from16 v5, v17

    .line 904
    .line 905
    goto :goto_f

    .line 906
    :catch_2
    move-object/from16 v5, v17

    .line 907
    .line 908
    goto :goto_e

    .line 909
    :catch_3
    move-object/from16 v5, v17

    .line 910
    .line 911
    const/4 v2, 0x0

    .line 912
    :goto_e
    const/4 v4, 0x4

    .line 913
    :goto_f
    move-object v1, v0

    .line 914
    :goto_10
    sget-object v6, Lcszv;->a:Lcszv;

    .line 915
    .line 916
    :goto_11
    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 917
    .line 918
    .line 919
    move-object v0, v1

    .line 920
    move-object/from16 v17, v5

    .line 921
    .line 922
    goto :goto_d

    .line 923
    :cond_1d
    check-cast v0, Ljava/util/List;

    .line 924
    .line 925
    sget-object v0, Lcszv;->a:Lcszv;

    .line 926
    .line 927
    return-object v0

    .line 928
    :cond_1e
    move-object v5, v13

    .line 929
    :cond_1f
    return-object v5
.end method

.method public final f(Lclny;Lbrib;Lbriu;Lbrha;Lctbw;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p5, Lbrjf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lbrjf;

    .line 7
    .line 8
    iget v1, v0, Lbrjf;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbrjf;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbrjf;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lbrjf;-><init>(Lbrjh;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v6, v0

    .line 26
    iget-object p5, v6, Lbrjf;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, Lctce;->a:Lctce;

    .line 29
    .line 30
    iget v1, v6, Lbrjf;->c:I

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    :try_start_0
    invoke-static {p5}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p5}, Lctby;->cA(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_3
    invoke-static {p5}, Lctby;->cA(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p5, p1, Lclny;->f:Lclqk;

    .line 62
    .line 63
    if-nez p5, :cond_4

    .line 64
    .line 65
    sget-object p5, Lclqk;->a:Lclqk;

    .line 66
    .line 67
    :cond_4
    iget p5, p5, Lclqk;->e:I

    .line 68
    .line 69
    invoke-static {p5}, Lclpv;->a(I)Lclpv;

    .line 70
    .line 71
    .line 72
    move-result-object p5

    .line 73
    if-nez p5, :cond_5

    .line 74
    .line 75
    sget-object p5, Lclpv;->a:Lclpv;

    .line 76
    .line 77
    :cond_5
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v1, Lclpv;->a:Lclpv;

    .line 81
    .line 82
    if-eq p5, v1, :cond_9

    .line 83
    .line 84
    sget-object v1, Lclpv;->b:Lclpv;

    .line 85
    .line 86
    if-ne p5, v1, :cond_6

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_6
    sget-object p4, Lclpv;->c:Lclpv;

    .line 90
    .line 91
    if-ne p5, p4, :cond_c

    .line 92
    .line 93
    iget-object p4, p0, Lbrjh;->k:Lcsyx;

    .line 94
    .line 95
    invoke-interface {p4}, Lcsyx;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p5

    .line 99
    check-cast p5, Lbwrv;

    .line 100
    .line 101
    invoke-virtual {p5}, Lbwrv;->h()Z

    .line 102
    .line 103
    .line 104
    move-result p5

    .line 105
    if-nez p5, :cond_7

    .line 106
    .line 107
    sget-object p1, Lbrjh;->b:Lbxnk;

    .line 108
    .line 109
    invoke-virtual {p1}, Lbxlt;->b()Lbxmr;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lbxng;

    .line 114
    .line 115
    const-string p2, "Received an IN_APP surface instruction, but the in-app push handler is missing."

    .line 116
    .line 117
    invoke-interface {p1, p2}, Lbxng;->s(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sget-object p1, Lcszv;->a:Lcszv;

    .line 121
    .line 122
    return-object p1

    .line 123
    :cond_7
    if-eqz p2, :cond_c

    .line 124
    .line 125
    :try_start_1
    invoke-interface {p4}, Lcsyx;->a()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p4

    .line 129
    check-cast p4, Lbwrv;

    .line 130
    .line 131
    invoke-virtual {p4}, Lbwrv;->c()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p4

    .line 135
    check-cast p4, Lboni;

    .line 136
    .line 137
    iget-object p1, p1, Lclny;->f:Lclqk;

    .line 138
    .line 139
    if-nez p1, :cond_8

    .line 140
    .line 141
    sget-object p1, Lclqk;->a:Lclqk;

    .line 142
    .line 143
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p3}, Lbriu;->b()Lcljp;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iput v2, v6, Lbrjf;->c:I

    .line 154
    .line 155
    invoke-interface {p4, p2, p1, p3, v6}, Lboni;->a(Lbrib;Lclqk;Lcljp;Lctbw;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 159
    if-ne p1, v0, :cond_c

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_9
    :goto_1
    iget-object v1, p0, Lbrjh;->a:Lcsyx;

    .line 163
    .line 164
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Lbwrv;

    .line 169
    .line 170
    invoke-virtual {v2}, Lbwrv;->h()Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-nez v2, :cond_a

    .line 175
    .line 176
    sget-object p1, Lbrjh;->b:Lbxnk;

    .line 177
    .line 178
    invoke-virtual {p1}, Lbxlt;->b()Lbxmr;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Lbxng;

    .line 183
    .line 184
    invoke-virtual {p5}, Lclpv;->name()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    const-string p3, "Received %s surface instruction, but the system tray push handler is missing."

    .line 189
    .line 190
    invoke-interface {p1, p3, p2}, Lbxng;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    sget-object p1, Lcszv;->a:Lcszv;

    .line 194
    .line 195
    return-object p1

    .line 196
    :cond_a
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p5

    .line 200
    check-cast p5, Lbwrv;

    .line 201
    .line 202
    invoke-virtual {p5}, Lbwrv;->c()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p5

    .line 206
    move-object v1, p5

    .line 207
    check-cast v1, Lbquv;

    .line 208
    .line 209
    iget-object p1, p1, Lclny;->f:Lclqk;

    .line 210
    .line 211
    if-nez p1, :cond_b

    .line 212
    .line 213
    sget-object p1, Lclqk;->a:Lclqk;

    .line 214
    .line 215
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p3}, Lbriu;->b()Lcljp;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    iput v3, v6, Lbrjf;->c:I

    .line 226
    .line 227
    move-object v3, p1

    .line 228
    move-object v2, p2

    .line 229
    move-object v5, p4

    .line 230
    invoke-interface/range {v1 .. v6}, Lbquv;->d(Lbrib;Lclqk;Lcljp;Lbrha;Lctbw;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    if-ne p1, v0, :cond_c

    .line 235
    .line 236
    :goto_2
    return-object v0

    .line 237
    :catch_0
    :cond_c
    :goto_3
    sget-object p1, Lcszv;->a:Lcszv;

    .line 238
    .line 239
    return-object p1
.end method

.method public final g(Lbriu;Lctbw;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lbrjg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbrjg;

    .line 7
    .line 8
    iget v1, v0, Lbrjg;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbrjg;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbrjg;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbrjg;-><init>(Lbrjh;Lctbw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lbrjg;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lctce;->a:Lctce;

    .line 28
    .line 29
    iget v2, v0, Lbrjg;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lctby;->cA(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Lbriu;->g:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    iget-object p2, p0, Lbrjh;->g:Lcsyx;

    .line 56
    .line 57
    invoke-interface {p2}, Lcsyx;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lbwrv;

    .line 62
    .line 63
    invoke-virtual {v2}, Lbwrv;->h()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    :try_start_1
    invoke-interface {p2}, Lcsyx;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Lbwrv;

    .line 74
    .line 75
    invoke-virtual {p2}, Lbwrv;->c()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Lbrlk;

    .line 80
    .line 81
    iput v3, v0, Lbrjg;->c:I

    .line 82
    .line 83
    invoke-interface {p2, p1, v0}, Lbrlk;->c(Ljava/lang/String;Lctbw;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 87
    if-ne p1, v1, :cond_4

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_3
    sget-object p1, Lbrjh;->b:Lbxnk;

    .line 91
    .line 92
    invoke-virtual {p1}, Lbxlt;->b()Lbxmr;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lbxng;

    .line 97
    .line 98
    const-string p2, "Can\'t save key to invalidate because GnpEncryptionManager is missing."

    .line 99
    .line 100
    invoke-interface {p1, p2}, Lbxng;->s(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sget-object p1, Lcszv;->a:Lcszv;

    .line 104
    .line 105
    return-object p1

    .line 106
    :catch_0
    :cond_4
    :goto_1
    sget-object p1, Lcszv;->a:Lcszv;

    .line 107
    .line 108
    return-object p1
.end method
