.class public final synthetic Lyll;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwsy;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lyll;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final sZ()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lyll;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget v0, Lalhz;->a:I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v0, v1}, Lbkrq;->f(ILjava/lang/String;)Lchnn;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lbmbt;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lbmbt;-><init>(Lchnn;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_0
    sget-object v0, Lbkof;->b:Lbkof;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    new-instance v0, Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 38
    .line 39
    .line 40
    const/16 v1, 0x85

    .line 41
    .line 42
    const/16 v2, 0xf4

    .line 43
    .line 44
    const/16 v3, 0x42

    .line 45
    .line 46
    invoke-static {v3, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_2
    sget-object v0, Lcgsp;->a:Lcgsp;

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_3
    invoke-static {}, La;->ap()Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_4
    new-instance v0, Landroid/os/Bundle;

    .line 68
    .line 69
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_5
    invoke-static {v2, v1}, Lafnz;->h(ZZ)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :pswitch_6
    new-instance v0, Lbxbg;

    .line 79
    .line 80
    invoke-direct {v0}, Lbxbg;-><init>()V

    .line 81
    .line 82
    .line 83
    sget-object v1, Lcklh;->b:Lcklh;

    .line 84
    .line 85
    sget-object v2, Lcfuv;->b:Lcfuv;

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object v1, Lcklh;->d:Lcklh;

    .line 91
    .line 92
    sget-object v2, Lcfuv;->f:Lcfuv;

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object v1, Lcklh;->e:Lcklh;

    .line 98
    .line 99
    sget-object v2, Lcfuv;->k:Lcfuv;

    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object v1, Lcklh;->f:Lcklh;

    .line 105
    .line 106
    sget-object v2, Lcfuv;->l:Lcfuv;

    .line 107
    .line 108
    invoke-virtual {v0, v1, v2}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object v1, Lcklh;->c:Lcklh;

    .line 112
    .line 113
    sget-object v2, Lcfuv;->m:Lcfuv;

    .line 114
    .line 115
    invoke-virtual {v0, v1, v2}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lbxbg;->b()Lbxbk;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :pswitch_7
    return-object v3

    .line 124
    :pswitch_8
    invoke-static {}, La;->aW()Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :pswitch_9
    invoke-static {}, La;->aW()Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    :pswitch_a
    return-object v4

    .line 135
    :pswitch_b
    sget v0, Lyvu;->ar:I

    .line 136
    .line 137
    return-object v4

    .line 138
    :pswitch_c
    sget-object v0, Lcnzs;->cg:Lbyil;

    .line 139
    .line 140
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :pswitch_d
    sget-object v0, Lcnzs;->cg:Lbyil;

    .line 146
    .line 147
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0

    .line 152
    :pswitch_e
    sget-object v0, Lcnzs;->ci:Lbyil;

    .line 153
    .line 154
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
