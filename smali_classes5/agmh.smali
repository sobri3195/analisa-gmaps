.class public final synthetic Lagmh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdu;


# instance fields
.field public final synthetic a:Leaf;

.field public final synthetic b:F

.field public final synthetic c:Laflr;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Leaf;FLaflr;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagmh;->a:Leaf;

    .line 5
    .line 6
    iput p2, p0, Lagmh;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lagmh;->c:Laflr;

    .line 9
    .line 10
    iput-object p4, p0, Lagmh;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcwn;

    .line 3
    .line 4
    move-object/from16 v11, p2

    .line 5
    .line 6
    check-cast v11, Ldov;

    .line 7
    .line 8
    move-object/from16 p1, p3

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lagmh;->b:F

    .line 20
    .line 21
    iget-object v2, p0, Lagmh;->a:Leaf;

    .line 22
    .line 23
    const/high16 v3, 0x42300000    # 44.0f

    .line 24
    .line 25
    invoke-static {v2, v3, v1}, Lcjt;->m(Leaf;FF)Leaf;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/high16 v4, 0x42000000    # 32.0f

    .line 32
    .line 33
    invoke-static {v1, v4, v2, v3}, Lcjt;->t(Leaf;FFI)Leaf;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lagmh;->c:Laflr;

    .line 38
    .line 39
    invoke-static {v1, v2}, Lafld;->e(Leaf;Laflr;)Leaf;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v11}, Laens;->cq(Ldov;)Lagmo;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-wide v7, v2, Lagmo;->L:J

    .line 48
    .line 49
    invoke-static {v11}, Laens;->cq(Ldov;)Lagmo;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-wide v5, v2, Lagmo;->z:J

    .line 54
    .line 55
    invoke-static {v11}, Laens;->ck(Ldov;)Lagmt;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget v2, v2, Lagmt;->c:F

    .line 60
    .line 61
    invoke-static {v11}, Laens;->co(Ldov;)Lagmz;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v4, v2, Lagmz;->g:Leev;

    .line 66
    .line 67
    new-instance v2, Lagmg;

    .line 68
    .line 69
    invoke-direct {v2}, Lagmg;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v3, Lagjh;

    .line 73
    .line 74
    iget-object v9, p0, Lagmh;->d:Ljava/lang/String;

    .line 75
    .line 76
    const/16 v10, 0x11

    .line 77
    .line 78
    invoke-direct {v3, v9, v10}, Lagjh;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    const v9, -0x5e5804ea

    .line 82
    .line 83
    .line 84
    invoke-static {v9, v3, v11}, Lmj;->ah(ILjava/lang/Object;Ldov;)Ldwj;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    and-int/lit8 p1, p1, 0xe

    .line 89
    .line 90
    const/high16 v3, 0x30000000

    .line 91
    .line 92
    or-int v12, p1, v3

    .line 93
    .line 94
    const/16 v13, 0x44

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    const/high16 v9, 0x40400000    # 3.0f

    .line 98
    .line 99
    invoke-static/range {v0 .. v13}, Lbpbt;->w(Lcwn;Leaf;Leev;FLeev;JJFLctdt;Ldov;II)V

    .line 100
    .line 101
    .line 102
    sget-object p1, Lcszv;->a:Lcszv;

    .line 103
    .line 104
    return-object p1
.end method
