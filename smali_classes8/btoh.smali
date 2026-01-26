.class public final synthetic Lbtoh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field private final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lbukw;Lbtov;Lbxxc;Lbukh;Ldij;Lcwn;Ldqd;Lctdt;Leaf;II)V
    .locals 0

    .line 1
    iput p11, p0, Lbtoh;->k:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbtoh;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lbtoh;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lbtoh;->j:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lbtoh;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Lbtoh;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p6, p0, Lbtoh;->f:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p7, p0, Lbtoh;->g:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p8, p0, Lbtoh;->h:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p9, p0, Lbtoh;->i:Ljava/lang/Object;

    .line 23
    .line 24
    iput p10, p0, Lbtoh;->a:I

    .line 25
    .line 26
    return-void
.end method

.method public synthetic constructor <init>(Lexw;Lcmel;Lcmel;Lcmel;Lcmel;Lcmel;Lbyfs;Lctdp;Leaf;II)V
    .locals 0

    .line 27
    iput p11, p0, Lbtoh;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtoh;->f:Ljava/lang/Object;

    iput-object p2, p0, Lbtoh;->i:Ljava/lang/Object;

    iput-object p3, p0, Lbtoh;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbtoh;->b:Ljava/lang/Object;

    iput-object p5, p0, Lbtoh;->c:Ljava/lang/Object;

    iput-object p6, p0, Lbtoh;->j:Ljava/lang/Object;

    iput-object p7, p0, Lbtoh;->g:Ljava/lang/Object;

    iput-object p8, p0, Lbtoh;->h:Ljava/lang/Object;

    iput-object p9, p0, Lbtoh;->e:Ljava/lang/Object;

    iput p10, p0, Lbtoh;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lbtoh;->k:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v10, p1

    .line 6
    check-cast v10, Ldov;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Integer;

    .line 9
    .line 10
    iget p1, p0, Lbtoh;->a:I

    .line 11
    .line 12
    iget-object v9, p0, Lbtoh;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, p0, Lbtoh;->h:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p2, p0, Lbtoh;->g:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v0, p0, Lbtoh;->j:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v1, p0, Lbtoh;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v2, p0, Lbtoh;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v3, p0, Lbtoh;->d:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v4, p0, Lbtoh;->i:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v5, p0, Lbtoh;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, Lexw;

    .line 31
    .line 32
    check-cast v4, Lcmel;

    .line 33
    .line 34
    check-cast v3, Lcmel;

    .line 35
    .line 36
    check-cast v2, Lcmel;

    .line 37
    .line 38
    check-cast v1, Lcmel;

    .line 39
    .line 40
    move-object v6, v0

    .line 41
    check-cast v6, Lcmel;

    .line 42
    .line 43
    move-object v7, p2

    .line 44
    check-cast v7, Lbyfs;

    .line 45
    .line 46
    or-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    invoke-static {p1}, Ldqt;->d(I)I

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    move-object v12, v5

    .line 53
    move-object v5, v1

    .line 54
    move-object v1, v12

    .line 55
    move-object v12, v4

    .line 56
    move-object v4, v2

    .line 57
    move-object v2, v12

    .line 58
    invoke-static/range {v1 .. v11}, Lavuc;->fW(Lexw;Lcmel;Lcmel;Lcmel;Lcmel;Lcmel;Lbyfs;Lctdp;Leaf;Ldov;I)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lcszv;->a:Lcszv;

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_0
    move-object v9, p1

    .line 65
    check-cast v9, Ldov;

    .line 66
    .line 67
    check-cast p2, Ljava/lang/Integer;

    .line 68
    .line 69
    iget p1, p0, Lbtoh;->a:I

    .line 70
    .line 71
    iget-object v8, p0, Lbtoh;->i:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v7, p0, Lbtoh;->h:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v6, p0, Lbtoh;->g:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object p2, p0, Lbtoh;->f:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v0, p0, Lbtoh;->e:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v1, p0, Lbtoh;->d:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v2, p0, Lbtoh;->j:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v3, p0, Lbtoh;->c:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v4, p0, Lbtoh;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v4, Lbukw;

    .line 90
    .line 91
    check-cast v3, Lbtov;

    .line 92
    .line 93
    check-cast v2, Lbxxc;

    .line 94
    .line 95
    check-cast v1, Lbukh;

    .line 96
    .line 97
    check-cast v0, Ldij;

    .line 98
    .line 99
    move-object v5, p2

    .line 100
    check-cast v5, Lcwn;

    .line 101
    .line 102
    or-int/lit8 p1, p1, 0x1

    .line 103
    .line 104
    invoke-static {p1}, Ldqt;->d(I)I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    move-object v12, v4

    .line 109
    move-object v4, v0

    .line 110
    move-object v0, v12

    .line 111
    move-object v12, v3

    .line 112
    move-object v3, v1

    .line 113
    move-object v1, v12

    .line 114
    invoke-virtual/range {v0 .. v10}, Lbukw;->y(Lbtov;Lbxxc;Lbukh;Ldij;Lcwn;Ldqd;Lctdt;Leaf;Ldov;I)V

    .line 115
    .line 116
    .line 117
    sget-object p1, Lcszv;->a:Lcszv;

    .line 118
    .line 119
    return-object p1
.end method
