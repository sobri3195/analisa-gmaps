.class public final Latlt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latmd;


# annotations
.annotation runtime Layzl;
.end annotation


# instance fields
.field private final a:Lnei;

.field private final b:Laxqn;

.field private final c:Lcplz;

.field private final d:Lcplz;

.field private final e:Lafid;

.field private final f:Lacxu;


# direct methods
.method public constructor <init>(Lnei;Laxqn;Lcplz;Lcplz;Lafid;Lacxu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latlt;->a:Lnei;

    .line 5
    .line 6
    iput-object p2, p0, Latlt;->b:Laxqn;

    .line 7
    .line 8
    iput-object p3, p0, Latlt;->c:Lcplz;

    .line 9
    .line 10
    iput-object p4, p0, Latlt;->d:Lcplz;

    .line 11
    .line 12
    iput-object p5, p0, Latlt;->e:Lafid;

    .line 13
    .line 14
    iput-object p6, p0, Latlt;->f:Lacxu;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Laxrd;)V
    .locals 8

    .line 1
    iget-object v0, p0, Latlt;->c:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Laqwx;

    .line 8
    .line 9
    sget-object v2, Laqww;->e:Laqww;

    .line 10
    .line 11
    invoke-interface {v1, v2}, Laqwx;->x(Laqww;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Laqwx;

    .line 22
    .line 23
    invoke-interface {p1, v2}, Laqwx;->j(Laqww;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Latlt;->a:Lnei;

    .line 28
    .line 29
    iget-object v1, p0, Latlt;->b:Laxqn;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    sget-object v3, Lbwqb;->a:Lbwqb;

    .line 33
    .line 34
    move-object v4, v3

    .line 35
    move-object v5, v3

    .line 36
    move-object v7, v3

    .line 37
    move-object v2, p1

    .line 38
    invoke-static/range {v1 .. v7}, Latus;->aQ(Laxqn;Laxrd;Lbwrv;Lbwrv;Lbwrv;ZLbwrv;)Latus;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Lnei;->Q(Lnen;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Latlt;->a:Lnei;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnei;->J()Lbf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Latqn;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Latqn;

    .line 12
    .line 13
    invoke-virtual {v0}, Latqn;->aQ()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final c(Laxrd;Laxrd;Latmc;)V
    .locals 5

    .line 1
    const-string v0, "ReviewPageLauncherImpl.openLeafPage.postRef"

    .line 2
    .line 3
    invoke-static {v0}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Latlt;->b:Laxqn;

    .line 8
    .line 9
    new-instance v2, Latqn;

    .line 10
    .line 11
    invoke-direct {v2}, Latqn;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v3, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v4, "placemark"

    .line 20
    .line 21
    invoke-virtual {v1, v3, v4, p1}, Laxqn;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "post_ref"

    .line 25
    .line 26
    invoke-virtual {v1, v3, p1, p2}, Laxqn;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "options"

    .line 30
    .line 31
    invoke-virtual {p3}, Latmc;->b()Latmg;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {v3, p1, p2}, Lfwn;->X(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 36
    .line 37
    .line 38
    const-string p1, "isSelfReview"

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-virtual {v3, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Latqn;->an(Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Latlt;->e:Lafid;

    .line 48
    .line 49
    invoke-interface {p1, v2}, Lafid;->f(Lnen;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Lbwjc;->close()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    :try_start_1
    invoke-interface {v0}, Lbwjc;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_1
    move-exception p2

    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    throw p1
.end method

.method public final d(Laxrd;Ljava/lang/String;Latmc;)V
    .locals 5

    .line 1
    const-string v0, "ReviewPageLauncherImpl.openLeafPage.postId"

    .line 2
    .line 3
    invoke-static {v0}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Latlt;->b:Laxqn;

    .line 8
    .line 9
    new-instance v2, Latqn;

    .line 10
    .line 11
    invoke-direct {v2}, Latqn;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v3, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v4, "placemark"

    .line 20
    .line 21
    invoke-virtual {v1, v3, v4, p1}, Laxqn;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "post_id"

    .line 25
    .line 26
    invoke-virtual {v3, p1, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "options"

    .line 30
    .line 31
    invoke-virtual {p3}, Latmc;->b()Latmg;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {v3, p1, p2}, Lfwn;->X(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 36
    .line 37
    .line 38
    const-string p1, "isSelfReview"

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-virtual {v3, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Latqn;->an(Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Latlt;->e:Lafid;

    .line 48
    .line 49
    invoke-interface {p1, v2}, Lafid;->f(Lnen;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Lbwjc;->close()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    :try_start_1
    invoke-interface {v0}, Lbwjc;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_1
    move-exception p2

    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    throw p1
.end method

.method public final e(Laxrd;Laxrd;Latmc;)V
    .locals 4

    .line 1
    new-instance v0, Latqn;

    .line 2
    .line 3
    invoke-direct {v0}, Latqn;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Latlt;->b:Laxqn;

    .line 12
    .line 13
    const-string v3, "placemark"

    .line 14
    .line 15
    invoke-virtual {v2, v1, v3, p1}, Laxqn;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "post_ref"

    .line 19
    .line 20
    invoke-virtual {v2, v1, p1, p2}, Laxqn;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "options"

    .line 24
    .line 25
    invoke-virtual {p3}, Latmc;->b()Latmg;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-static {v1, p1, p3}, Lfwn;->X(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 30
    .line 31
    .line 32
    const-string p1, "isSelfReview"

    .line 33
    .line 34
    const/4 p3, 0x1

    .line 35
    invoke-virtual {v1, p1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Latqn;->an(Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Latlt;->e:Lafid;

    .line 42
    .line 43
    invoke-interface {p1, v0}, Lafid;->f(Lnen;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Laxrd;->a()Ljava/io/Serializable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lbazx;

    .line 51
    .line 52
    invoke-static {p1}, Lbbhj;->o(Lbazx;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    iget-object p1, p0, Latlt;->d:Lcplz;

    .line 59
    .line 60
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Laece;

    .line 65
    .line 66
    sget-object p2, Lcoyb;->bf:Lcoyb;

    .line 67
    .line 68
    const/4 p3, 0x0

    .line 69
    invoke-interface {p1, p2, p3}, Laece;->d(Lcoyb;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
.end method

.method public final f(Laxrd;)V
    .locals 4

    .line 1
    iget-object v0, p0, Latlt;->b:Laxqn;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v1, Lbbic;

    .line 10
    .line 11
    invoke-direct {v1}, Lbbic;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v3, "placemark"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v3, p1}, Laxqn;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lbf;->an(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Latlt;->a:Lnei;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lnei;->Q(Lnen;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final g(Lbazx;Lacyc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Latlt;->f:Lacxu;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lacxu;->b(Lbazx;Lacyc;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Ljava/lang/String;Lacyc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Latlt;->f:Lacxu;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lacxu;->c(Ljava/lang/String;Lacyc;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Laxrd;Lbwrv;Lbwrv;Lbwrv;ZLbwrv;)V
    .locals 11

    .line 1
    iget-object v0, p0, Latlt;->c:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Laqwx;

    .line 8
    .line 9
    sget-object v2, Laqww;->e:Laqww;

    .line 10
    .line 11
    invoke-interface {v1, v2}, Laqwx;->x(Laqww;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Latlt;->b:Laxqn;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v4, p1

    .line 21
    move-object v6, p2

    .line 22
    move-object v7, p3

    .line 23
    move-object v8, p4

    .line 24
    move/from16 v9, p5

    .line 25
    .line 26
    move-object/from16 v10, p6

    .line 27
    .line 28
    invoke-static/range {v3 .. v10}, Latua;->aT(Laxqn;Laxrd;ZLbwrv;Lbwrv;Lbwrv;ZLbwrv;)Latua;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Laqwx;

    .line 37
    .line 38
    invoke-interface {p2, v2, p1}, Laqwx;->n(Laqww;Laqwv;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Latlt;->a:Lnei;

    .line 43
    .line 44
    iget-object v3, p0, Latlt;->b:Laxqn;

    .line 45
    .line 46
    move-object v4, p1

    .line 47
    move-object v5, p2

    .line 48
    move-object v6, p3

    .line 49
    move-object v7, p4

    .line 50
    move/from16 v8, p5

    .line 51
    .line 52
    move-object/from16 v9, p6

    .line 53
    .line 54
    invoke-static/range {v3 .. v9}, Latus;->aQ(Laxqn;Laxrd;Lbwrv;Lbwrv;Lbwrv;ZLbwrv;)Latus;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, Lnei;->Q(Lnen;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final synthetic j(Laxrd;Latmf;Lcfap;)V
    .locals 7

    .line 1
    invoke-static {p2}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-static {p2}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {p3}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static {p2}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    move-object v0, p0

    .line 20
    move-object v1, p1

    .line 21
    invoke-interface/range {v0 .. v6}, Latmd;->i(Laxrd;Lbwrv;Lbwrv;Lbwrv;ZLbwrv;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
