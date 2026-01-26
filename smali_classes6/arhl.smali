.class public final synthetic Larhl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field public final synthetic a:Laqwz;

.field public final synthetic b:Laqxn;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Laqwz;Laqxn;ZZI)V
    .locals 0

    .line 1
    iput p5, p0, Larhl;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Larhl;->a:Laqwz;

    .line 7
    .line 8
    iput-object p2, p0, Larhl;->b:Laqxn;

    .line 9
    .line 10
    iput-boolean p3, p0, Larhl;->c:Z

    .line 11
    .line 12
    iput-boolean p4, p0, Larhl;->d:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Larhl;->e:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    check-cast p1, Ldov;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    and-int/lit8 v0, p2, 0x3

    .line 17
    .line 18
    and-int/2addr p2, v2

    .line 19
    sget v4, Larhm;->a:I

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    move v3, v2

    .line 24
    :cond_0
    invoke-interface {p1, v3, p2}, Ldov;->S(ZI)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    sget-object p2, Leaf;->g:Leac;

    .line 31
    .line 32
    invoke-interface {p1}, Ldov;->i()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Ldou;->a:Ljava/lang/Object;

    .line 37
    .line 38
    if-ne v0, v1, :cond_1

    .line 39
    .line 40
    new-instance v0, Larhc;

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    invoke-direct {v0, v1}, Larhc;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v0}, Ldov;->G(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-boolean v7, p0, Larhl;->d:Z

    .line 50
    .line 51
    iget-boolean v6, p0, Larhl;->c:Z

    .line 52
    .line 53
    iget-object v5, p0, Larhl;->b:Laqxn;

    .line 54
    .line 55
    iget-object v4, p0, Larhl;->a:Laqwz;

    .line 56
    .line 57
    check-cast v0, Lctdp;

    .line 58
    .line 59
    invoke-static {p2, v2, v0}, Lewx;->b(Leaf;ZLctdp;)Leaf;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    new-instance v3, Larhl;

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    invoke-direct/range {v3 .. v8}, Larhl;-><init>(Laqwz;Laqxn;ZZI)V

    .line 67
    .line 68
    .line 69
    const v0, 0x792ac376

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v3, p1}, Lmj;->ah(ILjava/lang/Object;Ldov;)Ldwj;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/16 v1, 0x30

    .line 77
    .line 78
    invoke-static {p2, v0, p1, v1}, Lauqp;->bb(Leaf;Lctdt;Ldov;I)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-interface {p1}, Ldov;->y()V

    .line 83
    .line 84
    .line 85
    :goto_0
    sget-object p1, Lcszv;->a:Lcszv;

    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_3
    check-cast p1, Ldov;

    .line 89
    .line 90
    check-cast p2, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    and-int/lit8 v0, p2, 0x3

    .line 97
    .line 98
    and-int/2addr p2, v2

    .line 99
    sget v4, Larhm;->a:I

    .line 100
    .line 101
    if-eq v0, v1, :cond_4

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    move v2, v3

    .line 105
    :goto_1
    invoke-interface {p1, v2, p2}, Ldov;->S(ZI)Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_5

    .line 110
    .line 111
    iget-boolean p2, p0, Larhl;->d:Z

    .line 112
    .line 113
    iget-boolean v0, p0, Larhl;->c:Z

    .line 114
    .line 115
    iget-object v1, p0, Larhl;->b:Laqxn;

    .line 116
    .line 117
    iget-object v2, p0, Larhl;->a:Laqwz;

    .line 118
    .line 119
    invoke-static {v2, v1, v0, p1, v3}, Larhm;->g(Laqwz;Laqxn;ZLdov;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v2, p1, v3}, Larhm;->b(Laqwz;Ldov;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v2, p1, v3}, Larhm;->j(Laqwz;Ldov;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v2, p1, v3}, Larhm;->i(Laqwz;Ldov;I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v2, p2, p1, v3}, Larhm;->a(Laqwz;ZLdov;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v2, p1, v3}, Larhm;->c(Laqwz;Ldov;I)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    invoke-interface {p1}, Ldov;->y()V

    .line 139
    .line 140
    .line 141
    :goto_2
    sget-object p1, Lcszv;->a:Lcszv;

    .line 142
    .line 143
    return-object p1
.end method
