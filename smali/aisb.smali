.class public final Laisb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lairp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laisb;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laisb;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Laynt;)V
    .locals 3

    .line 1
    iget v0, p0, Laisb;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Laioa;

    .line 7
    .line 8
    const/4 v2, 0x7

    .line 9
    invoke-direct {v0, p0, p1, v2, v1}, Laioa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Laisb;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lairv;

    .line 15
    .line 16
    iget-object p1, p1, Lairv;->l:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v0, Laioa;

    .line 23
    .line 24
    const/16 v2, 0xa

    .line 25
    .line 26
    invoke-direct {v0, p0, p1, v2, v1}, Laioa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Laisb;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Laisc;

    .line 32
    .line 33
    iget-object p1, p1, Laisc;->e:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget v0, p0, Laisb;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Laisb;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lairv;

    .line 8
    .line 9
    iget-object v1, v0, Lairv;->b:Laivb;

    .line 10
    .line 11
    invoke-interface {v1}, Laivb;->h()Lbobp;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Lbobp;->j()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Laivb;->h()Lbobp;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Lbobp;->c()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Lairv;->l:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    new-instance v2, Laioa;

    .line 37
    .line 38
    const/16 v3, 0x8

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-direct {v2, p0, v1, v3, v4}, Laioa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    new-instance v0, Laiih;

    .line 49
    .line 50
    const/16 v1, 0x14

    .line 51
    .line 52
    invoke-direct {v0, p0, v1}, Laiih;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Laisb;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Laisc;

    .line 58
    .line 59
    iget-object v1, v1, Laisc;->e:Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
