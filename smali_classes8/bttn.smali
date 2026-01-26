.class public final synthetic Lbttn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctde;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lbtov;Laxjs;Landroid/content/Context;Lbtmf;I)V
    .locals 0

    .line 1
    iput p5, p0, Lbttn;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbttn;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lbttn;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lbttn;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lbttn;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lctjg;Lbhc;Ljava/lang/String;Ldkx;I)V
    .locals 0

    .line 15
    iput p5, p0, Lbttn;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbttn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbttn;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbttn;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbttn;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ldkx;Lctjg;Ldqd;Lbttt;I)V
    .locals 0

    .line 16
    iput p5, p0, Lbttn;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbttn;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbttn;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbttn;->b:Ljava/lang/Object;

    iput-object p4, p0, Lbttn;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lbttn;->e:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eq v0, v4, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbttn;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v4, p0, Lbttn;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v5, p0, Lbttn;->d:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v6, Ljeu;

    .line 18
    .line 19
    move-object v9, v5

    .line 20
    check-cast v9, Ldkx;

    .line 21
    .line 22
    move-object v8, v4

    .line 23
    check-cast v8, Ljava/lang/String;

    .line 24
    .line 25
    move-object v7, v0

    .line 26
    check-cast v7, Lbhc;

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    const/16 v11, 0xe

    .line 30
    .line 31
    invoke-direct/range {v6 .. v11}, Ljeu;-><init>(Lbhc;Ljava/lang/String;Ldkx;Lctbw;I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lbttn;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v0, v3, v2, v6, v1}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 37
    .line 38
    .line 39
    sget-object v0, Lcszv;->a:Lcszv;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    iget-object v0, p0, Lbttn;->a:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v1, p0, Lbttn;->d:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v5, p0, Lbttn;->c:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v10, p0, Lbttn;->b:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance v2, Ladej;

    .line 51
    .line 52
    move-object v3, v10

    .line 53
    check-cast v3, Laxjs;

    .line 54
    .line 55
    move-object v4, v1

    .line 56
    check-cast v4, Landroid/content/Context;

    .line 57
    .line 58
    move-object v6, v0

    .line 59
    check-cast v6, Lbtov;

    .line 60
    .line 61
    const/4 v8, 0x6

    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    invoke-direct/range {v2 .. v9}, Ladej;-><init>(Laxjs;Landroid/content/Context;Lbtmf;Lbtov;Lctbw;I[B)V

    .line 65
    .line 66
    .line 67
    iget-object v7, v3, Laxjs;->a:Ljava/lang/String;

    .line 68
    .line 69
    const/4 v11, 0x2

    .line 70
    move-object v9, v7

    .line 71
    move-object v8, v10

    .line 72
    move-object v10, v2

    .line 73
    invoke-static/range {v6 .. v11}, Lbtov;->B(Lbtov;Ljava/lang/Object;Lbtpe;Ljava/lang/Object;Lctdp;I)V

    .line 74
    .line 75
    .line 76
    sget-object v0, Lcszv;->a:Lcszv;

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_1
    iget-object v0, p0, Lbttn;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Ldkx;

    .line 82
    .line 83
    invoke-virtual {v0}, Ldkx;->b()V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lbttn;->b:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {v0, v2}, La;->al(Ldqd;Z)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lbttn;->c:Ljava/lang/Object;

    .line 92
    .line 93
    new-instance v4, Lbsef;

    .line 94
    .line 95
    check-cast v0, Lbttt;

    .line 96
    .line 97
    const/16 v5, 0x14

    .line 98
    .line 99
    invoke-direct {v4, v0, v3, v5, v3}, Lbsef;-><init>(Lbttt;Lctbw;I[B)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lbttn;->a:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {v0, v3, v2, v4, v1}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 105
    .line 106
    .line 107
    sget-object v0, Lcszv;->a:Lcszv;

    .line 108
    .line 109
    return-object v0
.end method
