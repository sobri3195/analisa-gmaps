.class public final Lbrut;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbruo;


# instance fields
.field public final a:Lbrnd;

.field public final b:Lbwrv;

.field public final c:Lbpif;

.field private final d:Lctcb;

.field private final e:Ljlj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbrnd;Lbwrv;Lctcb;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lbrut;->a:Lbrnd;

    .line 14
    .line 15
    iput-object p3, p0, Lbrut;->b:Lbwrv;

    .line 16
    .line 17
    iput-object p4, p0, Lbrut;->d:Lctcb;

    .line 18
    .line 19
    invoke-static {p1}, Ljkn;->d(Landroid/content/Context;)Ljlj;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lbrut;->e:Ljlj;

    .line 27
    .line 28
    new-instance p2, Lbpif;

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    invoke-direct {p2, p1, p3}, Lbpif;-><init>(Ljava/lang/Object;[B)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lbrut;->c:Lbpif;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;II)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lbrul;->a()Lbruk;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object p1, v0, Lbruk;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, v0, Lbruk;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, p3}, Lbruk;->e(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p4}, Lbruk;->b(I)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {v0, p1}, Lbruk;->d(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lbruk;->c(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lbruk;->a()Lbrul;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p2, p0, Lbrut;->a:Lbrnd;

    .line 30
    .line 31
    iget-object p3, p0, Lbrut;->c:Lbpif;

    .line 32
    .line 33
    invoke-interface {p2, p3, p1}, Lbrnd;->c(Lbpif;Lbrul;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;IILctbw;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Lbrus;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move v4, p3

    .line 8
    move v5, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Lbrus;-><init>(Lbrut;Ljava/lang/String;Ljava/lang/String;IILctbw;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lbrut;->d:Lctcb;

    .line 13
    .line 14
    invoke-static {p1, v0, p5}, Lctfa;->v(Lctcb;Lctdt;Lctbw;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lctbw;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lihn;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x3

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lihn;-><init>(Lbrut;Ljava/lang/String;Ljava/lang/String;Lctbw;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lbrut;->d:Lctcb;

    .line 12
    .line 13
    invoke-static {p1, v0, p3}, Lctfa;->v(Lctcb;Lctdt;Lctbw;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final d(Landroid/widget/ImageView;Ljava/lang/String;II)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lbrul;->a()Lbruk;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, v0, Lbruk;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, v0, Lbruk;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, p3}, Lbruk;->e(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p4}, Lbruk;->b(I)V

    .line 20
    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-virtual {v0, p2}, Lbruk;->d(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Lbruk;->c(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lbruk;->a()Lbrul;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object p3, p0, Lbrut;->a:Lbrnd;

    .line 34
    .line 35
    iget-object p4, p0, Lbrut;->c:Lbpif;

    .line 36
    .line 37
    invoke-interface {p3, p4, p1, p2}, Lbrnd;->d(Lbpif;Landroid/widget/ImageView;Lbrul;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final e(Ljava/lang/String;II)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lbrul;->a()Lbruk;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lbruk;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, v0, Lbruk;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lbruk;->e(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p3}, Lbruk;->b(I)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {v0, p1}, Lbruk;->d(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lbruk;->c(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lbruk;->a()Lbrul;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p2, p0, Lbrut;->a:Lbrnd;

    .line 31
    .line 32
    iget-object p3, p0, Lbrut;->e:Ljlj;

    .line 33
    .line 34
    invoke-interface {p2, p3, p1}, Lbrnd;->a(Ljlj;Lbrul;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;II)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lbrut;->b:Lbwrv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbruo;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3, p4}, Lbruo;->f(Ljava/lang/String;Ljava/lang/String;II)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-static {}, Lbrul;->a()Lbruk;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object p1, v0, Lbruk;->b:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, v0, Lbruk;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, p3}, Lbruk;->e(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p4}, Lbruk;->b(I)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    invoke-virtual {v0, p1}, Lbruk;->d(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lbruk;->c(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lbruk;->a()Lbrul;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p2, p0, Lbrut;->a:Lbrnd;

    .line 46
    .line 47
    iget-object p3, p0, Lbrut;->c:Lbpif;

    .line 48
    .line 49
    invoke-interface {p2, p3, p1}, Lbrnd;->b(Lbpif;Lbrul;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method
