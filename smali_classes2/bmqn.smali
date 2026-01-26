.class public final Lbmqn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmqf;
.implements Lbmqh;
.implements Lbmql;
.implements Lbmqj;


# static fields
.field public static final b:Lbxmd;


# instance fields
.field public final c:Laywi;

.field public final d:Lbobt;

.field public final e:Lbobt;

.field public final f:Lbobt;

.field public g:Lxpp;

.field public final h:Lwxc;

.field public final i:Lwwz;

.field private final j:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bmqn"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbmqn;->b:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lwxc;Lwwz;Lbpmh;Laywi;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lbmqn;->j:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iput-object p2, p0, Lbmqn;->h:Lwxc;

    .line 22
    .line 23
    iput-object p3, p0, Lbmqn;->i:Lwwz;

    .line 24
    .line 25
    iput-object p5, p0, Lbmqn;->c:Laywi;

    .line 26
    .line 27
    new-instance p2, Lbobt;

    .line 28
    .line 29
    sget-object p3, Lbmqo;->a:Lbmqo;

    .line 30
    .line 31
    invoke-direct {p2, p3}, Lbobt;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lbmqn;->d:Lbobt;

    .line 35
    .line 36
    new-instance p2, Lbobt;

    .line 37
    .line 38
    sget-object p3, Lbmqq;->a:Lbmqq;

    .line 39
    .line 40
    invoke-direct {p2, p3}, Lbobt;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lbmqn;->e:Lbobt;

    .line 44
    .line 45
    new-instance p2, Lbobt;

    .line 46
    .line 47
    sget-object p3, Lbmqs;->a:Lbmqs;

    .line 48
    .line 49
    invoke-direct {p2, p3}, Lbobt;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lbmqn;->f:Lbobt;

    .line 53
    .line 54
    new-instance p2, Lahlg;

    .line 55
    .line 56
    const/4 p3, 0x4

    .line 57
    const/4 p5, 0x0

    .line 58
    invoke-direct {p2, p0, p3, p5}, Lahlg;-><init>(Ljava/lang/Object;I[B)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p4, p2, p1}, Lbpmh;->x(Lbmmh;Ljava/util/concurrent/Executor;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a()Lbobp;
    .locals 1

    .line 1
    iget-object v0, p0, Lbmqn;->d:Lbobt;

    .line 2
    .line 3
    iget-object v0, v0, Lbobt;->a:Lbobr;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b()Lbobp;
    .locals 1

    .line 1
    iget-object v0, p0, Lbmqn;->e:Lbobt;

    .line 2
    .line 3
    iget-object v0, v0, Lbobt;->a:Lbobr;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final c()Lbobp;
    .locals 1

    .line 1
    iget-object v0, p0, Lbmqn;->f:Lbobt;

    .line 2
    .line 3
    iget-object v0, v0, Lbobt;->a:Lbobr;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final d(Lbfvv;)V
    .locals 1

    .line 1
    new-instance v0, Lbmqm;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lbmqm;-><init>(Lbfvv;Lbmqn;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbmqn;->j:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
