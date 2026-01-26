.class public final synthetic Laupc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdv;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field private final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Laeqi;ILachm;Lacjw;Lcwn;Lctde;Lctde;I)V
    .locals 0

    .line 1
    iput p8, p0, Laupc;->h:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laupc;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Laupc;->a:I

    .line 9
    .line 10
    iput-object p3, p0, Laupc;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Laupc;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Laupc;->g:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p6, p0, Laupc;->f:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p7, p0, Laupc;->d:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>(Ldxc;ILbss;Ldqd;Lctjg;Lbvr;Lctdv;I)V
    .locals 0

    .line 21
    iput p8, p0, Laupc;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laupc;->b:Ljava/lang/Object;

    iput p2, p0, Laupc;->a:I

    iput-object p3, p0, Laupc;->g:Ljava/lang/Object;

    iput-object p4, p0, Laupc;->c:Ljava/lang/Object;

    iput-object p5, p0, Laupc;->d:Ljava/lang/Object;

    iput-object p6, p0, Laupc;->e:Ljava/lang/Object;

    iput-object p7, p0, Laupc;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Laupc;->h:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lche;

    .line 6
    .line 7
    check-cast p2, Lcji;

    .line 8
    .line 9
    move-object v7, p3

    .line 10
    check-cast v7, Ldov;

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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    and-int/lit16 p1, p3, 0x81

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    and-int/2addr p3, p2

    .line 28
    const/16 p4, 0x80

    .line 29
    .line 30
    if-eq p1, p4, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p2, 0x0

    .line 34
    :goto_0
    invoke-interface {v7, p2, p3}, Ldov;->S(ZI)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object v6, p0, Laupc;->d:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v5, p0, Laupc;->f:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object p1, p0, Laupc;->g:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object p2, p0, Laupc;->b:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object p3, p0, Laupc;->c:Ljava/lang/Object;

    .line 49
    .line 50
    iget v1, p0, Laupc;->a:I

    .line 51
    .line 52
    iget-object p4, p0, Laupc;->e:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v0, p4

    .line 55
    check-cast v0, Laeqi;

    .line 56
    .line 57
    move-object v2, p3

    .line 58
    check-cast v2, Lachm;

    .line 59
    .line 60
    move-object v3, p2

    .line 61
    check-cast v3, Lacjw;

    .line 62
    .line 63
    move-object v4, p1

    .line 64
    check-cast v4, Lcwn;

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    invoke-virtual/range {v0 .. v8}, Laeqi;->h(ILachm;Lacjw;Lcwn;Lctde;Lctde;Ldov;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-interface {v7}, Ldov;->y()V

    .line 72
    .line 73
    .line 74
    :goto_1
    sget-object p1, Lcszv;->a:Lcszv;

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_2
    move-object v1, p1

    .line 78
    check-cast v1, Lbql;

    .line 79
    .line 80
    move-object v4, p2

    .line 81
    check-cast v4, Laupg;

    .line 82
    .line 83
    check-cast p3, Ldov;

    .line 84
    .line 85
    check-cast p4, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Laupc;->e:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v5, p0, Laupc;->d:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v3, p0, Laupc;->c:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object p4, p0, Laupc;->g:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v7, p0, Laupc;->b:Ljava/lang/Object;

    .line 106
    .line 107
    new-instance v0, Laupe;

    .line 108
    .line 109
    move-object v2, p4

    .line 110
    check-cast v2, Lbss;

    .line 111
    .line 112
    move-object v6, p2

    .line 113
    check-cast v6, Lbvr;

    .line 114
    .line 115
    invoke-direct/range {v0 .. v7}, Laupe;-><init>(Lbql;Lbss;Ldqd;Laupg;Lctjg;Lbvr;Ldxc;)V

    .line 116
    .line 117
    .line 118
    move-object p2, v7

    .line 119
    new-instance v2, Lamcq;

    .line 120
    .line 121
    iget-object v3, p0, Laupc;->f:Ljava/lang/Object;

    .line 122
    .line 123
    iget v6, p0, Laupc;->a:I

    .line 124
    .line 125
    const/16 v7, 0xb

    .line 126
    .line 127
    const/4 v8, 0x0

    .line 128
    move-object v5, v4

    .line 129
    move-object v4, v0

    .line 130
    invoke-direct/range {v2 .. v8}, Lamcq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II[C)V

    .line 131
    .line 132
    .line 133
    move-object v4, v5

    .line 134
    const p4, -0x41c797e6

    .line 135
    .line 136
    .line 137
    invoke-static {p4, v2, p3}, Lmj;->ah(ILjava/lang/Object;Ldov;)Ldwj;

    .line 138
    .line 139
    .line 140
    move-result-object p4

    .line 141
    shr-int/lit8 p1, p1, 0x3

    .line 142
    .line 143
    and-int/lit8 v0, v6, 0x8

    .line 144
    .line 145
    or-int/lit8 v0, v0, 0x30

    .line 146
    .line 147
    and-int/lit8 p1, p1, 0xe

    .line 148
    .line 149
    or-int/2addr p1, v0

    .line 150
    invoke-interface {p2, v4, p4, p3, p1}, Ldxc;->c(Ljava/lang/Object;Lctdt;Ldov;I)V

    .line 151
    .line 152
    .line 153
    sget-object p1, Lcszv;->a:Lcszv;

    .line 154
    .line 155
    return-object p1
.end method
