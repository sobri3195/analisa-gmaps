.class public final Ltsu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltst;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 49
    iput p1, p0, Ltsu;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbobt;

    invoke-direct {p1}, Lbobt;-><init>()V

    iget-object p1, p1, Lbobt;->a:Lbobr;

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ltsu;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laivb;Ljava/util/concurrent/Executor;Lbwrv;Lbwrv;I)V
    .locals 0

    .line 1
    iput p5, p0, Ltsu;->a:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Lbwrv;->c()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lprh;

    .line 17
    .line 18
    invoke-virtual {p4}, Lbwrv;->c()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lprj;

    .line 23
    .line 24
    new-instance p1, Lbobt;

    .line 25
    .line 26
    invoke-direct {p1}, Lbobt;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Ltsu;->b:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance p1, Lnvt;

    .line 32
    .line 33
    const/4 p2, 0x2

    .line 34
    invoke-direct {p1, p2}, Lnvt;-><init>(I)V

    .line 35
    .line 36
    .line 37
    new-instance p2, Lbzuq;

    .line 38
    .line 39
    invoke-direct {p2, p1}, Lbzuq;-><init>(Ljava/util/concurrent/Callable;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Ltsu;

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-direct {p1, p2}, Ltsu;-><init>(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()Lbobp;
    .locals 1

    .line 1
    iget v0, p0, Ltsu;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Laysm;->a:Laysm;

    .line 6
    .line 7
    invoke-virtual {v0}, Laysm;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ltsu;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lbobt;

    .line 13
    .line 14
    iget-object v0, v0, Lbobt;->a:Lbobr;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, Ltsu;->b:Ljava/lang/Object;

    .line 21
    .line 22
    return-object v0
.end method
