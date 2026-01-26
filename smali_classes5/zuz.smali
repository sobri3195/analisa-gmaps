.class public final synthetic Lzuz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdu;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ldfy;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:Lbdzm;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ldfy;ILjava/lang/String;ILbdzm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzuz;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lzuz;->b:Ldfy;

    .line 7
    .line 8
    iput p3, p0, Lzuz;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lzuz;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput p5, p0, Lzuz;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lzuz;->f:Lbdzm;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lbnbi;

    .line 2
    .line 3
    move-object v7, p2

    .line 4
    check-cast v7, Ldov;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    and-int/lit8 p1, p2, 0x11

    .line 16
    .line 17
    const/4 p3, 0x1

    .line 18
    and-int/2addr p2, p3

    .line 19
    const/16 v0, 0x10

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p3, v1

    .line 26
    :goto_0
    invoke-interface {v7, p3, p2}, Ldov;->S(ZI)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iget-object v6, p0, Lzuz;->b:Ldfy;

    .line 33
    .line 34
    iget-object p1, p0, Lzuz;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    const p3, -0x3ff0ce62

    .line 41
    .line 42
    .line 43
    if-lez p2, :cond_1

    .line 44
    .line 45
    iget p2, p0, Lzuz;->c:I

    .line 46
    .line 47
    const v0, -0x3f583d0c

    .line 48
    .line 49
    .line 50
    invoke-interface {v7, v0}, Ldov;->E(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v6, p2, p1, v7, v1}, Laabk;->F(Ldfy;ILjava/lang/String;Ldov;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-interface {v7, p3}, Ldov;->E(I)V

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-interface {v7}, Ldov;->t()V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lzuz;->d:Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-lez p2, :cond_2

    .line 70
    .line 71
    iget-object p2, p0, Lzuz;->f:Lbdzm;

    .line 72
    .line 73
    iget p3, p0, Lzuz;->e:I

    .line 74
    .line 75
    const v0, -0x3f55b2c6

    .line 76
    .line 77
    .line 78
    invoke-interface {v7, v0}, Ldov;->E(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {p3, v7, v1}, Letm;->t(ILdov;I)Legq;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    new-instance v0, Lexu;

    .line 86
    .line 87
    invoke-direct {v0}, Lexu;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p1}, Lexu;->g(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lexu;->d()Lexw;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance v0, Lzss;

    .line 98
    .line 99
    const/4 v1, 0x5

    .line 100
    invoke-direct {v0, p1, v1}, Lzss;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    const p1, -0x32177b2c

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v0, v7}, Lmj;->ah(ILjava/lang/Object;Ldov;)Ldwj;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sget-object p1, Leaf;->g:Leac;

    .line 111
    .line 112
    invoke-static {p1, p2}, Lafld;->f(Leaf;Lbdzm;)Leaf;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance p1, Lzss;

    .line 117
    .line 118
    const/4 p2, 0x6

    .line 119
    invoke-direct {p1, p3, p2}, Lzss;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    const p2, 0x81ac350

    .line 123
    .line 124
    .line 125
    invoke-static {p2, p1, v7}, Lmj;->ah(ILjava/lang/Object;Ldov;)Ldwj;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    const/16 v8, 0x6006

    .line 130
    .line 131
    const/16 v9, 0x1ac

    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    const/4 v3, 0x0

    .line 135
    const/4 v5, 0x0

    .line 136
    invoke-static/range {v0 .. v9}, Lbnac;->l(Lctdt;Leaf;Lctdt;Lctdt;Lctdt;Lctdt;Ldfy;Ldov;II)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_2
    invoke-interface {v7, p3}, Ldov;->E(I)V

    .line 141
    .line 142
    .line 143
    :goto_2
    invoke-interface {v7}, Ldov;->t()V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_3
    invoke-interface {v7}, Ldov;->y()V

    .line 148
    .line 149
    .line 150
    :goto_3
    sget-object p1, Lcszv;->a:Lcszv;

    .line 151
    .line 152
    return-object p1
.end method
