.class public final synthetic Lauvs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field private final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lctdt;Leaf;Lctdt;Lctdt;Lctdt;Lctdt;Ldfy;III)V
    .locals 0

    .line 1
    iput p10, p0, Lauvs;->j:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lauvs;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lauvs;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lauvs;->g:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lauvs;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Lauvs;->h:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p6, p0, Lauvs;->i:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p7, p0, Lauvs;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iput p8, p0, Lauvs;->b:I

    .line 21
    .line 22
    iput p9, p0, Lauvs;->a:I

    .line 23
    .line 24
    return-void
.end method

.method public synthetic constructor <init>(Lctdt;Ljava/lang/String;Ljava/lang/String;Lctdu;Lctdp;Leaf;Lctdt;III)V
    .locals 0

    .line 25
    iput p10, p0, Lauvs;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lauvs;->f:Ljava/lang/Object;

    iput-object p2, p0, Lauvs;->c:Ljava/lang/Object;

    iput-object p3, p0, Lauvs;->e:Ljava/lang/Object;

    iput-object p4, p0, Lauvs;->i:Ljava/lang/Object;

    iput-object p5, p0, Lauvs;->g:Ljava/lang/Object;

    iput-object p6, p0, Lauvs;->d:Ljava/lang/Object;

    iput-object p7, p0, Lauvs;->h:Ljava/lang/Object;

    iput p8, p0, Lauvs;->b:I

    iput p9, p0, Lauvs;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Leaf;Ldzr;Ledy;Lauwq;Lauwj;Lctde;Lctdt;III)V
    .locals 0

    .line 26
    iput p10, p0, Lauvs;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lauvs;->c:Ljava/lang/Object;

    iput-object p2, p0, Lauvs;->d:Ljava/lang/Object;

    iput-object p3, p0, Lauvs;->e:Ljava/lang/Object;

    iput-object p4, p0, Lauvs;->f:Ljava/lang/Object;

    iput-object p5, p0, Lauvs;->g:Ljava/lang/Object;

    iput-object p6, p0, Lauvs;->h:Ljava/lang/Object;

    iput-object p7, p0, Lauvs;->i:Ljava/lang/Object;

    iput p8, p0, Lauvs;->a:I

    iput p9, p0, Lauvs;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lauvs;->j:I

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
    iget p1, p0, Lauvs;->b:I

    .line 14
    .line 15
    or-int/2addr p1, v1

    .line 16
    invoke-static {p1}, Ldqt;->d(I)I

    .line 17
    .line 18
    .line 19
    move-result v10

    .line 20
    iget v11, p0, Lauvs;->a:I

    .line 21
    .line 22
    iget-object p1, p0, Lauvs;->d:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v7, p0, Lauvs;->i:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v6, p0, Lauvs;->h:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v5, p0, Lauvs;->f:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v4, p0, Lauvs;->g:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v3, p0, Lauvs;->c:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v2, p0, Lauvs;->e:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v8, p1

    .line 37
    check-cast v8, Ldfy;

    .line 38
    .line 39
    invoke-static/range {v2 .. v11}, Lbnac;->l(Lctdt;Leaf;Lctdt;Lctdt;Lctdt;Lctdt;Ldfy;Ldov;II)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lcszv;->a:Lcszv;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_0
    move-object v7, p1

    .line 46
    check-cast v7, Ldov;

    .line 47
    .line 48
    check-cast p2, Ljava/lang/Integer;

    .line 49
    .line 50
    iget p1, p0, Lauvs;->b:I

    .line 51
    .line 52
    or-int/2addr p1, v1

    .line 53
    invoke-static {p1}, Ldqt;->d(I)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    iget v9, p0, Lauvs;->a:I

    .line 58
    .line 59
    iget-object v6, p0, Lauvs;->h:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v5, p0, Lauvs;->d:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v4, p0, Lauvs;->g:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v3, p0, Lauvs;->i:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object p1, p0, Lauvs;->e:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object p2, p0, Lauvs;->c:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v0, p0, Lauvs;->f:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v1, p2

    .line 74
    check-cast v1, Ljava/lang/String;

    .line 75
    .line 76
    move-object v2, p1

    .line 77
    check-cast v2, Ljava/lang/String;

    .line 78
    .line 79
    invoke-static/range {v0 .. v9}, Lafhw;->bl(Lctdt;Ljava/lang/String;Ljava/lang/String;Lctdu;Lctdp;Leaf;Lctdt;Ldov;II)V

    .line 80
    .line 81
    .line 82
    sget-object p1, Lcszv;->a:Lcszv;

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_1
    move-object v7, p1

    .line 86
    check-cast v7, Ldov;

    .line 87
    .line 88
    check-cast p2, Ljava/lang/Integer;

    .line 89
    .line 90
    iget p1, p0, Lauvs;->a:I

    .line 91
    .line 92
    iget v9, p0, Lauvs;->b:I

    .line 93
    .line 94
    iget-object v6, p0, Lauvs;->i:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v5, p0, Lauvs;->h:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object p2, p0, Lauvs;->g:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v0, p0, Lauvs;->f:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v2, p0, Lauvs;->e:Ljava/lang/Object;

    .line 103
    .line 104
    move v3, v1

    .line 105
    iget-object v1, p0, Lauvs;->d:Ljava/lang/Object;

    .line 106
    .line 107
    move-object v4, v0

    .line 108
    iget-object v0, p0, Lauvs;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, Ledy;

    .line 111
    .line 112
    check-cast v4, Lauwq;

    .line 113
    .line 114
    check-cast p2, Lauwj;

    .line 115
    .line 116
    or-int/2addr p1, v3

    .line 117
    invoke-static {p1}, Ldqt;->d(I)I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    move-object v3, v4

    .line 122
    move-object v4, p2

    .line 123
    invoke-static/range {v0 .. v9}, Lauvt;->j(Leaf;Ldzr;Ledy;Lauwq;Lauwj;Lctde;Lctdt;Ldov;II)V

    .line 124
    .line 125
    .line 126
    sget-object p1, Lcszv;->a:Lcszv;

    .line 127
    .line 128
    return-object p1
.end method
