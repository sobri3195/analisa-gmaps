.class public final synthetic Lackm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ladua;Lbais;Leaf;IZII)V
    .locals 0

    .line 1
    iput p7, p0, Lackm;->g:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lackm;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lackm;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lackm;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iput p4, p0, Lackm;->b:I

    .line 13
    .line 14
    iput-boolean p5, p0, Lackm;->a:Z

    .line 15
    .line 16
    iput p6, p0, Lackm;->c:I

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Lahte;Lautd;Lackl;ZIII)V
    .locals 0

    .line 19
    iput p7, p0, Lackm;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lackm;->d:Ljava/lang/Object;

    iput-object p2, p0, Lackm;->f:Ljava/lang/Object;

    iput-object p3, p0, Lackm;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lackm;->a:Z

    iput p5, p0, Lackm;->b:I

    iput p6, p0, Lackm;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lcauu;Lcgy;IZLctdt;II)V
    .locals 0

    .line 20
    iput p7, p0, Lackm;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lackm;->d:Ljava/lang/Object;

    iput-object p2, p0, Lackm;->e:Ljava/lang/Object;

    iput p3, p0, Lackm;->b:I

    iput-boolean p4, p0, Lackm;->a:Z

    iput-object p5, p0, Lackm;->f:Ljava/lang/Object;

    iput p6, p0, Lackm;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLeaf;III)V
    .locals 0

    .line 21
    iput p7, p0, Lackm;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lackm;->d:Ljava/lang/Object;

    iput-object p2, p0, Lackm;->f:Ljava/lang/Object;

    iput-boolean p3, p0, Lackm;->a:Z

    iput-object p4, p0, Lackm;->e:Ljava/lang/Object;

    iput p5, p0, Lackm;->b:I

    iput p6, p0, Lackm;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lackm;->g:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    move-object v8, p1

    .line 12
    check-cast v8, Ldov;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    iget p1, p0, Lackm;->c:I

    .line 17
    .line 18
    iget-object v7, p0, Lackm;->f:Ljava/lang/Object;

    .line 19
    .line 20
    iget-boolean v6, p0, Lackm;->a:Z

    .line 21
    .line 22
    iget v5, p0, Lackm;->b:I

    .line 23
    .line 24
    iget-object v4, p0, Lackm;->e:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object p2, p0, Lackm;->d:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v3, p2

    .line 29
    check-cast v3, Lcauu;

    .line 30
    .line 31
    or-int/2addr p1, v1

    .line 32
    invoke-static {p1}, Ldqt;->d(I)I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    invoke-static/range {v3 .. v9}, Lavuc;->az(Lcauu;Lcgy;IZLctdt;Ldov;I)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lcszv;->a:Lcszv;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_0
    move-object v5, p1

    .line 43
    check-cast v5, Ldov;

    .line 44
    .line 45
    check-cast p2, Ljava/lang/Integer;

    .line 46
    .line 47
    iget p1, p0, Lackm;->c:I

    .line 48
    .line 49
    iget-boolean v4, p0, Lackm;->a:Z

    .line 50
    .line 51
    iget v3, p0, Lackm;->b:I

    .line 52
    .line 53
    iget-object v2, p0, Lackm;->e:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object p2, p0, Lackm;->f:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v0, p0, Lackm;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ladua;

    .line 60
    .line 61
    check-cast p2, Lbais;

    .line 62
    .line 63
    or-int/2addr p1, v1

    .line 64
    invoke-static {p1}, Ldqt;->d(I)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    move-object v1, p2

    .line 69
    invoke-virtual/range {v0 .. v6}, Ladua;->x(Lbais;Leaf;IZLdov;I)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Lcszv;->a:Lcszv;

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_1
    move-object v4, p1

    .line 76
    check-cast v4, Ldov;

    .line 77
    .line 78
    check-cast p2, Ljava/lang/Integer;

    .line 79
    .line 80
    iget p1, p0, Lackm;->b:I

    .line 81
    .line 82
    or-int/2addr p1, v1

    .line 83
    invoke-static {p1}, Ldqt;->d(I)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    iget v6, p0, Lackm;->c:I

    .line 88
    .line 89
    iget-object v3, p0, Lackm;->e:Ljava/lang/Object;

    .line 90
    .line 91
    iget-boolean v2, p0, Lackm;->a:Z

    .line 92
    .line 93
    iget-object p1, p0, Lackm;->f:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object p2, p0, Lackm;->d:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v0, p2

    .line 98
    check-cast v0, Ljava/lang/String;

    .line 99
    .line 100
    move-object v1, p1

    .line 101
    check-cast v1, Ljava/lang/String;

    .line 102
    .line 103
    invoke-static/range {v0 .. v6}, Lkdt;->bI(Ljava/lang/String;Ljava/lang/String;ZLeaf;Ldov;II)V

    .line 104
    .line 105
    .line 106
    sget-object p1, Lcszv;->a:Lcszv;

    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_2
    move-object v4, p1

    .line 110
    check-cast v4, Ldov;

    .line 111
    .line 112
    check-cast p2, Ljava/lang/Integer;

    .line 113
    .line 114
    iget p1, p0, Lackm;->b:I

    .line 115
    .line 116
    or-int/2addr p1, v1

    .line 117
    invoke-static {p1}, Ldqt;->d(I)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    iget v6, p0, Lackm;->c:I

    .line 122
    .line 123
    iget-boolean v3, p0, Lackm;->a:Z

    .line 124
    .line 125
    iget-object p1, p0, Lackm;->e:Ljava/lang/Object;

    .line 126
    .line 127
    iget-object p2, p0, Lackm;->f:Ljava/lang/Object;

    .line 128
    .line 129
    iget-object v0, p0, Lackm;->d:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lahte;

    .line 132
    .line 133
    move-object v1, p2

    .line 134
    check-cast v1, Lautd;

    .line 135
    .line 136
    move-object v2, p1

    .line 137
    check-cast v2, Lackl;

    .line 138
    .line 139
    invoke-virtual/range {v0 .. v6}, Lahte;->w(Lautd;Lackl;ZLdov;II)V

    .line 140
    .line 141
    .line 142
    sget-object p1, Lcszv;->a:Lcszv;

    .line 143
    .line 144
    return-object p1
.end method
