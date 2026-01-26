.class public final Laobg;
.super Laywq;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Laobf;Laysm;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, p3, p4, v0}, Laywq;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laysm;Ljava/util/concurrent/Executor;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Laobg;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected final a(Laywt;)V
    .locals 2

    .line 1
    iget v0, p0, Laobg;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laobg;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Laobf;

    .line 8
    .line 9
    check-cast p1, Lmhd;

    .line 10
    .line 11
    invoke-virtual {v0}, Laobf;->g()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Laobg;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Laobf;

    .line 18
    .line 19
    check-cast p1, Lahfz;

    .line 20
    .line 21
    invoke-virtual {p1}, Lahfz;->c()Lahfy;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, Laobf;->a:Laevd;

    .line 28
    .line 29
    invoke-virtual {p1}, Lahfz;->c()Lahfy;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lahfy;->s()Lbkkq;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Laevd;->c(Lbkkq;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method
