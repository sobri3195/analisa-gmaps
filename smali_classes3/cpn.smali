.class public final Lcpn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdu;


# instance fields
.field final synthetic a:Lbyt;

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lews;

.field final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lbyt;ZZLews;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Lcpn;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lcpn;->a:Lbyt;

    .line 4
    .line 5
    iput-boolean p2, p0, Lcpn;->b:Z

    .line 6
    .line 7
    iput-boolean p3, p0, Lcpn;->c:Z

    .line 8
    .line 9
    iput-object p4, p0, Lcpn;->d:Lews;

    .line 10
    .line 11
    iput-object p5, p0, Lcpn;->e:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcpn;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, -0x5af0b3b9

    .line 5
    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Leaf;

    .line 10
    .line 11
    check-cast p2, Ldov;

    .line 12
    .line 13
    check-cast p3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v2}, Ldov;->E(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, Ldov;->i()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object p3, Ldou;->a:Ljava/lang/Object;

    .line 26
    .line 27
    if-ne p1, p3, :cond_0

    .line 28
    .line 29
    new-instance p1, Lbin;

    .line 30
    .line 31
    invoke-direct {p1, v1}, Lbin;-><init>([B)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p2, p1}, Ldov;->G(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object p3, p0, Lcpn;->a:Lbyt;

    .line 38
    .line 39
    move-object v2, p1

    .line 40
    check-cast v2, Lbin;

    .line 41
    .line 42
    sget-object p1, Leaf;->g:Leac;

    .line 43
    .line 44
    invoke-static {p1, v2, p3}, Lbyu;->a(Leaf;Lbin;Lbyt;)Leaf;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-boolean v1, p0, Lcpn;->b:Z

    .line 49
    .line 50
    iget-boolean v5, p0, Lcpn;->c:Z

    .line 51
    .line 52
    iget-object v6, p0, Lcpn;->d:Lews;

    .line 53
    .line 54
    iget-object v7, p0, Lcpn;->e:Ljava/lang/Object;

    .line 55
    .line 56
    new-instance v0, Lcpk;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-direct/range {v0 .. v7}, Lcpk;-><init>(ZLbin;Lbyy;ZZLews;Lctde;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v0}, Leaf;->a(Leaf;)Leaf;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p2}, Ldov;->t()V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_1
    check-cast p1, Leaf;

    .line 72
    .line 73
    check-cast p2, Ldov;

    .line 74
    .line 75
    check-cast p3, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    invoke-interface {p2, v2}, Ldov;->E(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p2}, Ldov;->i()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    sget-object p3, Ldou;->a:Ljava/lang/Object;

    .line 88
    .line 89
    if-ne p1, p3, :cond_2

    .line 90
    .line 91
    new-instance p1, Lbin;

    .line 92
    .line 93
    invoke-direct {p1, v1}, Lbin;-><init>([B)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p2, p1}, Ldov;->G(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    iget-object p3, p0, Lcpn;->a:Lbyt;

    .line 100
    .line 101
    move-object v2, p1

    .line 102
    check-cast v2, Lbin;

    .line 103
    .line 104
    sget-object p1, Leaf;->g:Leac;

    .line 105
    .line 106
    invoke-static {p1, v2, p3}, Lbyu;->a(Leaf;Lbin;Lbyt;)Leaf;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-boolean v1, p0, Lcpn;->b:Z

    .line 111
    .line 112
    iget-boolean v5, p0, Lcpn;->c:Z

    .line 113
    .line 114
    iget-object v6, p0, Lcpn;->d:Lews;

    .line 115
    .line 116
    iget-object v7, p0, Lcpn;->e:Ljava/lang/Object;

    .line 117
    .line 118
    new-instance v0, Lcpm;

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    const/4 v4, 0x0

    .line 122
    invoke-direct/range {v0 .. v7}, Lcpm;-><init>(ZLbin;Lbyy;ZZLews;Lctdp;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p1, v0}, Leaf;->a(Leaf;)Leaf;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-interface {p2}, Ldov;->t()V

    .line 130
    .line 131
    .line 132
    return-object p1
.end method
