.class public final synthetic Lanai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwsy;


# instance fields
.field public final synthetic a:Lcplz;

.field public final synthetic b:Lcplz;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Laely;Lawyl;Laely;Lcplz;Lcplz;Lcqxg;I)V
    .locals 0

    .line 1
    iput p7, p0, Lanai;->g:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lanai;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lanai;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lanai;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lanai;->a:Lcplz;

    .line 13
    .line 14
    iput-object p5, p0, Lanai;->b:Lcplz;

    .line 15
    .line 16
    iput-object p6, p0, Lanai;->e:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Lanaj;Lbfyq;Lbzut;Lcplz;Lcplz;Lcplz;I)V
    .locals 0

    .line 19
    iput p7, p0, Lanai;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanai;->c:Ljava/lang/Object;

    iput-object p2, p0, Lanai;->f:Ljava/lang/Object;

    iput-object p3, p0, Lanai;->d:Ljava/lang/Object;

    iput-object p4, p0, Lanai;->e:Ljava/lang/Object;

    iput-object p5, p0, Lanai;->a:Lcplz;

    iput-object p6, p0, Lanai;->b:Lcplz;

    return-void
.end method


# virtual methods
.method public final sZ()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lanai;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lanai;->c:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v6, Laely;->a:Lznb;

    .line 8
    .line 9
    new-instance v7, Laelx;

    .line 10
    .line 11
    check-cast v0, Laely;

    .line 12
    .line 13
    iget-object v10, v0, Laely;->k:Lcplz;

    .line 14
    .line 15
    iget-object v0, p0, Lanai;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v11, p0, Lanai;->b:Lcplz;

    .line 18
    .line 19
    iget-object v9, p0, Lanai;->a:Lcplz;

    .line 20
    .line 21
    iget-object v1, p0, Lanai;->d:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v8, v1

    .line 24
    check-cast v8, Laely;

    .line 25
    .line 26
    move-object v12, v0

    .line 27
    check-cast v12, Lcqxg;

    .line 28
    .line 29
    invoke-direct/range {v7 .. v12}, Laelx;-><init>(Laely;Lcplz;Lcplz;Lcplz;Lcqxg;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lanai;->f:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance v1, Laeiq;

    .line 35
    .line 36
    check-cast v0, Lawyl;

    .line 37
    .line 38
    iget-object v2, v0, Lawyl;->d:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v3, v0, Lawyl;->b:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lzlj;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v4, v0, Lawyl;->a:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {v4}, Lcsyx;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Laedi;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v0, v0, Lawyl;->c:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object v5, v0

    .line 76
    check-cast v5, Laeko;

    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-direct/range {v1 .. v7}, Laeiq;-><init>(Lcplz;Lzlj;Laedi;Laeko;Lznb;Laejn;)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_0
    iget-object v0, p0, Lanai;->f:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lbfyq;

    .line 88
    .line 89
    iget-object v0, v0, Lbfyq;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lbobt;

    .line 92
    .line 93
    iget-object v0, v0, Lbobt;->a:Lbobr;

    .line 94
    .line 95
    iget-object v1, p0, Lanai;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Lanaj;

    .line 98
    .line 99
    iget-object v1, v1, Lanaj;->c:Lbobx;

    .line 100
    .line 101
    iget-object v2, p0, Lanai;->d:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-interface {v0, v1, v2}, Lbobp;->d(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lanai;->b:Lcplz;

    .line 107
    .line 108
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lanah;

    .line 113
    .line 114
    invoke-virtual {v0}, Lanah;->a()Lcpiw;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v1, p0, Lanai;->a:Lcplz;

    .line 119
    .line 120
    iget-object v2, p0, Lanai;->e:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {v2, v1, v0}, Lanaj;->c(Lcplz;Lcplz;Lcpiw;)Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0
.end method
