.class public final Lbtnr;
.super Lctnl;
.source "PG"


# instance fields
.field public final a:Lctdp;

.field public final b:Lctdp;

.field public final c:Lctdt;

.field private final d:Lctnt;

.field private final e:Lbulh;


# direct methods
.method public constructor <init>(Lctnt;Lbulh;Lctdp;Lctdp;Lctdt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lctnl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbtnr;->d:Lctnt;

    .line 5
    .line 6
    iput-object p2, p0, Lbtnr;->e:Lbulh;

    .line 7
    .line 8
    iput-object p3, p0, Lbtnr;->a:Lctdp;

    .line 9
    .line 10
    iput-object p4, p0, Lbtnr;->b:Lctdp;

    .line 11
    .line 12
    iput-object p5, p0, Lbtnr;->c:Lctdt;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Lctnu;Lctbw;)Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v4, Lctey;

    .line 2
    .line 3
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Liin;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v1, 0x6

    .line 15
    invoke-direct {v0, v5, v6, v1}, Liin;-><init>(Ljava/util/Set;Lctbw;I)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lbetu;

    .line 19
    .line 20
    iget-object v3, p0, Lbtnr;->d:Lctnt;

    .line 21
    .line 22
    invoke-direct {v2, v3, v0, v1}, Lbetu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    const/4 v7, 0x2

    .line 27
    invoke-static {v2, v0, v7}, Lctfa;->E(Lctnt;II)Lctnt;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v2, Lcdj;

    .line 32
    .line 33
    invoke-direct {v2, v6, v1, v6}, Lcdj;-><init>(Lctbw;I[F)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lcdj;

    .line 37
    .line 38
    const/4 v3, 0x7

    .line 39
    invoke-direct {v1, v6, v3, v6}, Lcdj;-><init>(Lctbw;I[[B)V

    .line 40
    .line 41
    .line 42
    move-object v3, v1

    .line 43
    new-instance v1, Lbtqy;

    .line 44
    .line 45
    iget-object v8, p0, Lbtnr;->e:Lbulh;

    .line 46
    .line 47
    invoke-direct {v1, v8, v0, v2, v3}, Lbtqy;-><init>(Lbulh;Lctnt;Lctdt;Lctdt;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lbtnp;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    move-object v3, p0

    .line 54
    invoke-direct/range {v0 .. v5}, Lbtnp;-><init>(Lctnt;Lctbw;Lbtnr;Lctey;Ljava/util/Set;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lctqg;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Lctqg;-><init>(Lctdt;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lbtnq;

    .line 63
    .line 64
    invoke-direct {v0, v4, v5, p0, v6}, Lbtnq;-><init>(Lctey;Ljava/util/Set;Lbtnr;Lctbw;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lbetu;

    .line 68
    .line 69
    invoke-direct {v2, v1, v0, v7}, Lbetu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v2, p1, p2}, Lctnt;->uC(Lctnu;Lctbw;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object p2, Lctce;->a:Lctce;

    .line 77
    .line 78
    if-ne p1, p2, :cond_0

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_0
    sget-object p1, Lcszv;->a:Lcszv;

    .line 82
    .line 83
    return-object p1
.end method
