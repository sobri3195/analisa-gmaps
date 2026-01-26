.class public final Ljrw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljsn;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljrw;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lkdt;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ljrw;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[C)V
    .locals 0

    .line 14
    iput p2, p0, Ljrw;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljrw;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput p2, p0, Ljrw;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljrw;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljsr;)Ljsm;
    .locals 5

    .line 1
    iget v0, p0, Ljrw;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Ljrw;->b:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    const-class v0, Lbnzv;

    .line 20
    .line 21
    new-instance v2, Lbnzu;

    .line 22
    .line 23
    invoke-static {v1, v0}, Lcknl;->g(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast v0, Lbnzv;

    .line 31
    .line 32
    invoke-interface {v0}, Lbnzv;->aw()Lazhq;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0}, Lbnzv;->hK()Lbfvv;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {v2, v1, v0, p1}, Lbnzu;-><init>(Lazhq;Lbfvv;Ljsr;)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_0
    const-class v0, Lbnzm;

    .line 45
    .line 46
    new-instance v2, Lbnzl;

    .line 47
    .line 48
    invoke-static {v1, v0}, Lcknl;->g(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    check-cast v0, Lbnzm;

    .line 56
    .line 57
    const-class v1, Ljsb;

    .line 58
    .line 59
    const-class v3, Ljava/io/InputStream;

    .line 60
    .line 61
    invoke-virtual {p1, v1, v3}, Ljsr;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljsm;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Lbnzm;->G()Laivb;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v0}, Lbnzm;->bg()Lbnzh;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {v2, v1, v0, p1}, Lbnzl;-><init>(Laivb;Lbnzh;Ljsm;)V

    .line 77
    .line 78
    .line 79
    return-object v2

    .line 80
    :cond_1
    iget-object v0, p0, Ljrw;->b:Ljava/lang/Object;

    .line 81
    .line 82
    const-class v1, Ljava/lang/Integer;

    .line 83
    .line 84
    const-class v3, Ljava/io/InputStream;

    .line 85
    .line 86
    new-instance v4, Ljrv;

    .line 87
    .line 88
    invoke-virtual {p1, v1, v3}, Ljsr;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljsm;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast v0, Landroid/content/Context;

    .line 93
    .line 94
    invoke-direct {v4, v0, p1, v2}, Ljrv;-><init>(Landroid/content/Context;Ljsm;I)V

    .line 95
    .line 96
    .line 97
    return-object v4

    .line 98
    :cond_2
    iget-object v0, p0, Ljrw;->b:Ljava/lang/Object;

    .line 99
    .line 100
    const-class v1, Ljava/lang/Integer;

    .line 101
    .line 102
    const-class v3, Landroid/content/res/AssetFileDescriptor;

    .line 103
    .line 104
    new-instance v4, Ljrv;

    .line 105
    .line 106
    invoke-virtual {p1, v1, v3}, Ljsr;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljsm;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast v0, Landroid/content/Context;

    .line 111
    .line 112
    invoke-direct {v4, v0, p1, v2}, Ljrv;-><init>(Landroid/content/Context;Ljsm;I)V

    .line 113
    .line 114
    .line 115
    return-object v4

    .line 116
    :cond_3
    new-instance p1, Ljsq;

    .line 117
    .line 118
    invoke-direct {p1, v1}, Ljsq;-><init>(I)V

    .line 119
    .line 120
    .line 121
    return-object p1

    .line 122
    :cond_4
    new-instance p1, Ljsa;

    .line 123
    .line 124
    iget-object v0, p0, Ljrw;->b:Ljava/lang/Object;

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    invoke-direct {p1, v0, v1}, Ljsa;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    return-object p1
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method
