.class public final Lamkq;
.super Lamkm;
.source "PG"


# instance fields
.field final h:Lamlm;

.field private final i:Lamln;


# direct methods
.method public constructor <init>(Laywi;Lazqu;Lalfy;Lamln;Lamyh;Ljava/util/concurrent/Executor;Lbngu;)V
    .locals 8

    .line 1
    const/4 v4, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v5, p5

    .line 7
    move-object v6, p6

    .line 8
    move-object v7, p7

    .line 9
    invoke-direct/range {v0 .. v7}, Lamkm;-><init>(Laywi;Lazqu;Lalfy;ZLamyh;Ljava/util/concurrent/Executor;Lbngu;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lrql;

    .line 13
    .line 14
    const/4 p2, 0x2

    .line 15
    invoke-direct {p1, p0, p2}, Lrql;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lamkq;->h:Lamlm;

    .line 19
    .line 20
    iput-object p4, p0, Lamkq;->i:Lamln;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 1
    invoke-super {p0}, Lamkm;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lamkq;->i:Lamln;

    .line 5
    .line 6
    iget-object v1, p0, Lamkq;->h:Lamlm;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lamln;->g(Lamlm;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lamkq;->i:Lamln;

    .line 2
    .line 3
    iget-object v1, p0, Lamkq;->h:Lamlm;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lamln;->j(Lamlm;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lamkm;->f()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
