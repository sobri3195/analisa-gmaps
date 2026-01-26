.class public final Lbsvj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsrg;


# instance fields
.field final synthetic a:Lbzut;

.field public final synthetic b:Lbsvl;


# direct methods
.method public constructor <init>(Lbsvl;Lbzut;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbsvj;->a:Lbzut;

    .line 2
    .line 3
    iput-object p1, p0, Lbsvj;->b:Lbsvl;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(Lbspc;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbsvj;->b:Lbsvl;

    .line 2
    .line 3
    iget-object v1, v0, Lbsvl;->d:Lbsvk;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    iget-object v3, p1, Lbspc;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v1, v2, v3}, Lbsvk;->a(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbsvl;->a()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lbsbc;

    .line 15
    .line 16
    const/16 v2, 0x13

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v1, p0, p1, v2, v3}, Lbsbc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lbsvj;->a:Lbzut;

    .line 23
    .line 24
    const-wide/16 v2, 0xa

    .line 25
    .line 26
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    invoke-interface {p1, v1, v2, v3, v4}, Lbzut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzur;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, v0, Lbsvl;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 33
    .line 34
    return-void
.end method

.method public final j(Lbspc;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbsvj;->b:Lbsvl;

    .line 2
    .line 3
    iget-object v1, v0, Lbsvl;->d:Lbsvk;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    iget-object v3, p1, Lbspc;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v1, v2, v3}, Lbsvk;->a(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbsvl;->a()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lbnrc;

    .line 15
    .line 16
    const/4 v2, 0x7

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v1, p0, p1, v2, v3}, Lbnrc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lbsvj;->a:Lbzut;

    .line 22
    .line 23
    const-wide/16 v2, 0xa

    .line 24
    .line 25
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    invoke-interface {p1, v1, v2, v3, v4}, Lbzut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzur;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, v0, Lbsvl;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 32
    .line 33
    return-void
.end method
