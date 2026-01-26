.class public final Lbceu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazsj;


# instance fields
.field public final a:Lcplz;

.field public b:Laynt;

.field private final c:Lcplz;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcplz;Lcplz;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Layno;->b:Layns;

    .line 5
    .line 6
    iput-object v0, p0, Lbceu;->b:Laynt;

    .line 7
    .line 8
    iput-object p1, p0, Lbceu;->c:Lcplz;

    .line 9
    .line 10
    iput-object p2, p0, Lbceu;->a:Lcplz;

    .line 11
    .line 12
    iput-object p3, p0, Lbceu;->d:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lbceu;->d:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbceu;->c:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laivb;

    .line 8
    .line 9
    invoke-interface {v0}, Laivb;->g()Lbobp;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Layhq;

    .line 14
    .line 15
    const/16 v2, 0xb

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v1, p0, v2, v3}, Layhq;-><init>(Ljava/lang/Object;I[B)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lbceu;->d:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Lbobp;->d(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
