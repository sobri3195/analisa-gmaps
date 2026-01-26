.class public final Lpsu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazsj;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpsu;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lpsu;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    iget v0, p0, Lpsu;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lpsu;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v1, Lpsr;

    .line 8
    .line 9
    iget-object v0, v1, Lpsr;->e:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    check-cast v1, Lpsv;

    .line 13
    .line 14
    iget-object v0, v1, Lpsv;->b:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    return-object v0
.end method

.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lpsu;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lpsu;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lpor;

    .line 10
    .line 11
    check-cast v1, Lpsr;

    .line 12
    .line 13
    const/4 v4, 0x7

    .line 14
    invoke-direct {v0, v1, v3, v4}, Lpor;-><init>(Lpsr;Lctbw;I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v1, Lpsr;->d:Lctjg;

    .line 18
    .line 19
    invoke-static {v1, v3, v0, v2}, Lbvnj;->v(Lctjg;Lctcb;Lctdt;I)Lctkp;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    check-cast v1, Lpsv;

    .line 24
    .line 25
    iget-object v0, v1, Lpsv;->e:Lqat;

    .line 26
    .line 27
    invoke-interface {v0}, Lqat;->aE()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v0, v1, Lpsv;->a:Lctjg;

    .line 35
    .line 36
    new-instance v4, Lpor;

    .line 37
    .line 38
    const/16 v5, 0x8

    .line 39
    .line 40
    invoke-direct {v4, v1, v3, v5}, Lpor;-><init>(Lpsv;Lctbw;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v3, v4, v2}, Lbvnj;->v(Lctjg;Lctcb;Lctdt;I)Lctkp;

    .line 44
    .line 45
    .line 46
    return-void
.end method
