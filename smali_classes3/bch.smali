.class public final Lbch;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/util/LruCache;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/util/LruCache;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbch;->a:Landroid/util/LruCache;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Laoj;I)Lbcm;
    .locals 6

    .line 1
    invoke-interface {p0}, Latc;->e()Laud;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Latc;->r()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_5

    .line 13
    .line 14
    sget-object v0, Laud;->a:Laud;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance v2, Lbvf;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v2, v0, v3}, Lbvf;-><init>(Laud;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lbvf;->g()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v4, 0x3

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    new-array v0, v4, [Lbbp;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    sget-object v5, Lbbp;->g:Lbbp;

    .line 38
    .line 39
    aput-object v5, v0, v2

    .line 40
    .line 41
    sget-object v2, Lbbp;->f:Lbbp;

    .line 42
    .line 43
    aput-object v2, v0, v3

    .line 44
    .line 45
    sget-object v2, Lbbp;->e:Lbbp;

    .line 46
    .line 47
    aput-object v2, v0, v1

    .line 48
    .line 49
    invoke-static {v0}, Lctam;->aZ([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lbfu;

    .line 54
    .line 55
    invoke-direct {v1, p0, v0}, Lbfu;-><init>(Latc;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    move-object v0, v1

    .line 59
    :cond_1
    sget-object v1, Lbdz;->a:Lzb;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v2, Lbfv;

    .line 65
    .line 66
    invoke-direct {v2, v0, v1, p0}, Lbfv;-><init>(Laud;Lzb;Latc;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lbfw;

    .line 70
    .line 71
    invoke-direct {v0, v2, v1}, Lbfw;-><init>(Laud;Lzb;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p0}, Latc;->o()Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_4

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Laow;

    .line 103
    .line 104
    iget v5, v3, Laow;->h:I

    .line 105
    .line 106
    if-ne v5, v4, :cond_3

    .line 107
    .line 108
    iget v3, v3, Laow;->i:I

    .line 109
    .line 110
    const/16 v5, 0xa

    .line 111
    .line 112
    if-ne v3, v5, :cond_3

    .line 113
    .line 114
    new-instance v2, Lbdg;

    .line 115
    .line 116
    invoke-direct {v2, v0}, Lbdg;-><init>(Laud;)V

    .line 117
    .line 118
    .line 119
    move-object v0, v2

    .line 120
    :cond_4
    :goto_0
    new-instance v2, Lbfx;

    .line 121
    .line 122
    invoke-direct {v2, v0, p0, v1}, Lbfx;-><init>(Laud;Latc;Lzb;)V

    .line 123
    .line 124
    .line 125
    move-object v0, v2

    .line 126
    :cond_5
    :goto_1
    new-instance v1, Lbcf;

    .line 127
    .line 128
    invoke-direct {v1, v0, p1, p0}, Lbcf;-><init>(Laud;ILatc;)V

    .line 129
    .line 130
    .line 131
    return-object v1
.end method
