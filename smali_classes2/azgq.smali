.class public final Lazgq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazgu;


# instance fields
.field private final a:Lbwsy;


# direct methods
.method public constructor <init>(Lorg/chromium/net/CronetEngine;Ljava/net/URL;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/net/URL;->getPort()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x50

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcqwi;

    .line 18
    .line 19
    invoke-direct {v2, v1, v0, p1}, Lcqwi;-><init>(Ljava/lang/String;ILorg/chromium/net/CronetEngine;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lcqpi;->a()Lcqqv;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lbwtc;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lbwtc;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lazgq;->a:Lbwsy;

    .line 36
    .line 37
    invoke-static {p2}, Lazrt;->q(Ljava/net/URL;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Lcqqv;
    .locals 1

    .line 1
    iget-object v0, p0, Lazgq;->a:Lbwsy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcqqv;

    .line 11
    .line 12
    return-object v0
.end method
