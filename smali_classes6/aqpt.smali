.class public final synthetic Laqpt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavyj;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laqpt;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laqpt;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lohc;Lavwc;)Lavyl;
    .locals 9

    .line 1
    iget v0, p0, Laqpt;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Laqpt;->a:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    sget-object v0, Lciek;->b:Lciek;

    .line 14
    .line 15
    check-cast v1, Lasnx;

    .line 16
    .line 17
    const v2, 0x7f080cd9

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p2, v0, v2, p1}, Lasnx;->b(Lavwc;Lciek;ILohc;)Laqts;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    sget-object v0, Lciek;->d:Lciek;

    .line 26
    .line 27
    check-cast v1, Lasnx;

    .line 28
    .line 29
    const v2, 0x7f080dfe

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p2, v0, v2, p1}, Lasnx;->b(Lavwc;Lciek;ILohc;)Laqts;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_1
    iget-object v0, p0, Laqpt;->a:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v1, Llso;

    .line 40
    .line 41
    check-cast v0, Lirg;

    .line 42
    .line 43
    iget-object v2, v0, Lirg;->b:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lee;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v3, v0, Lirg;->d:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v4, v0, Lirg;->f:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-interface {v4}, Lcsyx;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lavwe;

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v5, v0, Lirg;->a:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-interface {v5}, Lcsyx;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Lbwrv;

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object v6, v0, Lirg;->e:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-interface {v6}, Lcsyx;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Lazpd;

    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object v0, v0, Lirg;->c:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    move-object v6, v0

    .line 105
    check-cast v6, Lzum;

    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    move-object v7, p1

    .line 114
    move-object v8, p2

    .line 115
    invoke-direct/range {v1 .. v8}, Llso;-><init>(Lee;Ljava/util/concurrent/Executor;Lavwe;Lbwrv;Lzum;Lohc;Lavwc;)V

    .line 116
    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_2
    move-object v7, p1

    .line 120
    move-object v8, p2

    .line 121
    iget-object p1, p0, Laqpt;->a:Ljava/lang/Object;

    .line 122
    .line 123
    sget-object p2, Lciek;->e:Lciek;

    .line 124
    .line 125
    check-cast p1, Lasnx;

    .line 126
    .line 127
    const v0, 0x7f080db6

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v8, p2, v0, v7}, Lasnx;->b(Lavwc;Lciek;ILohc;)Laqts;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1
.end method
