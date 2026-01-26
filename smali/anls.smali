.class public final Lanls;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazsj;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Laivb;Lazte;Ljava/util/concurrent/Executor;I)V
    .locals 1

    .line 1
    iput p5, p0, Lanls;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p5, Lbvuk;

    .line 7
    .line 8
    sget-object v0, Lbhbz;->a:Lcom/google/android/gms/common/api/Api;

    .line 9
    .line 10
    new-instance v0, Lbhcg;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lbhcg;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-direct {p5, v0, p1}, Lbvuk;-><init>(Ljava/lang/Object;[B)V

    .line 17
    .line 18
    .line 19
    iput-object p5, p0, Lanls;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p2, p0, Lanls;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p3, p0, Lanls;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p4, p0, Lanls;->d:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lcplz;Lbarb;Ljava/util/concurrent/Executor;Lctjg;I)V
    .locals 0

    .line 29
    iput p5, p0, Lanls;->e:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanls;->c:Ljava/lang/Object;

    iput-object p2, p0, Lanls;->b:Ljava/lang/Object;

    iput-object p3, p0, Lanls;->a:Ljava/lang/Object;

    iput-object p4, p0, Lanls;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lbobp;Lanlb;Lcplz;I)V
    .locals 0

    .line 28
    iput p5, p0, Lanls;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanls;->d:Ljava/lang/Object;

    iput-object p2, p0, Lanls;->c:Ljava/lang/Object;

    iput-object p3, p0, Lanls;->b:Ljava/lang/Object;

    iput-object p4, p0, Lanls;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    iget v0, p0, Lanls;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lanls;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lanls;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    iget-object v0, p0, Lanls;->d:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0
.end method

.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lanls;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lctcc;->a:Lctcc;

    .line 9
    .line 10
    iget-object v2, p0, Lanls;->d:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v0, v2}, Lbwiq;->d(Lctcb;Lctjg;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lbvtp;->I(Lctcb;)Lctcb;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v3, Lazka;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x3

    .line 23
    invoke-direct {v3, v4, p0, v5}, Lazka;-><init>(Lctbw;Lanls;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v0, v1, v3}, Lctfa;->w(Lctjg;Lctcb;ILctdt;)Lctjm;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lanls;->b:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {v0}, Laivb;->g()Lbobp;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lahzz;

    .line 37
    .line 38
    const/16 v2, 0xa

    .line 39
    .line 40
    invoke-direct {v1, p0, v2}, Lahzz;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lanls;->d:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {v0, v1, v2}, Lbobp;->d(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object v0, p0, Lanls;->c:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {v0}, Lbobp;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lalgg;

    .line 56
    .line 57
    const/16 v2, 0x8

    .line 58
    .line 59
    invoke-direct {v1, p0, v2}, Lalgg;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lanls;->d:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v0, v1, v2}, Layrw;->f(Lcom/google/common/util/concurrent/ListenableFuture;Layrs;Ljava/util/concurrent/Executor;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
