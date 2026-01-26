.class public final synthetic Lackd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(JLeev;Lcji;Lffj;Lctdu;I)V
    .locals 0

    .line 1
    iput p7, p0, Lackd;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lackd;->a:J

    .line 7
    .line 8
    iput-object p3, p0, Lackd;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lackd;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lackd;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Lackd;->c:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lacmq;JLctdp;Ldqd;Ldqd;I)V
    .locals 0

    .line 17
    iput p7, p0, Lackd;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lackd;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lackd;->a:J

    iput-object p4, p0, Lackd;->c:Ljava/lang/Object;

    iput-object p5, p0, Lackd;->d:Ljava/lang/Object;

    iput-object p6, p0, Lackd;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lackd;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v8, p1

    .line 9
    check-cast v8, Ldov;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    and-int/lit8 p2, p1, 0x3

    .line 18
    .line 19
    and-int/2addr p1, v3

    .line 20
    sget-object v0, Ldiz;->a:Ldiz;

    .line 21
    .line 22
    if-eq p2, v2, :cond_0

    .line 23
    .line 24
    move v1, v3

    .line 25
    :cond_0
    invoke-interface {v8, v1, p1}, Ldov;->S(ZI)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object v4, p0, Lackd;->c:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v3, p0, Lackd;->b:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v2, p0, Lackd;->d:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v1, p0, Lackd;->e:Ljava/lang/Object;

    .line 38
    .line 39
    iget-wide p1, p0, Lackd;->a:J

    .line 40
    .line 41
    invoke-static {v8}, Leij;->aX(Ldov;)Ldld;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v6, v0, Ldld;->m:Lezg;

    .line 46
    .line 47
    new-instance v0, Ldix;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-direct/range {v0 .. v5}, Ldix;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    const v1, 0x2eda1032

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v0, v8}, Lmj;->ah(ILjava/lang/Object;Ldov;)Ldwj;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    const/16 v9, 0x180

    .line 61
    .line 62
    move-wide v4, p1

    .line 63
    invoke-static/range {v4 .. v9}, Ldqt;->M(JLezg;Lctdt;Ldov;I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-interface {v8}, Ldov;->y()V

    .line 68
    .line 69
    .line 70
    :goto_0
    sget-object p1, Lcszv;->a:Lcszv;

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_2
    move-object v5, p1

    .line 74
    check-cast v5, Ldov;

    .line 75
    .line 76
    check-cast p2, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    and-int/lit8 p2, p1, 0x3

    .line 83
    .line 84
    and-int/2addr p1, v3

    .line 85
    if-eq p2, v2, :cond_3

    .line 86
    .line 87
    move v1, v3

    .line 88
    :cond_3
    invoke-interface {v5, v1, p1}, Ldov;->S(ZI)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    iget-object p1, p0, Lackd;->d:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object p2, p0, Lackd;->c:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {p1}, La;->am(Ldqd;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-interface {v5, p2}, Ldov;->M(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-interface {v5}, Ldov;->i()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-nez p1, :cond_4

    .line 111
    .line 112
    sget-object p1, Ldou;->a:Ljava/lang/Object;

    .line 113
    .line 114
    if-ne v0, p1, :cond_5

    .line 115
    .line 116
    :cond_4
    iget-object p1, p0, Lackd;->e:Ljava/lang/Object;

    .line 117
    .line 118
    new-instance v0, Laazs;

    .line 119
    .line 120
    const/16 v1, 0xd

    .line 121
    .line 122
    invoke-direct {v0, p2, p1, v1}, Laazs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v5, v0}, Ldov;->G(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    iget-wide v1, p0, Lackd;->a:J

    .line 129
    .line 130
    iget-object p1, p0, Lackd;->b:Ljava/lang/Object;

    .line 131
    .line 132
    move-object v4, v0

    .line 133
    check-cast v4, Lctde;

    .line 134
    .line 135
    move-object v0, p1

    .line 136
    check-cast v0, Lacmq;

    .line 137
    .line 138
    const/4 v6, 0x0

    .line 139
    invoke-virtual/range {v0 .. v6}, Lacmq;->h(JZLctde;Ldov;I)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_6
    invoke-interface {v5}, Ldov;->y()V

    .line 144
    .line 145
    .line 146
    :goto_1
    sget-object p1, Lcszv;->a:Lcszv;

    .line 147
    .line 148
    return-object p1
.end method
