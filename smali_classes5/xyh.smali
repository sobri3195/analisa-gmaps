.class public final Lxyh;
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
    iput p1, p0, Lxyh;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Laywt;)V
    .locals 1

    .line 1
    iget v0, p0, Lxyh;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lxyh;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Laxrt;

    .line 8
    .line 9
    check-cast p1, Lapgq;

    .line 10
    .line 11
    iget-object p1, v0, Laxrt;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lxyg;

    .line 14
    .line 15
    iget-object v0, p1, Lxyg;->ah:Lbihh;

    .line 16
    .line 17
    iget-object p1, p1, Lxyg;->as:Lyce;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lbihh;->a(Lbijh;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lxyh;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Laxrt;

    .line 26
    .line 27
    check-cast p1, Lapgs;

    .line 28
    .line 29
    iget-object p1, v0, Laxrt;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lxyg;

    .line 32
    .line 33
    iget-object v0, p1, Lxyg;->ah:Lbihh;

    .line 34
    .line 35
    iget-object p1, p1, Lxyg;->as:Lyce;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lbihh;->a(Lbijh;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
