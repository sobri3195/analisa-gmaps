.class public final Lauwm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgki;


# instance fields
.field private final synthetic a:Lgki;


# direct methods
.method public constructor <init>(Lauwc;Laxcg;Lacmq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbdzm;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v1, v0, [Lhbl;

    .line 6
    .line 7
    new-instance v2, Lhbl;

    .line 8
    .line 9
    new-instance v3, Lauwl;

    .line 10
    .line 11
    const/4 v11, 0x0

    .line 12
    move-object v4, p1

    .line 13
    move-object v5, p2

    .line 14
    move-object v6, p3

    .line 15
    move-object/from16 v7, p4

    .line 16
    .line 17
    move-object/from16 v8, p5

    .line 18
    .line 19
    move-object/from16 v9, p6

    .line 20
    .line 21
    move-object/from16 v10, p7

    .line 22
    .line 23
    invoke-direct/range {v3 .. v11}, Lauwl;-><init>(Lauwc;Laxcg;Lacmq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbdzm;I)V

    .line 24
    .line 25
    .line 26
    const-class p1, Lauwn;

    .line 27
    .line 28
    invoke-static {p1}, Lctem;->V(Ljava/lang/Class;)Lctgd;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v2, p1, v3}, Lhbl;-><init>(Lctgd;Lctdp;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    aput-object v2, v1, p1

    .line 37
    .line 38
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, [Lhbl;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance p2, Lglc;

    .line 48
    .line 49
    array-length p3, p1

    .line 50
    invoke-static {p1, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, [Lhbl;

    .line 55
    .line 56
    invoke-direct {p2, p1}, Lglc;-><init>([Lhbl;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Lauwm;->a:Lgki;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lgke;
    .locals 0

    .line 1
    invoke-static {}, Lgjh;->e()Lgke;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Ljava/lang/Class;Lglb;)Lgke;
    .locals 1

    .line 1
    iget-object v0, p0, Lauwm;->a:Lgki;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lgki;->b(Ljava/lang/Class;Lglb;)Lgke;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(Lctgd;Lglb;)Lgke;
    .locals 1

    .line 1
    iget-object v0, p0, Lauwm;->a:Lgki;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lgjh;->d(Lgki;Lctgd;Lglb;)Lgke;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
