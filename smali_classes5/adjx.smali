.class public final synthetic Ladjx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Long;Lctdu;III)V
    .locals 0

    .line 1
    iput p6, p0, Ladjx;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Ladjx;->a:I

    .line 7
    .line 8
    iput-object p2, p0, Ladjx;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Ladjx;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput p4, p0, Ladjx;->b:I

    .line 13
    .line 14
    iput p5, p0, Ladjx;->c:I

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lctde;ILeaf;III)V
    .locals 0

    .line 17
    iput p6, p0, Ladjx;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladjx;->d:Ljava/lang/Object;

    iput p2, p0, Ladjx;->a:I

    iput-object p3, p0, Ladjx;->e:Ljava/lang/Object;

    iput p4, p0, Ladjx;->b:I

    iput p5, p0, Ladjx;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Leaf;ILctdu;III)V
    .locals 0

    .line 18
    iput p6, p0, Ladjx;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladjx;->e:Ljava/lang/Object;

    iput p2, p0, Ladjx;->a:I

    iput-object p3, p0, Ladjx;->d:Ljava/lang/Object;

    iput p4, p0, Ladjx;->b:I

    iput p5, p0, Ladjx;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Leaf;IIII)V
    .locals 0

    .line 19
    iput p6, p0, Ladjx;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladjx;->d:Ljava/lang/Object;

    iput-object p2, p0, Ladjx;->e:Ljava/lang/Object;

    iput p3, p0, Ladjx;->a:I

    iput p4, p0, Ladjx;->b:I

    iput p5, p0, Ladjx;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Ladjx;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    move-object v6, p1

    .line 15
    check-cast v6, Ldov;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Integer;

    .line 18
    .line 19
    iget p1, p0, Ladjx;->b:I

    .line 20
    .line 21
    or-int/2addr p1, v1

    .line 22
    invoke-static {p1}, Ldqt;->d(I)I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    iget v8, p0, Ladjx;->c:I

    .line 27
    .line 28
    iget-object v5, p0, Ladjx;->d:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object p1, p0, Ladjx;->e:Ljava/lang/Object;

    .line 31
    .line 32
    iget v3, p0, Ladjx;->a:I

    .line 33
    .line 34
    move-object v4, p1

    .line 35
    check-cast v4, Ljava/lang/Long;

    .line 36
    .line 37
    invoke-static/range {v3 .. v8}, Lbtrh;->b(ILjava/lang/Long;Lctdu;Ldov;II)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lcszv;->a:Lcszv;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    move-object v3, p1

    .line 44
    check-cast v3, Ldov;

    .line 45
    .line 46
    check-cast p2, Ljava/lang/Integer;

    .line 47
    .line 48
    iget p1, p0, Ladjx;->b:I

    .line 49
    .line 50
    or-int/2addr p1, v1

    .line 51
    invoke-static {p1}, Ldqt;->d(I)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    iget v5, p0, Ladjx;->c:I

    .line 56
    .line 57
    iget v2, p0, Ladjx;->a:I

    .line 58
    .line 59
    iget-object v1, p0, Ladjx;->e:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object p1, p0, Ladjx;->d:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v0, p1

    .line 64
    check-cast v0, Ljava/lang/String;

    .line 65
    .line 66
    invoke-static/range {v0 .. v5}, Laens;->cF(Ljava/lang/String;Leaf;ILdov;II)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lcszv;->a:Lcszv;

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_1
    move-object v3, p1

    .line 73
    check-cast v3, Ldov;

    .line 74
    .line 75
    check-cast p2, Ljava/lang/Integer;

    .line 76
    .line 77
    iget p1, p0, Ladjx;->b:I

    .line 78
    .line 79
    or-int/2addr p1, v1

    .line 80
    invoke-static {p1}, Ldqt;->d(I)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    iget v5, p0, Ladjx;->c:I

    .line 85
    .line 86
    iget-object v2, p0, Ladjx;->d:Ljava/lang/Object;

    .line 87
    .line 88
    iget v1, p0, Ladjx;->a:I

    .line 89
    .line 90
    iget-object v0, p0, Ladjx;->e:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static/range {v0 .. v5}, Lafhw;->aF(Leaf;ILctdu;Ldov;II)V

    .line 93
    .line 94
    .line 95
    sget-object p1, Lcszv;->a:Lcszv;

    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_2
    move-object v3, p1

    .line 99
    check-cast v3, Ldov;

    .line 100
    .line 101
    check-cast p2, Ljava/lang/Integer;

    .line 102
    .line 103
    iget p1, p0, Ladjx;->b:I

    .line 104
    .line 105
    or-int/2addr p1, v1

    .line 106
    invoke-static {p1}, Ldqt;->d(I)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    iget v5, p0, Ladjx;->c:I

    .line 111
    .line 112
    iget-object v2, p0, Ladjx;->e:Ljava/lang/Object;

    .line 113
    .line 114
    iget v1, p0, Ladjx;->a:I

    .line 115
    .line 116
    iget-object v0, p0, Ladjx;->d:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static/range {v0 .. v5}, Laeon;->bc(Lctde;ILeaf;Ldov;II)V

    .line 119
    .line 120
    .line 121
    sget-object p1, Lcszv;->a:Lcszv;

    .line 122
    .line 123
    return-object p1

    .line 124
    :cond_3
    move-object v3, p1

    .line 125
    check-cast v3, Ldov;

    .line 126
    .line 127
    check-cast p2, Ljava/lang/Integer;

    .line 128
    .line 129
    iget p1, p0, Ladjx;->b:I

    .line 130
    .line 131
    or-int/2addr p1, v1

    .line 132
    invoke-static {p1}, Ldqt;->d(I)I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    iget v5, p0, Ladjx;->c:I

    .line 137
    .line 138
    iget v2, p0, Ladjx;->a:I

    .line 139
    .line 140
    iget-object v1, p0, Ladjx;->e:Ljava/lang/Object;

    .line 141
    .line 142
    iget-object p1, p0, Ladjx;->d:Ljava/lang/Object;

    .line 143
    .line 144
    move-object v0, p1

    .line 145
    check-cast v0, Lexw;

    .line 146
    .line 147
    invoke-static/range {v0 .. v5}, Laens;->ae(Lexw;Leaf;ILdov;II)V

    .line 148
    .line 149
    .line 150
    sget-object p1, Lcszv;->a:Lcszv;

    .line 151
    .line 152
    return-object p1
.end method
