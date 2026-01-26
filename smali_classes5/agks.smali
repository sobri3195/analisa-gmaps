.class public final synthetic Lagks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Leaf;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field private final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ILeaf;Lagkt;ILagjz;Lctdu;III)V
    .locals 0

    .line 1
    iput p9, p0, Lagks;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lagks;->a:I

    .line 7
    .line 8
    iput-object p2, p0, Lagks;->b:Leaf;

    .line 9
    .line 10
    iput-object p3, p0, Lagks;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iput p4, p0, Lagks;->c:I

    .line 13
    .line 14
    iput-object p5, p0, Lagks;->g:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p6, p0, Lagks;->h:Ljava/lang/Object;

    .line 17
    .line 18
    iput p7, p0, Lagks;->d:I

    .line 19
    .line 20
    iput p8, p0, Lagks;->e:I

    .line 21
    .line 22
    return-void
.end method

.method public synthetic constructor <init>(Lbhst;Ljava/lang/String;Leaf;Lezg;IIIII)V
    .locals 0

    .line 23
    iput p9, p0, Lagks;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagks;->f:Ljava/lang/Object;

    iput-object p2, p0, Lagks;->h:Ljava/lang/Object;

    iput-object p3, p0, Lagks;->b:Leaf;

    iput-object p4, p0, Lagks;->g:Ljava/lang/Object;

    iput p5, p0, Lagks;->a:I

    iput p6, p0, Lagks;->c:I

    iput p7, p0, Lagks;->d:I

    iput p8, p0, Lagks;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Lctdp;Leaf;Lctdt;IILbdzm;III)V
    .locals 0

    .line 24
    iput p9, p0, Lagks;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagks;->f:Ljava/lang/Object;

    iput-object p2, p0, Lagks;->b:Leaf;

    iput-object p3, p0, Lagks;->h:Ljava/lang/Object;

    iput p4, p0, Lagks;->a:I

    iput p5, p0, Lagks;->c:I

    iput-object p6, p0, Lagks;->g:Ljava/lang/Object;

    iput p7, p0, Lagks;->d:I

    iput p8, p0, Lagks;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lagks;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move-object v9, p1

    .line 9
    check-cast v9, Ldov;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 12
    .line 13
    iget p1, p0, Lagks;->e:I

    .line 14
    .line 15
    iget v8, p0, Lagks;->d:I

    .line 16
    .line 17
    iget v7, p0, Lagks;->c:I

    .line 18
    .line 19
    iget v6, p0, Lagks;->a:I

    .line 20
    .line 21
    iget-object p2, p0, Lagks;->g:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v4, p0, Lagks;->b:Leaf;

    .line 24
    .line 25
    iget-object v0, p0, Lagks;->h:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v2, p0, Lagks;->f:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lbhst;

    .line 30
    .line 31
    move-object v3, v0

    .line 32
    check-cast v3, Ljava/lang/String;

    .line 33
    .line 34
    move-object v5, p2

    .line 35
    check-cast v5, Lezg;

    .line 36
    .line 37
    or-int/2addr p1, v1

    .line 38
    invoke-static {p1}, Ldqt;->d(I)I

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    invoke-virtual/range {v2 .. v10}, Lbhst;->d(Ljava/lang/String;Leaf;Lezg;IIILdov;I)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lcszv;->a:Lcszv;

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_0
    move-object v6, p1

    .line 49
    check-cast v6, Ldov;

    .line 50
    .line 51
    check-cast p2, Ljava/lang/Integer;

    .line 52
    .line 53
    iget p1, p0, Lagks;->d:I

    .line 54
    .line 55
    or-int/2addr p1, v1

    .line 56
    invoke-static {p1}, Ldqt;->d(I)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    iget v8, p0, Lagks;->e:I

    .line 61
    .line 62
    iget-object p1, p0, Lagks;->g:Ljava/lang/Object;

    .line 63
    .line 64
    iget v4, p0, Lagks;->c:I

    .line 65
    .line 66
    iget v3, p0, Lagks;->a:I

    .line 67
    .line 68
    iget-object v2, p0, Lagks;->h:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v1, p0, Lagks;->b:Leaf;

    .line 71
    .line 72
    iget-object v0, p0, Lagks;->f:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v5, p1

    .line 75
    check-cast v5, Lbdzm;

    .line 76
    .line 77
    invoke-static/range {v0 .. v8}, Lafhw;->aQ(Lctdp;Leaf;Lctdt;IILbdzm;Ldov;II)V

    .line 78
    .line 79
    .line 80
    sget-object p1, Lcszv;->a:Lcszv;

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_1
    move-object v6, p1

    .line 84
    check-cast v6, Ldov;

    .line 85
    .line 86
    check-cast p2, Ljava/lang/Integer;

    .line 87
    .line 88
    iget p1, p0, Lagks;->d:I

    .line 89
    .line 90
    or-int/2addr p1, v1

    .line 91
    invoke-static {p1}, Ldqt;->d(I)I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    iget v8, p0, Lagks;->e:I

    .line 96
    .line 97
    iget-object v5, p0, Lagks;->h:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object p1, p0, Lagks;->g:Ljava/lang/Object;

    .line 100
    .line 101
    iget v3, p0, Lagks;->c:I

    .line 102
    .line 103
    iget-object p2, p0, Lagks;->f:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v1, p0, Lagks;->b:Leaf;

    .line 106
    .line 107
    iget v0, p0, Lagks;->a:I

    .line 108
    .line 109
    move-object v2, p2

    .line 110
    check-cast v2, Lagkt;

    .line 111
    .line 112
    move-object v4, p1

    .line 113
    check-cast v4, Lagjz;

    .line 114
    .line 115
    invoke-static/range {v0 .. v8}, Lafhw;->aM(ILeaf;Lagkt;ILagjz;Lctdu;Ldov;II)V

    .line 116
    .line 117
    .line 118
    sget-object p1, Lcszv;->a:Lcszv;

    .line 119
    .line 120
    return-object p1
.end method
