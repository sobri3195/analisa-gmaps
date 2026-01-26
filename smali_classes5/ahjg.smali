.class public final Lahjg;
.super Laywq;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lahjf;Laysm;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, p3, p4, v0}, Laywq;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laysm;Ljava/util/concurrent/Executor;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lahjg;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected final a(Laywt;)V
    .locals 1

    .line 1
    iget v0, p0, Lahjg;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lahjg;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lahjf;

    .line 8
    .line 9
    check-cast p1, Lahgh;

    .line 10
    .line 11
    iget-object p1, p1, Lazjc;->a:Lazja;

    .line 12
    .line 13
    check-cast p1, Lahgg;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lahjf;->f(Lahgg;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lahjg;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lahjf;

    .line 24
    .line 25
    check-cast p1, Lahfu;

    .line 26
    .line 27
    invoke-virtual {p1}, Lazjc;->d()Lazja;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lahfy;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p1, Lahfy;->l:Lahgg;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lahjf;->f(Lahgg;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method
