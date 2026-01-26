.class public final synthetic Laupb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdu;


# instance fields
.field public final synthetic a:Lbwg;

.field public final synthetic b:Ldxc;

.field public final synthetic c:I

.field public final synthetic d:Ldqd;

.field public final synthetic e:Lctjg;

.field public final synthetic f:Lbvr;

.field public final synthetic g:Lctdv;


# direct methods
.method public synthetic constructor <init>(Lbwg;Ldxc;ILdqd;Lctjg;Lbvr;Lctdv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laupb;->a:Lbwg;

    .line 5
    .line 6
    iput-object p2, p0, Laupb;->b:Ldxc;

    .line 7
    .line 8
    iput p3, p0, Laupb;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Laupb;->d:Ldqd;

    .line 11
    .line 12
    iput-object p5, p0, Laupb;->e:Lctjg;

    .line 13
    .line 14
    iput-object p6, p0, Laupb;->f:Lbvr;

    .line 15
    .line 16
    iput-object p7, p0, Laupb;->g:Lctdv;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Lbss;

    .line 3
    .line 4
    move-object v10, p2

    .line 5
    check-cast v10, Ldov;

    .line 6
    .line 7
    move-object/from16 p1, p3

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    and-int/lit8 p2, p1, 0x6

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    invoke-interface {v10, v3}, Ldov;->M(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eq v0, p2, :cond_0

    .line 28
    .line 29
    const/4 p2, 0x2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p2, 0x4

    .line 32
    :goto_0
    or-int/2addr p1, p2

    .line 33
    :cond_1
    and-int/lit8 p2, p1, 0x13

    .line 34
    .line 35
    const/16 v1, 0x12

    .line 36
    .line 37
    if-eq p2, v1, :cond_2

    .line 38
    .line 39
    move p2, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 p2, 0x0

    .line 42
    :goto_1
    and-int/2addr p1, v0

    .line 43
    invoke-interface {v10, p2, p1}, Ldov;->S(ZI)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    invoke-interface {v10}, Ldov;->i()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object p2, Ldou;->a:Ljava/lang/Object;

    .line 54
    .line 55
    if-ne p1, p2, :cond_3

    .line 56
    .line 57
    new-instance p1, Larhc;

    .line 58
    .line 59
    const/16 p2, 0xe

    .line 60
    .line 61
    invoke-direct {p1, p2}, Larhc;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v10, p1}, Ldov;->G(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-object v7, p0, Laupb;->g:Lctdv;

    .line 68
    .line 69
    iget-object v6, p0, Laupb;->f:Lbvr;

    .line 70
    .line 71
    iget-object v5, p0, Laupb;->e:Lctjg;

    .line 72
    .line 73
    iget-object v4, p0, Laupb;->d:Ldqd;

    .line 74
    .line 75
    iget v2, p0, Laupb;->c:I

    .line 76
    .line 77
    iget-object v1, p0, Laupb;->b:Ldxc;

    .line 78
    .line 79
    iget-object p2, p0, Laupb;->a:Lbwg;

    .line 80
    .line 81
    check-cast p1, Lctdp;

    .line 82
    .line 83
    new-instance v0, Laupc;

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    invoke-direct/range {v0 .. v8}, Laupc;-><init>(Ldxc;ILbss;Ldqd;Lctjg;Lbvr;Lctdv;I)V

    .line 87
    .line 88
    .line 89
    const v1, 0x51c0001b

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v0, v10}, Lmj;->ah(ILjava/lang/Object;Ldov;)Ldwj;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    const v11, 0x30180

    .line 97
    .line 98
    .line 99
    const/16 v12, 0xd

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    const/4 v7, 0x0

    .line 103
    const/4 v8, 0x0

    .line 104
    move-object v6, p1

    .line 105
    move-object v4, p2

    .line 106
    invoke-static/range {v4 .. v12}, Lbga;->b(Lbwg;Leaf;Lctdp;Ldzs;Lctdp;Lctdv;Ldov;II)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    invoke-interface {v10}, Ldov;->y()V

    .line 111
    .line 112
    .line 113
    :goto_2
    sget-object p1, Lcszv;->a:Lcszv;

    .line 114
    .line 115
    return-object p1
.end method
