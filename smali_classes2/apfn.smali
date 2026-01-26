.class public final Lapfn;
.super Laywq;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lapfm;Laysm;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Laywq;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laysm;Ljava/util/concurrent/Executor;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method protected final a(Laywt;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lapfn;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lapfm;

    .line 4
    .line 5
    iget-object v1, v0, Lapfm;->e:Lbeih;

    .line 6
    .line 7
    check-cast p1, Lapgt;

    .line 8
    .line 9
    sget-object v2, Lbeje;->b:Lbelf;

    .line 10
    .line 11
    invoke-interface {v1, v2}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbehn;

    .line 16
    .line 17
    invoke-virtual {p1}, Lapgt;->c()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    add-int/lit8 p1, p1, -0x1

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lbehn;->a(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lapfm;->d()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
