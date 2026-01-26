.class public final Lvlh;
.super Laywq;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Laxrt;Laysm;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Laywq;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laysm;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lvlh;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Laywt;)V
    .locals 2

    .line 1
    iget v0, p0, Lvlh;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lvlh;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Laxrt;

    .line 8
    .line 9
    check-cast p1, Lapgt;

    .line 10
    .line 11
    invoke-virtual {p1}, Lapgt;->c()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne p1, v1, :cond_0

    .line 17
    .line 18
    iget-object p1, v0, Laxrt;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lvlg;

    .line 21
    .line 22
    iget-object p1, p1, Lvlg;->b:Lbwti;

    .line 23
    .line 24
    check-cast p1, Lbwuq;

    .line 25
    .line 26
    iget-object p1, p1, Lbwuq;->a:Lbwvn;

    .line 27
    .line 28
    invoke-virtual {p1}, Lbwvn;->clear()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lvlh;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Laxrt;

    .line 35
    .line 36
    check-cast p1, Lapgq;

    .line 37
    .line 38
    iget-object v0, v0, Laxrt;->a:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object v1, Lciwy;->b:Lciwy;

    .line 41
    .line 42
    check-cast v0, Lvlg;

    .line 43
    .line 44
    invoke-virtual {v0, v1, p1}, Lvlg;->e(Lciwy;Lapgq;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lciwy;->c:Lciwy;

    .line 48
    .line 49
    invoke-virtual {v0, v1, p1}, Lvlg;->e(Lciwy;Lapgq;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
