.class public final synthetic Labgo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    .line 1
    iput p3, p0, Labgo;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Labgo;->a:I

    .line 7
    .line 8
    iput p2, p0, Labgo;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Labgo;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    if-eq v0, v2, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    check-cast p1, Ldov;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 20
    .line 21
    iget p2, p0, Labgo;->b:I

    .line 22
    .line 23
    iget v0, p0, Labgo;->a:I

    .line 24
    .line 25
    or-int/2addr p2, v1

    .line 26
    invoke-static {p2}, Ldqt;->d(I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-static {v0, p1, p2}, Lbbht;->m(ILdov;I)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lcszv;->a:Lcszv;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    check-cast p1, Ldov;

    .line 37
    .line 38
    check-cast p2, Ljava/lang/Integer;

    .line 39
    .line 40
    iget p2, p0, Labgo;->b:I

    .line 41
    .line 42
    iget v0, p0, Labgo;->a:I

    .line 43
    .line 44
    or-int/2addr p2, v1

    .line 45
    invoke-static {p2}, Ldqt;->d(I)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-static {v0, p1, p2}, Lbbht;->l(ILdov;I)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lcszv;->a:Lcszv;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_1
    check-cast p1, Ldov;

    .line 56
    .line 57
    check-cast p2, Ljava/lang/Integer;

    .line 58
    .line 59
    iget p2, p0, Labgo;->b:I

    .line 60
    .line 61
    iget v0, p0, Labgo;->a:I

    .line 62
    .line 63
    or-int/2addr p2, v1

    .line 64
    invoke-static {p2}, Ldqt;->d(I)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    invoke-static {v0, p1, p2}, Lbbas;->bq(ILdov;I)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Lcszv;->a:Lcszv;

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_2
    check-cast p1, Ldov;

    .line 75
    .line 76
    check-cast p2, Ljava/lang/Integer;

    .line 77
    .line 78
    iget p2, p0, Labgo;->b:I

    .line 79
    .line 80
    iget v0, p0, Labgo;->a:I

    .line 81
    .line 82
    or-int/2addr p2, v1

    .line 83
    invoke-static {p2}, Ldqt;->d(I)I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    invoke-static {v0, p1, p2}, Lauqp;->ai(ILdov;I)V

    .line 88
    .line 89
    .line 90
    sget-object p1, Lcszv;->a:Lcszv;

    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_3
    move-object v5, p1

    .line 94
    check-cast v5, Ldov;

    .line 95
    .line 96
    check-cast p2, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    and-int/lit8 p2, p1, 0x3

    .line 103
    .line 104
    and-int/2addr p1, v1

    .line 105
    const/4 v0, 0x0

    .line 106
    if-eq p2, v2, :cond_4

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    move v1, v0

    .line 110
    :goto_0
    invoke-interface {v5, v1, p1}, Ldov;->S(ZI)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_6

    .line 115
    .line 116
    iget p1, p0, Labgo;->b:I

    .line 117
    .line 118
    iget p2, p0, Labgo;->a:I

    .line 119
    .line 120
    sget-object v1, Letu;->i:Ldqv;

    .line 121
    .line 122
    invoke-interface {v5, v1}, Ldov;->h(Ldpe;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget-object v2, Lffj;->b:Lffj;

    .line 127
    .line 128
    if-eq v1, v2, :cond_5

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    move p1, p2

    .line 132
    :goto_1
    invoke-static {p1, v5, v0}, Letm;->t(ILdov;I)Legq;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const/16 v6, 0x38

    .line 137
    .line 138
    const/16 v7, 0xc

    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    const/4 v2, 0x0

    .line 142
    const-wide/16 v3, 0x0

    .line 143
    .line 144
    invoke-static/range {v0 .. v7}, Lbnac;->n(Legq;Ljava/lang/String;Leaf;JLdov;II)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_6
    invoke-interface {v5}, Ldov;->y()V

    .line 149
    .line 150
    .line 151
    :goto_2
    sget-object p1, Lcszv;->a:Lcszv;

    .line 152
    .line 153
    return-object p1

    .line 154
    :cond_7
    check-cast p1, Ldov;

    .line 155
    .line 156
    check-cast p2, Ljava/lang/Integer;

    .line 157
    .line 158
    iget p2, p0, Labgo;->b:I

    .line 159
    .line 160
    iget v0, p0, Labgo;->a:I

    .line 161
    .line 162
    or-int/2addr p2, v1

    .line 163
    invoke-static {p2}, Ldqt;->d(I)I

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    invoke-static {v0, p1, p2}, Labmc;->s(ILdov;I)V

    .line 168
    .line 169
    .line 170
    sget-object p1, Lcszv;->a:Lcszv;

    .line 171
    .line 172
    return-object p1
.end method
