.class final Ldaf;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Ldah;

.field final synthetic e:Lctdt;


# direct methods
.method public constructor <init>(Ldah;Lctdt;Lctbw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldaf;->d:Ldah;

    .line 2
    .line 3
    iput-object p2, p0, Ldaf;->e:Lctdt;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lctcp;-><init>(ILctbw;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lctbw;)Lctbw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lctbw<",
            "*>;)",
            "Lctbw<",
            "Lcszv;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Ldaf;

    .line 2
    .line 3
    iget-object v0, p0, Ldaf;->d:Ldah;

    .line 4
    .line 5
    iget-object v1, p0, Ldaf;->e:Lctdt;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Ldaf;-><init>(Ldah;Lctdt;Lctbw;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lctjg;

    .line 2
    .line 3
    check-cast p2, Lctbw;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lctcj;->create(Ljava/lang/Object;Lctbw;)Lctbw;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lcszv;->a:Lcszv;

    .line 10
    .line 11
    check-cast p1, Ldaf;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ldaf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lctce;->a:Lctce;

    .line 2
    .line 3
    iget v1, p0, Ldaf;->c:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v3, :cond_1

    .line 11
    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object v1, p0, Ldaf;->a:Ljava/lang/Object;

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_1
    iget-object v1, p0, Ldaf;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v3, p0, Ldaf;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move-object p1, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Ldaf;->d:Ldah;

    .line 40
    .line 41
    iget-object p1, v1, Ldah;->e:Lctva;

    .line 42
    .line 43
    iput-object p1, p0, Ldaf;->a:Ljava/lang/Object;

    .line 44
    .line 45
    iput-object v1, p0, Ldaf;->b:Ljava/lang/Object;

    .line 46
    .line 47
    iput v3, p0, Ldaf;->c:I

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Lctva;->c(Lctbw;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eq v3, v0, :cond_6

    .line 54
    .line 55
    :goto_0
    :try_start_1
    move-object v3, v1

    .line 56
    check-cast v3, Ldah;

    .line 57
    .line 58
    iget-object v3, v3, Ldah;->c:Landroid/view/textclassifier/TextClassifier;

    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    invoke-static {v3}, Laaz$$ExternalSyntheticApiModelOutline2;->m(Landroid/view/textclassifier/TextClassifier;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_4

    .line 67
    .line 68
    :cond_3
    new-instance v3, Laaz;

    .line 69
    .line 70
    check-cast v1, Ldah;

    .line 71
    .line 72
    const/16 v5, 0x10

    .line 73
    .line 74
    invoke-direct {v3, v1, v4, v5}, Laaz;-><init>(Ldah;Lctbw;I)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Ldaf;->a:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v4, p0, Ldaf;->b:Ljava/lang/Object;

    .line 80
    .line 81
    iput v2, p0, Ldaf;->c:I

    .line 82
    .line 83
    const-wide/16 v1, 0x12c

    .line 84
    .line 85
    invoke-static {v1, v2, v3, p0}, Lctem;->ab(JLctdt;Lctbw;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    if-eq v1, v0, :cond_6

    .line 90
    .line 91
    move-object v6, v1

    .line 92
    move-object v1, p1

    .line 93
    move-object p1, v6

    .line 94
    :goto_1
    :try_start_2
    invoke-static {p1}, Lee$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassifier;

    .line 95
    .line 96
    .line 97
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    move-object p1, v1

    .line 99
    :cond_4
    check-cast p1, Lctva;

    .line 100
    .line 101
    invoke-virtual {p1, v4}, Lctva;->a(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Ldaf;->e:Lctdt;

    .line 105
    .line 106
    new-instance v1, Ldae;

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    invoke-direct {v1, v3, p1, v4, v2}, Ldae;-><init>(Landroid/view/textclassifier/TextClassifier;Lctdt;Lctbw;I)V

    .line 110
    .line 111
    .line 112
    iput-object v4, p0, Ldaf;->a:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v4, p0, Ldaf;->b:Ljava/lang/Object;

    .line 115
    .line 116
    const/4 p1, 0x3

    .line 117
    iput p1, p0, Ldaf;->c:I

    .line 118
    .line 119
    const-wide/16 v2, 0xc8

    .line 120
    .line 121
    invoke-static {v2, v3, v1, p0}, Lctem;->ab(JLctdt;Lctbw;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v0, :cond_5

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    return-object p1

    .line 129
    :catchall_1
    move-exception v0

    .line 130
    move-object v1, p1

    .line 131
    move-object p1, v0

    .line 132
    :goto_2
    check-cast v1, Lctva;

    .line 133
    .line 134
    invoke-virtual {v1, v4}, Lctva;->a(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :cond_6
    :goto_3
    return-object v0
.end method
