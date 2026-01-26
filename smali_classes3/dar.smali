.class public final synthetic Ldar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctde;


# instance fields
.field public final synthetic a:Ldaj;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcszg;

.field public final synthetic e:Ldbf;


# direct methods
.method public synthetic constructor <init>(Ldaj;IILdbf;Lcszg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldar;->a:Ldaj;

    .line 5
    .line 6
    iput p2, p0, Ldar;->b:I

    .line 7
    .line 8
    iput p3, p0, Ldar;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Ldar;->e:Ldbf;

    .line 11
    .line 12
    iput-object p5, p0, Ldar;->d:Lcszg;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Ldar;->a:Ldaj;

    .line 2
    .line 3
    iget-object v1, v0, Ldaj;->d:Lezd;

    .line 4
    .line 5
    iget-object v2, p0, Ldar;->d:Lcszg;

    .line 6
    .line 7
    invoke-static {v2}, Lduf;->aY(Lcszg;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p0, Ldar;->e:Ldbf;

    .line 12
    .line 13
    invoke-virtual {v3}, Ldbf;->b()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget v5, p0, Ldar;->b:I

    .line 18
    .line 19
    invoke-virtual {v1, v5}, Lezd;->l(I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    invoke-static {v6, v7}, Lezf;->e(J)I

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    invoke-virtual {v1, v8}, Lezd;->h(I)I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-ne v8, v2, :cond_0

    .line 32
    .line 33
    invoke-static {v6, v7}, Lezf;->e(J)I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v1}, Lezd;->f()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-lt v2, v8, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Lezd;->f()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    add-int/lit8 v8, v8, -0x1

    .line 49
    .line 50
    invoke-virtual {v1, v8}, Lezd;->j(I)I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v1, v2}, Lezd;->j(I)I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    :goto_0
    invoke-static {v6, v7}, Lezf;->a(J)I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    invoke-virtual {v1, v9}, Lezd;->h(I)I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-ne v9, v2, :cond_2

    .line 68
    .line 69
    invoke-static {v6, v7}, Lezf;->a(J)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {v1}, Lezd;->f()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-lt v2, v6, :cond_3

    .line 79
    .line 80
    invoke-virtual {v1}, Lezd;->f()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    add-int/lit8 v2, v2, -0x1

    .line 85
    .line 86
    invoke-static {v1, v2}, Lezd;->q(Lezd;I)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-static {v1, v2}, Lezd;->q(Lezd;I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    :goto_1
    iget v2, p0, Ldar;->c:I

    .line 96
    .line 97
    if-ne v8, v2, :cond_4

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ldaj;->a(I)Ldal;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :cond_4
    if-ne v1, v2, :cond_5

    .line 105
    .line 106
    invoke-virtual {v0, v8}, Ldaj;->a(I)Ldal;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :cond_5
    iget-boolean v2, v3, Ldbf;->a:Z

    .line 112
    .line 113
    const/4 v3, 0x1

    .line 114
    if-ne v4, v3, :cond_6

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    const/4 v3, 0x0

    .line 118
    :goto_2
    xor-int/2addr v2, v3

    .line 119
    if-eqz v2, :cond_7

    .line 120
    .line 121
    if-gt v5, v1, :cond_8

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_7
    if-lt v5, v8, :cond_9

    .line 125
    .line 126
    :cond_8
    move v8, v1

    .line 127
    :cond_9
    :goto_3
    invoke-virtual {v0, v8}, Ldaj;->a(I)Ldal;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0
.end method
