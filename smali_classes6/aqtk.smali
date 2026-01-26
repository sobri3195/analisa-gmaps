.class public final Laqtk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavyj;


# instance fields
.field private final a:Lcsyx;

.field private final b:Lcsyx;

.field private final c:Lcsyx;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lcsyx;Lcsyx;Lcsyx;I)V
    .locals 0

    .line 22
    iput p4, p0, Laqtk;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laqtk;->a:Lcsyx;

    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laqtk;->b:Lcsyx;

    .line 24
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laqtk;->c:Lcsyx;

    return-void
.end method

.method public constructor <init>(Lcsyx;Lcsyx;Lcsyx;I[B)V
    .locals 0

    .line 1
    iput p4, p0, Laqtk;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Laqtk;->b:Lcsyx;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Laqtk;->a:Lcsyx;

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Laqtk;->c:Lcsyx;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lcsyx;Lcsyx;Lcsyx;I[C)V
    .locals 0

    .line 25
    iput p4, p0, Laqtk;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqtk;->b:Lcsyx;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laqtk;->a:Lcsyx;

    .line 26
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laqtk;->c:Lcsyx;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lohc;Lavwc;)Lavyl;
    .locals 10

    .line 1
    iget v0, p0, Laqtk;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Laqtk;->b:Lcsyx;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    new-instance v3, Lauvd;

    .line 11
    .line 12
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Laqtk;->a:Lcsyx;

    .line 20
    .line 21
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v5, v0

    .line 26
    check-cast v5, Landroid/app/Activity;

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Laqtk;->c:Lcsyx;

    .line 32
    .line 33
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v6, v0

    .line 38
    check-cast v6, Lavwe;

    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-object v7, p1

    .line 47
    move-object v8, p2

    .line 48
    invoke-direct/range {v3 .. v8}, Lauvd;-><init>(Lcplz;Landroid/app/Activity;Lavwe;Lohc;Lavwc;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_0
    move-object v8, p1

    .line 53
    move-object v9, p2

    .line 54
    new-instance v4, Labmq;

    .line 55
    .line 56
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    move-object v5, p1

    .line 61
    check-cast v5, Lavwe;

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Laqtk;->a:Lcsyx;

    .line 67
    .line 68
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    move-object v6, p1

    .line 73
    check-cast v6, Lnei;

    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Laqtk;->c:Lcsyx;

    .line 79
    .line 80
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    move-object v7, p1

    .line 85
    check-cast v7, Laftv;

    .line 86
    .line 87
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-direct/range {v4 .. v9}, Labmq;-><init>(Lavwe;Lnei;Laftv;Lohc;Lavwc;)V

    .line 94
    .line 95
    .line 96
    return-object v4

    .line 97
    :cond_1
    move-object v8, p1

    .line 98
    move-object v9, p2

    .line 99
    iget-object p1, p0, Laqtk;->a:Lcsyx;

    .line 100
    .line 101
    new-instance v4, Laqtj;

    .line 102
    .line 103
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    move-object v5, p1

    .line 108
    check-cast v5, Lnei;

    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Laqtk;->b:Lcsyx;

    .line 114
    .line 115
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    move-object v6, p1

    .line 120
    check-cast v6, Laubu;

    .line 121
    .line 122
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Laqtk;->c:Lcsyx;

    .line 126
    .line 127
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    move-object v7, p1

    .line 132
    check-cast v7, Lavwe;

    .line 133
    .line 134
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-direct/range {v4 .. v9}, Laqtj;-><init>(Lnei;Laubu;Lavwe;Lohc;Lavwc;)V

    .line 141
    .line 142
    .line 143
    return-object v4
.end method
