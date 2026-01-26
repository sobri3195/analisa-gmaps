.class public final synthetic Lafio;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcwn;ZZLeaf;II)V
    .locals 0

    .line 1
    iput p6, p0, Lafio;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lafio;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, p0, Lafio;->a:Z

    .line 9
    .line 10
    iput-boolean p3, p0, Lafio;->b:Z

    .line 11
    .line 12
    iput-object p4, p0, Lafio;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iput p5, p0, Lafio;->c:I

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZZII)V
    .locals 0

    .line 17
    iput p6, p0, Lafio;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafio;->d:Ljava/lang/Object;

    iput-object p2, p0, Lafio;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lafio;->a:Z

    iput-boolean p4, p0, Lafio;->b:Z

    iput p5, p0, Lafio;->c:I

    return-void
.end method

.method public synthetic constructor <init>(ZLctde;ZLctdt;II)V
    .locals 0

    .line 18
    iput p6, p0, Lafio;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lafio;->a:Z

    iput-object p2, p0, Lafio;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lafio;->b:Z

    iput-object p4, p0, Lafio;->e:Ljava/lang/Object;

    iput p5, p0, Lafio;->c:I

    return-void
.end method

.method public synthetic constructor <init>(ZLctdt;Leaf;ZII)V
    .locals 0

    .line 19
    iput p6, p0, Lafio;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lafio;->a:Z

    iput-object p2, p0, Lafio;->e:Ljava/lang/Object;

    iput-object p3, p0, Lafio;->d:Ljava/lang/Object;

    iput-boolean p4, p0, Lafio;->b:Z

    iput p5, p0, Lafio;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lafio;->f:I

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
    move-object v7, p1

    .line 15
    check-cast v7, Ldov;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Integer;

    .line 18
    .line 19
    iget p1, p0, Lafio;->c:I

    .line 20
    .line 21
    iget-object v6, p0, Lafio;->e:Ljava/lang/Object;

    .line 22
    .line 23
    iget-boolean v5, p0, Lafio;->b:Z

    .line 24
    .line 25
    iget-boolean v4, p0, Lafio;->a:Z

    .line 26
    .line 27
    iget-object p2, p0, Lafio;->d:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v3, p2

    .line 30
    check-cast v3, Lcwn;

    .line 31
    .line 32
    or-int/2addr p1, v1

    .line 33
    invoke-static {p1}, Ldqt;->d(I)I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    invoke-static/range {v3 .. v8}, Lbtvt;->ar(Lcwn;ZZLeaf;Ldov;I)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lcszv;->a:Lcszv;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    move-object v4, p1

    .line 44
    check-cast v4, Ldov;

    .line 45
    .line 46
    check-cast p2, Ljava/lang/Integer;

    .line 47
    .line 48
    iget p1, p0, Lafio;->c:I

    .line 49
    .line 50
    iget-boolean v3, p0, Lafio;->b:Z

    .line 51
    .line 52
    iget-boolean v2, p0, Lafio;->a:Z

    .line 53
    .line 54
    move v0, v1

    .line 55
    iget-object v1, p0, Lafio;->e:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object p2, p0, Lafio;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, Laqwz;

    .line 60
    .line 61
    or-int/2addr p1, v0

    .line 62
    invoke-static {p1}, Ldqt;->d(I)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    move-object v0, p2

    .line 67
    invoke-static/range {v0 .. v5}, Larhm;->k(Laqwz;Laqxn;ZZLdov;I)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Lcszv;->a:Lcszv;

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_1
    move v0, v1

    .line 74
    move-object v4, p1

    .line 75
    check-cast v4, Ldov;

    .line 76
    .line 77
    check-cast p2, Ljava/lang/Integer;

    .line 78
    .line 79
    iget p1, p0, Lafio;->c:I

    .line 80
    .line 81
    iget-boolean v3, p0, Lafio;->b:Z

    .line 82
    .line 83
    iget-object v2, p0, Lafio;->d:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v1, p0, Lafio;->e:Ljava/lang/Object;

    .line 86
    .line 87
    move v5, v0

    .line 88
    iget-boolean v0, p0, Lafio;->a:Z

    .line 89
    .line 90
    or-int/2addr p1, v5

    .line 91
    invoke-static {p1}, Ldqt;->d(I)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-static/range {v0 .. v5}, Laens;->cG(ZLctdt;Leaf;ZLdov;I)V

    .line 96
    .line 97
    .line 98
    sget-object p1, Lcszv;->a:Lcszv;

    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_2
    move v5, v1

    .line 102
    move-object v4, p1

    .line 103
    check-cast v4, Ldov;

    .line 104
    .line 105
    check-cast p2, Ljava/lang/Integer;

    .line 106
    .line 107
    iget p1, p0, Lafio;->c:I

    .line 108
    .line 109
    iget-object v3, p0, Lafio;->e:Ljava/lang/Object;

    .line 110
    .line 111
    iget-boolean v2, p0, Lafio;->b:Z

    .line 112
    .line 113
    iget-object v1, p0, Lafio;->d:Ljava/lang/Object;

    .line 114
    .line 115
    iget-boolean v0, p0, Lafio;->a:Z

    .line 116
    .line 117
    or-int/2addr p1, v5

    .line 118
    invoke-static {p1}, Ldqt;->d(I)I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    invoke-static/range {v0 .. v5}, Laens;->az(ZLctde;ZLctdt;Ldov;I)V

    .line 123
    .line 124
    .line 125
    sget-object p1, Lcszv;->a:Lcszv;

    .line 126
    .line 127
    return-object p1

    .line 128
    :cond_3
    move v5, v1

    .line 129
    move-object v4, p1

    .line 130
    check-cast v4, Ldov;

    .line 131
    .line 132
    check-cast p2, Ljava/lang/Integer;

    .line 133
    .line 134
    iget p1, p0, Lafio;->c:I

    .line 135
    .line 136
    iget-boolean v3, p0, Lafio;->b:Z

    .line 137
    .line 138
    iget-boolean v2, p0, Lafio;->a:Z

    .line 139
    .line 140
    iget-object p2, p0, Lafio;->e:Ljava/lang/Object;

    .line 141
    .line 142
    iget-object v0, p0, Lafio;->d:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lafik;

    .line 145
    .line 146
    move-object v1, p2

    .line 147
    check-cast v1, Lcozu;

    .line 148
    .line 149
    or-int/2addr p1, v5

    .line 150
    invoke-static {p1}, Ldqt;->d(I)I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    invoke-static/range {v0 .. v5}, Laeon;->v(Lafik;Lcozu;ZZLdov;I)V

    .line 155
    .line 156
    .line 157
    sget-object p1, Lcszv;->a:Lcszv;

    .line 158
    .line 159
    return-object p1
.end method
