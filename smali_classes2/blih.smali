.class public final synthetic Lblih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lblik;

.field public final synthetic b:Lcplz;

.field public final synthetic c:Lcplz;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lj$/util/Optional;


# direct methods
.method public synthetic constructor <init>(Lblik;Lcplz;Lcplz;Landroid/content/Context;Lj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lblih;->a:Lblik;

    .line 5
    .line 6
    iput-object p2, p0, Lblih;->b:Lcplz;

    .line 7
    .line 8
    iput-object p3, p0, Lblih;->c:Lcplz;

    .line 9
    .line 10
    iput-object p4, p0, Lblih;->d:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p5, p0, Lblih;->e:Lj$/util/Optional;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lbmkw;

    .line 2
    .line 3
    const v0, 0x3f6e147b    # 0.93f

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-virtual {p1, v0, v0, v0, v1}, Lbmkw;->e(FFFF)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lchvt;->a:Lchvt;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 21
    .line 22
    check-cast v1, Lchvt;

    .line 23
    .line 24
    iget v2, v1, Lchvt;->b:I

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    or-int/2addr v2, v3

    .line 28
    iput v2, v1, Lchvt;->b:I

    .line 29
    .line 30
    iput v3, v1, Lchvt;->c:I

    .line 31
    .line 32
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lchvt;

    .line 37
    .line 38
    iget-object v1, p0, Lblih;->b:Lcplz;

    .line 39
    .line 40
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lbkun;

    .line 45
    .line 46
    sget-object v2, Lchjk;->a:Lchjk;

    .line 47
    .line 48
    invoke-interface {v1, v0, v2}, Lbkun;->a(Lchvt;Lchjk;)Lbkum;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lblih;->c:Lcplz;

    .line 52
    .line 53
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lbmch;

    .line 58
    .line 59
    iget-object v0, p0, Lblih;->d:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 70
    .line 71
    iget-object v1, p0, Lblih;->a:Lblik;

    .line 72
    .line 73
    iput v0, v1, Lblik;->d:F

    .line 74
    .line 75
    iget v0, v1, Lblik;->d:F

    .line 76
    .line 77
    iget v2, v1, Lblik;->h:I

    .line 78
    .line 79
    iget-boolean v4, v1, Lblik;->e:Z

    .line 80
    .line 81
    invoke-static {v0, v2, v4}, Lblik;->ai(FIZ)Lchsm;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v0}, Lbmkw;->i(Lchsm;)V

    .line 86
    .line 87
    .line 88
    iput-object v1, p1, Lbmkw;->i:Lbmdx;

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Lbmkw;->g(Lblbg;)V

    .line 91
    .line 92
    .line 93
    iput-object v1, p1, Lbmkw;->h:Lblxi;

    .line 94
    .line 95
    iget-object v0, p0, Lblih;->e:Lj$/util/Optional;

    .line 96
    .line 97
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_1

    .line 102
    .line 103
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lblxg;

    .line 108
    .line 109
    invoke-interface {v0}, Lblxg;->b()Lj$/util/Optional;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v1, Largg;

    .line 114
    .line 115
    const/16 v2, 0xb

    .line 116
    .line 117
    invoke-direct {v1, p1, v2}, Largg;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eq v3, p1, :cond_0

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_0
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object v0, v1, Largg;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, Lblxh;

    .line 134
    .line 135
    new-instance v1, Lblij;

    .line 136
    .line 137
    invoke-direct {v1, p1}, Lblij;-><init>(Lblxh;)V

    .line 138
    .line 139
    .line 140
    check-cast v0, Lbmkw;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Lbmkw;->c(Lbkvr;)V

    .line 143
    .line 144
    .line 145
    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
