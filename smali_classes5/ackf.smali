.class public final synthetic Lackf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lctde;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(JLctde;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lackf;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lackf;->b:Lctde;

    .line 7
    .line 8
    iput-boolean p4, p0, Lackf;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Ldov;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    and-int/2addr p1, v0

    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq p2, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-interface {v9, v0, p1}, Ldov;->S(ZI)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    iget-object p1, p0, Lackf;->b:Lctde;

    .line 26
    .line 27
    iget-wide v0, p0, Lackf;->a:J

    .line 28
    .line 29
    const p2, 0x7f14198c

    .line 30
    .line 31
    .line 32
    invoke-static {p2, v9}, Letm;->q(ILdov;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    sget-object v3, Lagjq;->a:Lagjq;

    .line 37
    .line 38
    sget-object p2, Lbdzm;->a:Lbxmd;

    .line 39
    .line 40
    new-instance p2, Lbdzj;

    .line 41
    .line 42
    invoke-direct {p2}, Lbdzj;-><init>()V

    .line 43
    .line 44
    .line 45
    sget-object v2, Lcnze;->aE:Lbyil;

    .line 46
    .line 47
    iput-object v2, p2, Lbdzj;->d:Lbyil;

    .line 48
    .line 49
    new-instance v2, Lbzqi;

    .line 50
    .line 51
    invoke-direct {v2, v0, v1}, Lbzqi;-><init>(J)V

    .line 52
    .line 53
    .line 54
    iput-object v2, p2, Lbdzj;->f:Lbzqi;

    .line 55
    .line 56
    invoke-virtual {p2}, Lbdzj;->a()Lbdzm;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-interface {v9, p1}, Ldov;->M(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-interface {v9}, Ldov;->i()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez p2, :cond_1

    .line 69
    .line 70
    sget-object p2, Ldou;->a:Ljava/lang/Object;

    .line 71
    .line 72
    if-ne v0, p2, :cond_2

    .line 73
    .line 74
    :cond_1
    new-instance v0, Lacjm;

    .line 75
    .line 76
    const/4 p2, 0x6

    .line 77
    invoke-direct {v0, p1, p2}, Lacjm;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v9, v0}, Ldov;->G(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-boolean v2, p0, Lackf;->c:Z

    .line 84
    .line 85
    check-cast v0, Lctdp;

    .line 86
    .line 87
    const/4 v10, 0x0

    .line 88
    const/16 v11, 0xb2

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    const/4 v4, 0x0

    .line 92
    const/4 v5, 0x0

    .line 93
    const/4 v7, 0x0

    .line 94
    invoke-static/range {v0 .. v11}, Lagjj;->a(Lctdp;Leaf;ZLagjz;Lagje;Lctdt;Ljava/lang/String;Lctdt;Lbdzm;Ldov;II)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-interface {v9}, Ldov;->y()V

    .line 99
    .line 100
    .line 101
    :goto_1
    sget-object p1, Lcszv;->a:Lcszv;

    .line 102
    .line 103
    return-object p1
.end method
