.class public final Lbwit;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbwou;->d:Lj$/time/Duration;

    iput-object v0, p0, Lbwit;->a:Ljava/lang/Object;

    sget-object v0, Lbwou;->c:Lj$/time/Duration;

    iput-object v0, p0, Lbwit;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbfvv;Lbqbd;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lbwit;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, Lbwit;->a:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v0, Lbptr;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lbptr;-><init>(Lbwit;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lbwit;->b:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object v1, Lcqfg;->a:Lcqfg;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcqfg;->b()Lcqfh;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Lcqfh;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1}, Lcqfg;->b()Lcqfh;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Lcqfh;->a()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    long-to-int v1, v3

    .line 35
    if-nez p3, :cond_0

    .line 36
    .line 37
    new-instance p3, Lbptn;

    .line 38
    .line 39
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-interface {p3, p1, p2, v2, v1}, Lbqbd;->a(Landroid/content/Context;Lbfvv;Ljava/lang/String;I)Lcqoc;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, Lbwit;->c:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance p2, Landroid/content/IntentFilter;

    .line 49
    .line 50
    const-string p3, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 51
    .line 52
    invoke-direct {p2, p3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast v0, Landroid/content/BroadcastReceiver;

    .line 56
    .line 57
    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwit;->b:Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lbwit;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcmfm;Lchnh;)V
    .locals 1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbwit;->c:Ljava/lang/Object;

    iput-object p1, p0, Lbwit;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbwit;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbwit;->c:Ljava/lang/Object;

    iput-object p1, p0, Lbwit;->a:Ljava/lang/Object;

    new-instance v0, Ljava/io/File;

    const-string v1, "gmscompliance.pb"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lbwit;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwit;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbwit;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lbtyd;)V
    .locals 2

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwit;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbwit;->b:Ljava/lang/Object;

    new-instance p1, Lbxsb;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lbxsb;-><init>([B)V

    iget v0, p2, Lbtyd;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 69
    sget-object v0, Lbuhz;->g:Lbuhz;

    goto :goto_0

    .line 70
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ContactMethodType can only be either email or phone."

    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 72
    :cond_1
    sget-object v0, Lbuhz;->e:Lbuhz;

    :goto_0
    invoke-virtual {p1, v0}, Lbxsb;->i(Lbuhz;)V

    iget-object p2, p2, Lbtyd;->a:Ljava/lang/String;

    .line 73
    invoke-virtual {p1, p2}, Lbxsb;->h(Ljava/lang/String;)V

    .line 74
    invoke-virtual {p1}, Lbxsb;->g()Lbuia;

    move-result-object p1

    iput-object p1, p0, Lbwit;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 75
    sget p1, Lbvyw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbwbk;->a:Lbwbk;

    iput-object p1, p0, Lbwit;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 76
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbwit;->a:Ljava/lang/Object;

    .line 77
    new-instance p1, Lbvzv;

    const-string v0, "https://oauth2.googleapis.com/token"

    invoke-direct {p1, v0}, Lbvzv;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbwit;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lbwqb;->a:Lbwqb;

    iput-object p1, p0, Lbwit;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbwit;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    move-result-object p1

    iput-object p1, p0, Lbwit;->a:Ljava/lang/Object;

    .line 67
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    move-result-object p1

    iput-object p1, p0, Lbwit;->b:Ljava/lang/Object;

    return-void
.end method

.method public static q(Lchna;)Lchnh;
    .locals 2

    .line 1
    new-instance v0, Lbwit;

    .line 2
    .line 3
    iget-object v1, p0, Lchna;->r:Lchnh;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lchnh;->a:Lchnh;

    .line 8
    .line 9
    :cond_0
    invoke-direct {v0, p0, v1}, Lbwit;-><init>(Lcmfm;Lchnh;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lchkt;->s:Lcmfp;

    .line 13
    .line 14
    sget-object v1, Lchni;->f:Lcmfp;

    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Lbwit;->s(Lcmfb;Lcmfb;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lchkt;->u:Lcmfp;

    .line 20
    .line 21
    sget-object v1, Lchni;->k:Lcmfp;

    .line 22
    .line 23
    invoke-virtual {v0, p0, v1}, Lbwit;->s(Lcmfb;Lcmfb;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lchkt;->y:Lcmfp;

    .line 27
    .line 28
    sget-object v1, Lchni;->E:Lcmfp;

    .line 29
    .line 30
    invoke-virtual {v0, p0, v1}, Lbwit;->s(Lcmfb;Lcmfb;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lchkt;->z:Lcmfp;

    .line 34
    .line 35
    sget-object v1, Lchni;->L:Lcmfp;

    .line 36
    .line 37
    invoke-virtual {v0, p0, v1}, Lbwit;->s(Lcmfb;Lcmfb;)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lchkt;->x:Lcmfp;

    .line 41
    .line 42
    sget-object v1, Lchni;->w:Lcmfp;

    .line 43
    .line 44
    invoke-virtual {v0, p0, v1}, Lbwit;->s(Lcmfb;Lcmfb;)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lcgwz;->c:Lcmfp;

    .line 48
    .line 49
    sget-object v1, Lchni;->U:Lcmfp;

    .line 50
    .line 51
    invoke-virtual {v0, p0, v1}, Lbwit;->s(Lcmfb;Lcmfb;)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lchkt;->A:Lcmfp;

    .line 55
    .line 56
    sget-object v1, Lchni;->F:Lcmfp;

    .line 57
    .line 58
    invoke-virtual {v0, p0, v1}, Lbwit;->s(Lcmfb;Lcmfb;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lbwit;->r()Lchnh;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method


# virtual methods
.method public final a()Lbtip;
    .locals 4

    .line 1
    iget-object v0, p0, Lbwit;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbtip;

    .line 7
    .line 8
    iget-object v1, p0, Lbwit;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lbwit;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lbxaz;

    .line 19
    .line 20
    invoke-virtual {v2}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, p0, Lbwit;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Lbxaz;

    .line 27
    .line 28
    invoke-virtual {v3}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {v0, v1, v2, v3}, Lbtip;-><init>(ZLcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final b(Lbtir;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbwit;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbwit;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lbxaz;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbwit;->c:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    const-string v2, "A SourcePolicy can only set internal() or external() once."

    .line 10
    .line 11
    invoke-static {v0, v2}, Lbwmi;->L(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lbwit;->c:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method public final d(Lcom/google/common/collect/ImmutableList;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lbwit;->c:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null flavorCustomActions"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final e()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    new-instance v0, Lbptj;

    .line 2
    .line 3
    iget-object v1, p0, Lbwit;->c:Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v2, Lcpqc;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, v3}, Lcpqc;-><init>(I)V

    .line 9
    .line 10
    .line 11
    check-cast v1, Lcqoc;

    .line 12
    .line 13
    invoke-static {v2, v1}, Lcpqd;->d(Lcrix;Lcqoc;)Lcriy;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcpqd;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lbptj;-><init>(Lcriy;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final f()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    new-instance v0, Lbptj;

    .line 2
    .line 3
    iget-object v1, p0, Lbwit;->c:Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v2, Lcpqc;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    invoke-direct {v2, v3}, Lcpqc;-><init>(I)V

    .line 9
    .line 10
    .line 11
    check-cast v1, Lcqoc;

    .line 12
    .line 13
    invoke-static {v2, v1}, Lcpra;->d(Lcrix;Lcqoc;)Lcriy;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcpra;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lbptj;-><init>(Lcriy;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final g()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    new-instance v0, Lbptj;

    .line 2
    .line 3
    iget-object v1, p0, Lbwit;->c:Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v2, Lcpqc;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    invoke-direct {v2, v3}, Lcpqc;-><init>(I)V

    .line 9
    .line 10
    .line 11
    check-cast v1, Lcqoc;

    .line 12
    .line 13
    invoke-static {v2, v1}, Lcpsv;->d(Lcrix;Lcqoc;)Lcriy;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcpsv;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lbptj;-><init>(Lcriy;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final h()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    new-instance v0, Lbptj;

    .line 2
    .line 3
    iget-object v1, p0, Lbwit;->c:Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v2, Lcpqc;

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    invoke-direct {v2, v3}, Lcpqc;-><init>(I)V

    .line 9
    .line 10
    .line 11
    check-cast v1, Lcqoc;

    .line 12
    .line 13
    invoke-static {v2, v1}, Lcpuv;->d(Lcrix;Lcqoc;)Lcriy;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcpuv;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lbptj;-><init>(Lcriy;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final i()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    new-instance v0, Lbptj;

    .line 2
    .line 3
    iget-object v1, p0, Lbwit;->c:Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v2, Lcpqc;

    .line 6
    .line 7
    const/4 v3, 0x7

    .line 8
    invoke-direct {v2, v3}, Lcpqc;-><init>(I)V

    .line 9
    .line 10
    .line 11
    check-cast v1, Lcqoc;

    .line 12
    .line 13
    invoke-static {v2, v1}, Lcpvb;->d(Lcrix;Lcqoc;)Lcriy;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcpvb;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lbptj;-><init>(Lcriy;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final j()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    new-instance v0, Lbptj;

    .line 2
    .line 3
    iget-object v1, p0, Lbwit;->c:Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v2, Lcpqc;

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    invoke-direct {v2, v3}, Lcpqc;-><init>(I)V

    .line 10
    .line 11
    .line 12
    check-cast v1, Lcqoc;

    .line 13
    .line 14
    invoke-static {v2, v1}, Lcpve;->d(Lcrix;Lcqoc;)Lcriy;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcpve;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lbptj;-><init>(Lcriy;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final declared-synchronized k()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbwit;->c:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lbwit;->a:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    check-cast v2, Lbtbm;

    .line 10
    .line 11
    iget-object v2, v2, Lbtbm;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    check-cast v1, Lbtbm;

    .line 21
    .line 22
    iget-object v1, v1, Lbtbm;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lbkje;

    .line 25
    .line 26
    invoke-virtual {v1, v3, v0}, Lbkje;->t(Lbllo;Lbllo;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iput-object v3, p0, Lbwit;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :cond_1
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0
.end method

.method public final declared-synchronized l()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbwit;->c:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbwit;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, p0, Lbwit;->b:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v2, Lblbp;

    .line 11
    .line 12
    check-cast v1, Lblln;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lblbp;-><init>(Lblln;)V

    .line 15
    .line 16
    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lbtbm;

    .line 19
    .line 20
    iget-object v1, v1, Lbtbm;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    check-cast v0, Lbtbm;

    .line 26
    .line 27
    iget-object v0, v0, Lbtbm;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lbkje;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v2, v1}, Lbkje;->t(Lbllo;Lbllo;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lbwit;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :cond_0
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v0
.end method

.method public final declared-synchronized m()Lbwrv;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbwit;->c:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    iget-object v0, p0, Lbwit;->b:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Ljava/io/File;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 18
    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_0
    move-object v1, v0

    .line 22
    check-cast v1, Ljava/io/File;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_6

    .line 29
    .line 30
    move-object v1, v0

    .line 31
    check-cast v1, Ljava/io/File;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 37
    const-wide/16 v3, 0x4

    .line 38
    .line 39
    cmp-long v1, v1, v3

    .line 40
    .line 41
    if-gez v1, :cond_1

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    :try_start_1
    new-instance v1, Ljava/io/DataInputStream;

    .line 45
    .line 46
    new-instance v2, Ljava/io/FileInputStream;

    .line 47
    .line 48
    move-object v3, v0

    .line 49
    check-cast v3, Ljava/io/File;

    .line 50
    .line 51
    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 55
    .line 56
    .line 57
    :try_start_2
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    .line 58
    .line 59
    .line 60
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    const/4 v3, 0x1

    .line 62
    if-eq v2, v3, :cond_2

    .line 63
    .line 64
    :try_start_3
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    :try_start_4
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-gtz v2, :cond_3

    .line 73
    .line 74
    sget-object v2, Lbwqb;->a:Lbwqb;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    new-array v2, v2, [B

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/io/DataInputStream;->readFully([B)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    sget-object v5, Lbgsh;->a:Lbgsh;

    .line 87
    .line 88
    invoke-static {v5, v2, v4}, Lcmfr;->parseFrom(Lcmfr;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmfr;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lbgsh;

    .line 93
    .line 94
    iget v4, v2, Lbgsh;->b:I

    .line 95
    .line 96
    and-int/2addr v3, v4

    .line 97
    if-eqz v3, :cond_5

    .line 98
    .line 99
    iget-object v2, v2, Lbgsh;->c:Lcdbp;

    .line 100
    .line 101
    if-nez v2, :cond_4

    .line 102
    .line 103
    sget-object v2, Lcdbp;->a:Lcdbp;

    .line 104
    .line 105
    :cond_4
    invoke-static {v2}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    goto :goto_0

    .line 110
    :cond_5
    sget-object v2, Lbwqb;->a:Lbwqb;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 111
    .line 112
    :goto_0
    :try_start_5
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 113
    .line 114
    .line 115
    move-object v0, v2

    .line 116
    goto :goto_4

    .line 117
    :catchall_0
    move-exception v2

    .line 118
    :try_start_6
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :catchall_1
    move-exception v1

    .line 123
    :try_start_7
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    :goto_1
    throw v2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 127
    :catch_0
    :goto_2
    :try_start_8
    check-cast v0, Ljava/io/File;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 130
    .line 131
    .line 132
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_6
    :goto_3
    check-cast v0, Ljava/io/File;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 138
    .line 139
    .line 140
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 141
    .line 142
    :goto_4
    invoke-virtual {v0}, Lbwrv;->f()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lcdbp;

    .line 147
    .line 148
    iput-object v0, p0, Lbwit;->c:Ljava/lang/Object;

    .line 149
    .line 150
    :cond_7
    iget-object v0, p0, Lbwit;->c:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static {v0}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 153
    .line 154
    .line 155
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 156
    monitor-exit p0

    .line 157
    return-object v0

    .line 158
    :catchall_2
    move-exception v0

    .line 159
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 160
    throw v0
.end method

.method public final declared-synchronized n(Lcdbp;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lbwit;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, Lbwit;->a:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ljava/io/File;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Ljava/io/File;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lbwit;->b:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v1, v0

    .line 28
    check-cast v1, Ljava/io/File;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    move-object v1, v0

    .line 37
    check-cast v1, Ljava/io/File;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    move-object v1, v0

    .line 46
    check-cast v1, Ljava/io/File;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 49
    .line 50
    .line 51
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :cond_2
    :goto_1
    :try_start_1
    sget-object v1, Lbgsh;->a:Lbgsh;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 67
    .line 68
    check-cast v2, Lbgsh;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iput-object p1, v2, Lbgsh;->c:Lcdbp;

    .line 74
    .line 75
    iget v3, v2, Lbgsh;->b:I

    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    or-int/2addr v3, v4

    .line 79
    iput v3, v2, Lbgsh;->b:I

    .line 80
    .line 81
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lbgsh;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcmdu;->toByteArray()[B

    .line 88
    .line 89
    .line 90
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 91
    :try_start_2
    new-instance v2, Ljava/io/DataOutputStream;

    .line 92
    .line 93
    new-instance v3, Ljava/io/FileOutputStream;

    .line 94
    .line 95
    check-cast v0, Ljava/io/File;

    .line 96
    .line 97
    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v2, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 101
    .line 102
    .line 103
    :try_start_3
    invoke-virtual {v2, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 104
    .line 105
    .line 106
    array-length v0, v1

    .line 107
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->write([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 111
    .line 112
    .line 113
    :try_start_4
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 114
    .line 115
    .line 116
    :try_start_5
    iput-object p1, p0, Lbwit;->c:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 117
    .line 118
    monitor-exit p0

    .line 119
    return-void

    .line 120
    :catchall_0
    move-exception p1

    .line 121
    :try_start_6
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :catchall_1
    move-exception v0

    .line 126
    :try_start_7
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    :goto_2
    throw p1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 130
    :catch_0
    monitor-exit p0

    .line 131
    return-void

    .line 132
    :catchall_2
    move-exception p1

    .line 133
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 134
    throw p1
.end method

.method public final o(Ljava/util/Set;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lbwit;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-lez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    :cond_1
    new-instance v1, Lcsua;

    .line 29
    .line 30
    check-cast p1, Lcsuc;

    .line 31
    .line 32
    invoke-direct {v1, p1}, Lcsua;-><init>(Lcsuc;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    const-string p1, ", "

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    move p1, v2

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method public final p(Landroid/widget/TextView;Ljava/lang/String;II)V
    .locals 6

    .line 1
    new-instance v0, Lbmaw;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v4, p1

    .line 5
    move-object v5, p2

    .line 6
    move v2, p3

    .line 7
    move v3, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lbmaw;-><init>(Lbwit;IILandroid/widget/TextView;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final r()Lchnh;
    .locals 1

    .line 1
    iget-object v0, p0, Lbwit;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbwit;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lchnh;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    check-cast v0, Lcmfj;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lchnh;

    .line 17
    .line 18
    return-object v0
.end method

.method public final s(Lcmfb;Lcmfb;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbwit;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1}, Lcmfr;->-$$Nest$smcheckIsLite(Lcmfb;)Lcmfp;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v0, Lcmfm;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcmfm;->k(Lcmfp;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lcmfm;->H:Lcmfe;

    .line 13
    .line 14
    iget-object v1, v1, Lcmfp;->d:Lcmfo;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lcmfe;->o(Lcmfo;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lbwit;->t()Lcmfl;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {p1}, Lcmfr;->-$$Nest$smcheckIsLite(Lcmfb;)Lcmfp;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Lcmfm;->k(Lcmfp;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lcmfm;->H:Lcmfe;

    .line 34
    .line 35
    iget-object v2, p1, Lcmfp;->d:Lcmfo;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lcmfe;->l(Lcmfo;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget-object p1, p1, Lcmfp;->b:Ljava/lang/Object;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p1, v0}, Lcmfp;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 51
    .line 52
    invoke-virtual {v1, p2, p1}, Lcmfl;->i(Lcmfb;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final t()Lcmfl;
    .locals 1

    .line 1
    iget-object v0, p0, Lbwit;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbwit;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcmfr;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcmfr;->toBuilder()Lcmfj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcmfl;

    .line 14
    .line 15
    iput-object v0, p0, Lbwit;->c:Ljava/lang/Object;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lbwit;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcmfl;

    .line 20
    .line 21
    return-object v0
.end method
