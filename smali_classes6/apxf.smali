.class public Lapxf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Lbxmd;

.field private static final d:[I


# instance fields
.field public final a:Lnei;

.field public final b:Lcplz;

.field private final e:Lbeeu;

.field private final f:Ljava/util/concurrent/Executor;

.field private g:Lapxe;

.field private final h:Lbabb;

.field private final i:Lazqh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "apxf"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lapxf;->c:Lbxmd;

    .line 8
    .line 9
    sget-object v0, Lbabh;->a:Lbabh;

    .line 10
    .line 11
    iget v0, v0, Lbabh;->d:I

    .line 12
    .line 13
    filled-new-array {v0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lapxf;->d:[I

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lnei;Lcplz;Lbabb;Lazqh;Lbeeu;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapxf;->a:Lnei;

    .line 5
    .line 6
    iput-object p2, p0, Lapxf;->b:Lcplz;

    .line 7
    .line 8
    iput-object p3, p0, Lapxf;->h:Lbabb;

    .line 9
    .line 10
    iput-object p4, p0, Lapxf;->i:Lazqh;

    .line 11
    .line 12
    iput-object p5, p0, Lapxf;->e:Lbeeu;

    .line 13
    .line 14
    iput-object p6, p0, Lapxf;->f:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    sget-object p1, Lapxe;->a:Lapxe;

    .line 17
    .line 18
    iput-object p1, p0, Lapxf;->g:Lapxe;

    .line 19
    .line 20
    return-void
.end method

.method public static g(Lcom/google/android/gms/udc/UdcCacheResponse;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/udc/UdcCacheResponse;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/gms/udc/UdcCacheResponse$UdcSetting;

    .line 18
    .line 19
    iget v0, v0, Lcom/google/android/gms/udc/UdcCacheResponse$UdcSetting;->b:I

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public static h(Laxrd;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Laxrd;->a()Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lnsj;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lnsj;->aL()Lcozo;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcmfr;->toBuilder()Lcmfj;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcozh;

    .line 19
    .line 20
    iget-object v1, v1, Lcozo;->bh:Lcjcc;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    sget-object v1, Lcjcc;->a:Lcjcc;

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v1}, Lcmfr;->toBuilder()Lcmfj;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 34
    .line 35
    check-cast v3, Lcjcc;

    .line 36
    .line 37
    add-int/lit8 p1, p1, -0x1

    .line 38
    .line 39
    iput p1, v3, Lcjcc;->e:I

    .line 40
    .line 41
    iget p1, v3, Lcjcc;->b:I

    .line 42
    .line 43
    or-int/lit8 p1, p1, 0x2

    .line 44
    .line 45
    iput p1, v3, Lcjcc;->b:I

    .line 46
    .line 47
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object p1, v1, Lcmfj;->instance:Lcmfr;

    .line 51
    .line 52
    check-cast p1, Lcjcc;

    .line 53
    .line 54
    iget v3, p1, Lcjcc;->b:I

    .line 55
    .line 56
    and-int/lit8 v3, v3, -0x2

    .line 57
    .line 58
    iput v3, p1, Lcjcc;->b:I

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    iput v3, p1, Lcjcc;->c:F

    .line 62
    .line 63
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object p1, v2, Lcozh;->instance:Lcmfr;

    .line 67
    .line 68
    check-cast p1, Lcozo;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcjcc;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iput-object v1, p1, Lcozo;->bh:Lcjcc;

    .line 80
    .line 81
    iget v1, p1, Lcozo;->e:I

    .line 82
    .line 83
    const/high16 v3, 0x800000

    .line 84
    .line 85
    or-int/2addr v1, v3

    .line 86
    iput v1, p1, Lcozo;->e:I

    .line 87
    .line 88
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lcozo;

    .line 93
    .line 94
    invoke-virtual {v0}, Lnsj;->n()Lnsn;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, p1}, Lnsn;->Q(Lcozo;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lnsn;->a()Lnsj;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p0, p1}, Laxrd;->i(Ljava/io/Serializable;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lapxf;->e:Lbeeu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbeeu;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lapxf;->h:Lbabb;

    .line 12
    .line 13
    sget-object v1, Lbabh;->a:Lbabh;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbabb;->b(Lbabh;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-static {}, Lcapv;->o()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final b(Laxrd;Lapxe;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Laxrd;->a()Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lnsj;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lapxf;->b:Lcplz;

    .line 10
    .line 11
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lapwz;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Lapwz;->d(Lnsj;)Lapwx;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lapwx;->j:Lapwx;

    .line 23
    .line 24
    :goto_0
    if-eqz p2, :cond_1

    .line 25
    .line 26
    iput-object p2, p0, Lapxf;->g:Lapxe;

    .line 27
    .line 28
    :cond_1
    sget-object v1, Lapwx;->a:Lapwx;

    .line 29
    .line 30
    invoke-virtual {v0}, Lapwx;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    packed-switch v1, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    const/4 p2, 0x3

    .line 39
    invoke-static {p1, p2}, Lapxf;->h(Laxrd;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :pswitch_1
    const p1, 0x7f140c7f

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lapxf;->f(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lapxf;->d()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_2
    iget-object p1, p0, Lapxf;->b:Lcplz;

    .line 54
    .line 55
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lapwz;

    .line 60
    .line 61
    new-instance p2, Laomv;

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    invoke-direct {p2, p0, v0}, Laomv;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, p2}, Lapwz;->q(Laiut;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_3
    invoke-virtual {p0}, Lapxf;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    new-instance v0, Laomo;

    .line 76
    .line 77
    const/4 v1, 0x4

    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-direct {v0, p0, p1, v1, v2}, Laomo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Laolb;

    .line 83
    .line 84
    const/16 v1, 0xf

    .line 85
    .line 86
    invoke-direct {p1, p0, v0, v1, v2}, Laolb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 87
    .line 88
    .line 89
    sget-object v0, Lbztj;->a:Lbztj;

    .line 90
    .line 91
    invoke-static {p2, p1, v0}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_4
    const p1, 0x7f1416a8

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lapxf;->f(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lapxf;->d()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_5
    invoke-interface {p2}, Lapxe;->a()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lapxf;->d()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_6
    sget-object p1, Lapxf;->c:Lbxmd;

    .line 113
    .line 114
    sget-object p2, Lbnyz;->a:Lbnyz;

    .line 115
    .line 116
    const-string v1, "(personal-score): Reached invalid state: %s"

    .line 117
    .line 118
    const/16 v2, 0x19aa

    .line 119
    .line 120
    invoke-static {p2, v1, v0, v2, p1}, Ljik;->i(Lbnyz;Ljava/lang/String;Ljava/lang/Object;CLbxmd;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lapxf;->d()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_7
    iget-object p2, p0, Lapxf;->b:Lcplz;

    .line 128
    .line 129
    invoke-interface {p2}, Lcplz;->a()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    check-cast p2, Lapwz;

    .line 134
    .line 135
    invoke-interface {p2}, Lapwz;->w()V

    .line 136
    .line 137
    .line 138
    :pswitch_8
    iget-object p2, p0, Lapxf;->b:Lcplz;

    .line 139
    .line 140
    invoke-interface {p2}, Lcplz;->a()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    check-cast p2, Lapwz;

    .line 145
    .line 146
    invoke-interface {p2, p1}, Lapwz;->r(Laxrd;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lapxf;->d()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :goto_1
    :pswitch_9
    iget-object p2, p0, Lapxf;->b:Lcplz;

    .line 154
    .line 155
    invoke-interface {p2}, Lcplz;->a()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    check-cast p2, Lapwz;

    .line 160
    .line 161
    invoke-interface {p2, p1}, Lapwz;->r(Laxrd;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lapxf;->d()V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_8
        :pswitch_6
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lapxf;->g:Lapxe;

    .line 2
    .line 3
    invoke-interface {v0}, Lapxe;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    sget-object v0, Lapxe;->a:Lapxe;

    .line 2
    .line 3
    iput-object v0, p0, Lapxf;->g:Lapxe;

    .line 4
    .line 5
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    sget-object v0, Lapxf;->d:[I

    .line 2
    .line 3
    new-instance v1, Laorg;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, p0, v2}, Laorg;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lapxf;->i:Lazqh;

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Lazqh;->b([ILanyw;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final f(I)V
    .locals 2

    .line 1
    new-instance v0, Laqau;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Laqau;-><init>(Ljava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lapxf;->f:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
