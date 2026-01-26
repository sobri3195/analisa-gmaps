.class public final Lqwv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqwl;


# instance fields
.field public final a:Lctjg;

.field public final b:Ltps;

.field public final c:Lctqc;

.field private final d:Lqwj;


# direct methods
.method public constructor <init>(Lctjg;Ltps;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lqwv;->a:Lctjg;

    .line 11
    .line 12
    iput-object p2, p0, Lqwv;->b:Ltps;

    .line 13
    .line 14
    const/4 p2, 0x4

    .line 15
    const/4 v0, 0x2

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, v0, v1, p2}, Lctql;->d(IIII)Lctqc;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lqwv;->c:Lctqc;

    .line 22
    .line 23
    new-instance v0, Lqwj;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lqwv;->d:Lqwj;

    .line 29
    .line 30
    new-instance v2, Lpkq;

    .line 31
    .line 32
    const/4 v3, 0x7

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v2, p0, v4, v3}, Lpkq;-><init>(Lqwv;Lctbw;I)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Lctqa;

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    invoke-direct {v3, v0, p2, v2, v5}, Lctqa;-><init>(Ljava/lang/Object;Lctnt;Lctdu;I)V

    .line 41
    .line 42
    .line 43
    sget-object p2, Lctqp;->a:Lctqq;

    .line 44
    .line 45
    invoke-static {v3, p1, p2, v0}, Lctjj;->F(Lctnt;Lctjg;Lctqq;Ljava/lang/Object;)Lctqw;

    .line 46
    .line 47
    .line 48
    new-instance p2, Lqfj;

    .line 49
    .line 50
    const/16 v0, 0xf

    .line 51
    .line 52
    invoke-direct {p2, p0, v4, v0}, Lqfj;-><init>(Lqwv;Lctbw;I)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    invoke-static {p1, v4, v1, p2, v0}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 57
    .line 58
    .line 59
    return-void
.end method
