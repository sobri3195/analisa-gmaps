.class public final Lacyo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lacyt;

    .line 3
    .line 4
    sget-object v2, Lacyw;->a:Lacyw;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    sget-object v2, Lacyz;->a:Lacyz;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    aput-object v2, v1, v4

    .line 13
    .line 14
    sget-object v2, Lacys;->a:Lacys;

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    aput-object v2, v1, v5

    .line 18
    .line 19
    sget-object v2, Lacyr;->a:Lacyr;

    .line 20
    .line 21
    const/4 v6, 0x3

    .line 22
    aput-object v2, v1, v6

    .line 23
    .line 24
    sget-object v2, Lacyp;->a:Lacyp;

    .line 25
    .line 26
    const/4 v7, 0x4

    .line 27
    aput-object v2, v1, v7

    .line 28
    .line 29
    invoke-static {v1}, Lctam;->aZ([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lacyo;->a:Ljava/util/List;

    .line 34
    .line 35
    new-array v0, v0, [Lacyu;

    .line 36
    .line 37
    sget-object v1, Lacyw;->a:Lacyw;

    .line 38
    .line 39
    aput-object v1, v0, v3

    .line 40
    .line 41
    sget-object v1, Lacyv;->a:Lacyv;

    .line 42
    .line 43
    aput-object v1, v0, v4

    .line 44
    .line 45
    sget-object v1, Lacym;->a:Lacym;

    .line 46
    .line 47
    aput-object v1, v0, v5

    .line 48
    .line 49
    sget-object v1, Lacyz;->a:Lacyz;

    .line 50
    .line 51
    aput-object v1, v0, v6

    .line 52
    .line 53
    sget-object v1, Lacyx;->a:Lacyx;

    .line 54
    .line 55
    aput-object v1, v0, v7

    .line 56
    .line 57
    invoke-static {v0}, Lctam;->aZ([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lacyo;->b:Ljava/util/List;

    .line 62
    .line 63
    new-instance v1, Ljava/util/ArrayList;

    .line 64
    .line 65
    const/16 v2, 0xa

    .line 66
    .line 67
    invoke-static {v0, v2}, Lctam;->bk(Ljava/lang/Iterable;I)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lacyu;

    .line 89
    .line 90
    sget-object v3, Lccnq;->a:Lccnq;

    .line 91
    .line 92
    invoke-virtual {v3}, Lcmfr;->createBuilder()Lcmfj;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-interface {v2}, Lacyu;->b()Lccnp;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 107
    .line 108
    .line 109
    iget-object v5, v3, Lcmfj;->instance:Lcmfr;

    .line 110
    .line 111
    check-cast v5, Lccnq;

    .line 112
    .line 113
    iget v2, v2, Lccnp;->i:I

    .line 114
    .line 115
    iput v2, v5, Lccnq;->c:I

    .line 116
    .line 117
    iget v2, v5, Lccnq;->b:I

    .line 118
    .line 119
    or-int/2addr v2, v4

    .line 120
    iput v2, v5, Lccnq;->b:I

    .line 121
    .line 122
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    check-cast v2, Lccnq;

    .line 130
    .line 131
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_0
    sput-object v1, Lacyo;->c:Ljava/util/List;

    .line 136
    .line 137
    return-void
.end method
