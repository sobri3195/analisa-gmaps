.class public final Lbnsg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbobx;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lctdp;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbnsg;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbnsg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Lbnsg;->b:I

    iput-object p1, p0, Lbnsg;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final L(Lbobp;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lbnsg;->b:I

    .line 6
    .line 7
    if-eqz v2, :cond_3

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v2, v3, :cond_1

    .line 11
    .line 12
    iget-object v3, v1, Lbnsg;->a:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    if-eq v2, v4, :cond_0

    .line 16
    .line 17
    check-cast v3, Lece;

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Lece;->j(Lbobp;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-interface {v3, v0}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-interface {v0}, Lbobp;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v2, v0

    .line 32
    check-cast v2, Lbnuy;

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object v0, v2, Lbnuy;->e:Lxqd;

    .line 38
    .line 39
    iget-object v8, v2, Lbnuy;->j:Lbnuv;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    if-eqz v8, :cond_4

    .line 44
    .line 45
    invoke-virtual {v0}, Lxqd;->a()Lxpz;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget v4, v3, Lxpz;->m:I

    .line 50
    .line 51
    invoke-virtual {v2}, Lbnuy;->c()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iget-object v0, v1, Lbnsg;->a:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v9, v0

    .line 58
    check-cast v9, Lbnsh;

    .line 59
    .line 60
    iget-object v0, v9, Lbnsh;->a:Lcplz;

    .line 61
    .line 62
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object v10, v0

    .line 67
    check-cast v10, Lbntv;

    .line 68
    .line 69
    iget-object v7, v8, Lbnuv;->b:Lxqf;

    .line 70
    .line 71
    iget v5, v8, Lbnuv;->e:I

    .line 72
    .line 73
    sget-object v11, Lbnty;->a:Lbnty;

    .line 74
    .line 75
    new-instance v0, Lbnse;

    .line 76
    .line 77
    invoke-direct/range {v0 .. v7}, Lbnse;-><init>(Lbnsg;Lbnuy;Lxpz;IILjava/lang/String;Lxqf;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v10, v2, v11, v0}, Lbntv;->j(Lbnuy;Lbnty;Lbntu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 81
    .line 82
    .line 83
    new-instance v0, Lbnuk;

    .line 84
    .line 85
    invoke-direct {v0, v3, v6}, Lbnuk;-><init>(Lxpz;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v9, Lbnsh;->c:Laywi;

    .line 89
    .line 90
    invoke-interface {v2, v0}, Laywi;->c(Laywt;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v9, Lbnsh;->e:Lcplz;

    .line 94
    .line 95
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Laywg;

    .line 100
    .line 101
    iget-wide v14, v8, Lbnuv;->c:D

    .line 102
    .line 103
    new-instance v9, Lbnui;

    .line 104
    .line 105
    iget-object v10, v8, Lbnuv;->a:Ljava/lang/String;

    .line 106
    .line 107
    iget-boolean v2, v7, Lxqf;->d:Z

    .line 108
    .line 109
    iget v11, v7, Lxqf;->b:I

    .line 110
    .line 111
    iget v12, v7, Lxqf;->a:I

    .line 112
    .line 113
    move/from16 v16, v2

    .line 114
    .line 115
    move v13, v4

    .line 116
    invoke-direct/range {v9 .. v16}, Lbnui;-><init>(Ljava/lang/String;IIIDZ)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v0, v9}, Laywg;->e(Laywt;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_3
    invoke-interface {v0}, Lbobp;->c()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 128
    .line 129
    if-nez v0, :cond_5

    .line 130
    .line 131
    :cond_4
    :goto_0
    return-void

    .line 132
    :cond_5
    iget-object v2, v1, Lbnsg;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, Lbnsh;

    .line 135
    .line 136
    iget-object v2, v2, Lbnsh;->a:Lcplz;

    .line 137
    .line 138
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Lbntv;

    .line 143
    .line 144
    invoke-interface {v2, v0}, Lbntv;->v(Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method
