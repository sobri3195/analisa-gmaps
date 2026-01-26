.class final Lcqwf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcrbp;


# instance fields
.field final synthetic a:Lcqwi;


# direct methods
.method public constructor <init>(Lcqwi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcqwf;->a:Lcqwi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcqyb;
    .locals 8

    .line 1
    iget-object v0, p0, Lcqwf;->a:Lcqwi;

    .line 2
    .line 3
    new-instance v1, Lcqwg;

    .line 4
    .line 5
    new-instance v2, Lcqwh;

    .line 6
    .line 7
    iget-object v3, v0, Lcqwi;->b:Lorg/chromium/net/CronetEngine;

    .line 8
    .line 9
    iget-boolean v4, v0, Lcqwi;->d:Z

    .line 10
    .line 11
    iget v5, v0, Lcqwi;->e:I

    .line 12
    .line 13
    iget-boolean v6, v0, Lcqwi;->f:Z

    .line 14
    .line 15
    iget v7, v0, Lcqwi;->g:I

    .line 16
    .line 17
    invoke-direct/range {v2 .. v7}, Lcqwh;-><init>(Lorg/chromium/net/CronetEngine;ZIZI)V

    .line 18
    .line 19
    .line 20
    sget-object v3, Lbztj;->a:Lbztj;

    .line 21
    .line 22
    iget-object v4, v0, Lcqwi;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    iget v5, v0, Lcqwi;->c:I

    .line 25
    .line 26
    iget-object v0, v0, Lcqwi;->h:Lckmr;

    .line 27
    .line 28
    invoke-virtual {v0}, Lckmr;->q()Lcrfr;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-direct/range {v1 .. v6}, Lcqwg;-><init>(Lcqwh;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;ILcrfr;)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method
