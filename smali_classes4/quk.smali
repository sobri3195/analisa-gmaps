.class public final synthetic Lquk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrqd;


# instance fields
.field public final synthetic a:Lquq;

.field public final synthetic b:Lrcz;


# direct methods
.method public synthetic constructor <init>(Lquq;Lrcz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lquk;->a:Lquq;

    .line 5
    .line 6
    iput-object p2, p0, Lquk;->b:Lrcz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lamie;Lsci;ZZ)V
    .locals 6

    .line 1
    new-instance v0, Lqul;

    .line 2
    .line 3
    iget-object v1, p0, Lquk;->a:Lquq;

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move v4, p3

    .line 8
    move v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lqul;-><init>(Lquq;Lamie;Lsci;ZZ)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lnyb;

    .line 13
    .line 14
    iget-object p2, p0, Lquk;->b:Lrcz;

    .line 15
    .line 16
    const/16 p3, 0x11

    .line 17
    .line 18
    invoke-direct {p1, p2, v0, p3}, Lnyb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p2, Lrcz;->d:Lbzut;

    .line 22
    .line 23
    invoke-interface {p2, p1}, Lbzut;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
