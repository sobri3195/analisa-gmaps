.class public final synthetic Lamcg;
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

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field private final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lambg;Lamxz;Lbdqq;Lambt;Lceau;ZZII)V
    .locals 0

    .line 1
    iput p9, p0, Lamcg;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lamcg;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lamcg;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lamcg;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lamcg;->g:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Lamcg;->h:Ljava/lang/Object;

    .line 15
    .line 16
    iput-boolean p6, p0, Lamcg;->a:Z

    .line 17
    .line 18
    iput-boolean p7, p0, Lamcg;->b:Z

    .line 19
    .line 20
    iput p8, p0, Lamcg;->c:I

    .line 21
    .line 22
    return-void
.end method

.method public synthetic constructor <init>(Leaf;Leaf;ZLbdzm;Lctdt;ZLctdu;II)V
    .locals 0

    .line 23
    iput p9, p0, Lamcg;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamcg;->d:Ljava/lang/Object;

    iput-object p2, p0, Lamcg;->g:Ljava/lang/Object;

    iput-boolean p3, p0, Lamcg;->a:Z

    iput-object p4, p0, Lamcg;->e:Ljava/lang/Object;

    iput-object p5, p0, Lamcg;->f:Ljava/lang/Object;

    iput-boolean p6, p0, Lamcg;->b:Z

    iput-object p7, p0, Lamcg;->h:Ljava/lang/Object;

    iput p8, p0, Lamcg;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lbtov;Lbukh;ZZLctdp;Lctdv;II)V
    .locals 0

    .line 24
    iput p9, p0, Lamcg;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamcg;->e:Ljava/lang/Object;

    iput-object p2, p0, Lamcg;->g:Ljava/lang/Object;

    iput-object p3, p0, Lamcg;->d:Ljava/lang/Object;

    iput-boolean p4, p0, Lamcg;->a:Z

    iput-boolean p5, p0, Lamcg;->b:Z

    iput-object p6, p0, Lamcg;->f:Ljava/lang/Object;

    iput-object p7, p0, Lamcg;->h:Ljava/lang/Object;

    iput p8, p0, Lamcg;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lamcg;->i:I

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
    iget p1, p0, Lamcg;->c:I

    .line 14
    .line 15
    iget-object v8, p0, Lamcg;->h:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v7, p0, Lamcg;->f:Ljava/lang/Object;

    .line 18
    .line 19
    iget-boolean v6, p0, Lamcg;->b:Z

    .line 20
    .line 21
    iget-boolean v5, p0, Lamcg;->a:Z

    .line 22
    .line 23
    iget-object p2, p0, Lamcg;->d:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v0, p0, Lamcg;->g:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v2, p0, Lamcg;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    move-object v3, v0

    .line 32
    check-cast v3, Lbtov;

    .line 33
    .line 34
    move-object v4, p2

    .line 35
    check-cast v4, Lbukh;

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
    invoke-static/range {v2 .. v10}, Lbtvt;->ai(Ljava/lang/String;Lbtov;Lbukh;ZZLctdp;Lctdv;Ldov;I)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lcszv;->a:Lcszv;

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_0
    move-object v7, p1

    .line 49
    check-cast v7, Ldov;

    .line 50
    .line 51
    check-cast p2, Ljava/lang/Integer;

    .line 52
    .line 53
    iget p1, p0, Lamcg;->c:I

    .line 54
    .line 55
    iget-object v6, p0, Lamcg;->h:Ljava/lang/Object;

    .line 56
    .line 57
    iget-boolean v5, p0, Lamcg;->b:Z

    .line 58
    .line 59
    iget-object v4, p0, Lamcg;->f:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object p2, p0, Lamcg;->e:Ljava/lang/Object;

    .line 62
    .line 63
    iget-boolean v2, p0, Lamcg;->a:Z

    .line 64
    .line 65
    move v0, v1

    .line 66
    iget-object v1, p0, Lamcg;->g:Ljava/lang/Object;

    .line 67
    .line 68
    move v3, v0

    .line 69
    iget-object v0, p0, Lamcg;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p2, Lbdzm;

    .line 72
    .line 73
    or-int/2addr p1, v3

    .line 74
    invoke-static {p1}, Ldqt;->d(I)I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    move-object v3, p2

    .line 79
    invoke-static/range {v0 .. v8}, Lvak;->dJ(Leaf;Leaf;ZLbdzm;Lctdt;ZLctdu;Ldov;I)V

    .line 80
    .line 81
    .line 82
    sget-object p1, Lcszv;->a:Lcszv;

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_1
    move v3, v1

    .line 86
    move-object v7, p1

    .line 87
    check-cast v7, Ldov;

    .line 88
    .line 89
    check-cast p2, Ljava/lang/Integer;

    .line 90
    .line 91
    iget p1, p0, Lamcg;->c:I

    .line 92
    .line 93
    iget-boolean v6, p0, Lamcg;->b:Z

    .line 94
    .line 95
    iget-boolean v5, p0, Lamcg;->a:Z

    .line 96
    .line 97
    iget-object p2, p0, Lamcg;->h:Ljava/lang/Object;

    .line 98
    .line 99
    move v0, v3

    .line 100
    iget-object v3, p0, Lamcg;->g:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v2, p0, Lamcg;->f:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v1, p0, Lamcg;->e:Ljava/lang/Object;

    .line 105
    .line 106
    move v4, v0

    .line 107
    iget-object v0, p0, Lamcg;->d:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Lamxz;

    .line 110
    .line 111
    check-cast p2, Lceau;

    .line 112
    .line 113
    or-int/2addr p1, v4

    .line 114
    invoke-static {p1}, Ldqt;->d(I)I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    move-object v4, p2

    .line 119
    invoke-static/range {v0 .. v8}, Lavuc;->fM(Lambg;Lamxz;Lbdqq;Lambt;Lceau;ZZLdov;I)V

    .line 120
    .line 121
    .line 122
    sget-object p1, Lcszv;->a:Lcszv;

    .line 123
    .line 124
    return-object p1
.end method
