.class public final Lwsw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lylg;


# instance fields
.field private final a:Lcsyx;

.field private final b:Lcsyx;

.field private final c:Lcsyx;


# direct methods
.method public constructor <init>(Lcsyx;Lcsyx;Lcsyx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwsw;->a:Lcsyx;

    .line 5
    .line 6
    iput-object p2, p0, Lwsw;->b:Lcsyx;

    .line 7
    .line 8
    iput-object p3, p0, Lwsw;->c:Lcsyx;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lbihh;Lxql;Lykq;Ljava/util/concurrent/Executor;)Lykr;
    .locals 9

    .line 1
    iget-object v0, p0, Lwsw;->a:Lcsyx;

    .line 2
    .line 3
    new-instance v1, Lwsv;

    .line 4
    .line 5
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lwsw;->b:Lcsyx;

    .line 13
    .line 14
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lwsw;->c:Lcsyx;

    .line 22
    .line 23
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v4, v0

    .line 28
    check-cast v4, Lwsr;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-object v5, p1

    .line 34
    move-object v6, p2

    .line 35
    move-object v7, p3

    .line 36
    move-object v8, p4

    .line 37
    invoke-direct/range {v1 .. v8}, Lwsv;-><init>(Lcplz;Lcplz;Lwsr;Lbihh;Lxql;Lykq;Ljava/util/concurrent/Executor;)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method
