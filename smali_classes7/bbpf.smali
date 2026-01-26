.class public final synthetic Lbbpf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdv;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lbbpd;

.field public final synthetic c:Lnzx;


# direct methods
.method public synthetic constructor <init>(Lnzx;ZLbbpd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbpf;->c:Lnzx;

    .line 5
    .line 6
    iput-boolean p2, p0, Lbbpf;->a:Z

    .line 7
    .line 8
    iput-object p3, p0, Lbbpf;->b:Lbbpd;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lcwn;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    move-object v4, p3

    .line 10
    check-cast v4, Ldov;

    .line 11
    .line 12
    check-cast p4, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    and-int/lit8 p1, p3, 0x30

    .line 22
    .line 23
    const/4 p4, 0x1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    invoke-interface {v4, p2}, Ldov;->K(I)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eq p4, p1, :cond_0

    .line 31
    .line 32
    const/16 p1, 0x10

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/16 p1, 0x20

    .line 36
    .line 37
    :goto_0
    or-int/2addr p3, p1

    .line 38
    :cond_1
    and-int/lit16 p1, p3, 0x91

    .line 39
    .line 40
    const/16 v0, 0x90

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    if-eq p1, v0, :cond_2

    .line 44
    .line 45
    move p1, p4

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move p1, v6

    .line 48
    :goto_1
    and-int/2addr p3, p4

    .line 49
    invoke-interface {v4, p1, p3}, Ldov;->S(ZI)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_6

    .line 54
    .line 55
    iget-object p1, p0, Lbbpf;->c:Lnzx;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lnzx;->u(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    move-object v0, p1

    .line 62
    check-cast v0, Lbaqa;

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    iget-object p1, p0, Lbbpf;->b:Lbbpd;

    .line 67
    .line 68
    const p2, 0x58a22b06

    .line 69
    .line 70
    .line 71
    invoke-interface {v4, p2}, Ldov;->E(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v4, p1}, Ldov;->O(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-interface {v4}, Ldov;->i()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    if-nez p2, :cond_3

    .line 83
    .line 84
    sget-object p2, Ldou;->a:Ljava/lang/Object;

    .line 85
    .line 86
    if-ne p3, p2, :cond_4

    .line 87
    .line 88
    :cond_3
    new-instance p3, Lbbko;

    .line 89
    .line 90
    const/4 p2, 0x5

    .line 91
    invoke-direct {p3, p1, p2}, Lbbko;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v4, p3}, Ldov;->G(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    iget-boolean v2, p0, Lbbpf;->a:Z

    .line 98
    .line 99
    move-object v3, p3

    .line 100
    check-cast v3, Lctdp;

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    const/4 v1, 0x0

    .line 104
    invoke-static/range {v0 .. v5}, Lbbht;->Y(Lbaqa;Leaf;ZLctdp;Ldov;I)V

    .line 105
    .line 106
    .line 107
    const/4 p1, 0x3

    .line 108
    const/4 p2, 0x0

    .line 109
    invoke-static {p2, p2, v4, v6, p1}, Lafhw;->aS(Leaf;Lagkk;Ldov;II)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    const p1, 0x585d2563

    .line 114
    .line 115
    .line 116
    invoke-interface {v4, p1}, Ldov;->E(I)V

    .line 117
    .line 118
    .line 119
    :goto_2
    invoke-interface {v4}, Ldov;->t()V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_6
    invoke-interface {v4}, Ldov;->y()V

    .line 124
    .line 125
    .line 126
    :goto_3
    sget-object p1, Lcszv;->a:Lcszv;

    .line 127
    .line 128
    return-object p1
.end method
