.class public final Lsyp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lotr;


# instance fields
.field public final a:Lbobt;

.field public final b:Lctqd;

.field private final c:Lcszg;

.field private final d:Lbobp;


# direct methods
.method public constructor <init>(Lpgf;Losn;Lctjg;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lbobt;

    .line 14
    .line 15
    sget-object v1, Lotq;->a:Lotq;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lbobt;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lsyp;->a:Lbobt;

    .line 21
    .line 22
    invoke-static {v1}, Lctqz;->a(Ljava/lang/Object;)Lctqd;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lsyp;->b:Lctqd;

    .line 27
    .line 28
    new-instance v2, Lqnc;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x2

    .line 32
    move-object v5, p0

    .line 33
    move-object v3, p1

    .line 34
    move-object v4, p2

    .line 35
    invoke-direct/range {v2 .. v7}, Lqnc;-><init>(Lpgf;Losn;Lsyp;Lctbw;I)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x3

    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-static {p3, p2, v2, p1}, Lbvnj;->v(Lctjg;Lctcb;Lctdt;I)Lctkp;

    .line 41
    .line 42
    .line 43
    new-instance p1, Lpo;

    .line 44
    .line 45
    const/16 p2, 0x13

    .line 46
    .line 47
    invoke-direct {p1, p0, p2}, Lpo;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Lcszn;

    .line 51
    .line 52
    invoke-direct {p2, p1}, Lcszn;-><init>(Lctde;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lsyp;->c:Lcszg;

    .line 56
    .line 57
    iget-object p1, v0, Lbobt;->a:Lbobr;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lsyp;->d:Lbobp;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final synthetic a()Lotq;
    .locals 1

    .line 1
    invoke-interface {p0}, Lotr;->c()Lctqw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lctqw;->e()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lotq;

    .line 10
    .line 11
    return-object v0
.end method

.method public final b()Lbobp;
    .locals 1

    .line 1
    iget-object v0, p0, Lsyp;->d:Lbobp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lctqw;
    .locals 1

    .line 1
    iget-object v0, p0, Lsyp;->c:Lcszg;

    .line 2
    .line 3
    invoke-interface {v0}, Lcszg;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lctqw;

    .line 8
    .line 9
    return-object v0
.end method
