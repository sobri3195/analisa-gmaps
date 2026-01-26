.class public final Laugq;
.super Laywq;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Laugo;Laysm;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Laywq;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laysm;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Laugq;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Laywt;)V
    .locals 2

    .line 1
    iget v0, p0, Laugq;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Laugq;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Laugo;

    .line 14
    .line 15
    check-cast p1, Lakml;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Laugo;->o(Lakml;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Laugq;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Laugo;

    .line 24
    .line 25
    check-cast p1, Lakmk;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Laugo;->n(Lakmk;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Laugq;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Laugo;

    .line 34
    .line 35
    check-cast p1, Latma;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Laugo;->l(Latma;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget-object v0, p0, Laugq;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Laugo;

    .line 44
    .line 45
    check-cast p1, Lbbaa;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Laugo;->m(Lbbaa;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
