.class public final synthetic Lauyd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauya;


# instance fields
.field public final synthetic a:Lauyf;

.field public final synthetic b:Lauxz;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lauyf;Lauxz;I)V
    .locals 0

    .line 1
    iput p3, p0, Lauyd;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lauyd;->a:Lauyf;

    .line 7
    .line 8
    iput-object p2, p0, Lauyd;->b:Lauxz;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget v0, p0, Lauyd;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_7

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x5

    .line 10
    if-eq v0, v2, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lauyd;->b:Lauxz;

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lauyd;->a:Lauyf;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lauyf;->f(Lauxz;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lauyd;->a:Lauyf;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lauyf;->f(Lauxz;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lauyd;->b:Lauxz;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lauyd;->a:Lauyf;

    .line 38
    .line 39
    iget v2, v1, Lauyf;->g:I

    .line 40
    .line 41
    if-eq v2, v3, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-object v2, v1, Lauyf;->e:Ljava/util/Set;

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lauxz;

    .line 61
    .line 62
    iget-object v5, v1, Lauyf;->b:Lauyb;

    .line 63
    .line 64
    invoke-interface {v5, v4}, Lauyb;->i(Lauxz;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lauyf;->c()V

    .line 72
    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-virtual {v1, v0, v2}, Lauyf;->b(Lauxz;Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lauyf;->a()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lauyf;->h()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    iget-object v0, p0, Lauyd;->b:Lauxz;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lauyd;->a:Lauyf;

    .line 91
    .line 92
    iget v4, v2, Lauyf;->g:I

    .line 93
    .line 94
    if-eq v4, v3, :cond_5

    .line 95
    .line 96
    :goto_1
    return-void

    .line 97
    :cond_5
    iget-object v3, v2, Lauyf;->f:Ljava/util/Set;

    .line 98
    .line 99
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_6

    .line 108
    .line 109
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Lauxz;

    .line 114
    .line 115
    iget-object v6, v2, Lauyf;->b:Lauyb;

    .line 116
    .line 117
    invoke-interface {v6, v5}, Lauyb;->i(Lauxz;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Lauyf;->c()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v0, v1}, Lauyf;->b(Lauxz;Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Lauyf;->a()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Lauyf;->i()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_7
    iget-object v0, p0, Lauyd;->b:Lauxz;

    .line 138
    .line 139
    iget-object v1, p0, Lauyd;->a:Lauyf;

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Lauyf;->f(Lauxz;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_8
    iget-object v0, p0, Lauyd;->b:Lauxz;

    .line 146
    .line 147
    iget-object v1, p0, Lauyd;->a:Lauyf;

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Lauyf;->f(Lauxz;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method
