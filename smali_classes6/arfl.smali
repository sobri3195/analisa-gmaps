.class final Larfl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazip;


# instance fields
.field final synthetic a:Lasyq;

.field private final b:Laxrd;

.field private final c:Lnsj;


# direct methods
.method public constructor <init>(Lasyq;Laxrd;Lnsj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Larfl;->a:Lasyq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Larfl;->b:Laxrd;

    .line 7
    .line 8
    iput-object p3, p0, Larfl;->c:Lnsj;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final pK(Laziv;Laziy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laziv<",
            "Lcebs;",
            ">;",
            "Laziy;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Larfl;->a:Lasyq;

    .line 5
    .line 6
    iget-object p1, p1, Lasyq;->b:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v0, Lbeou;->g:Lbeou;

    .line 9
    .line 10
    check-cast p1, Lbeoy;

    .line 11
    .line 12
    invoke-virtual {p1, v0, p2}, Lbeoy;->b(Lbeou;Laziy;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final synthetic sN(Laziv;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lcebt;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Larfl;->a:Lasyq;

    .line 7
    .line 8
    iget-object p1, p1, Lasyq;->b:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v0, Lbeou;->g:Lbeou;

    .line 11
    .line 12
    sget-object v1, Lbeox;->a:Lbeox;

    .line 13
    .line 14
    check-cast p1, Lbeoy;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lbeoy;->c(Lbeou;Lbeox;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p2, Lcebt;->b:Lcjzg;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    sget-object p1, Lcjzg;->a:Lcjzg;

    .line 24
    .line 25
    :cond_0
    iget-object p1, p1, Lcjzg;->i:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_5

    .line 35
    .line 36
    :goto_0
    iget-object p1, p0, Larfl;->b:Laxrd;

    .line 37
    .line 38
    invoke-virtual {p1}, Laxrd;->a()Ljava/io/Serializable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lnsj;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-boolean v1, v0, Lnsj;->g:Z

    .line 48
    .line 49
    if-nez v1, :cond_5

    .line 50
    .line 51
    iget-object v1, p0, Larfl;->c:Lnsj;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lnsj;->cV(Lnsj;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0}, Lnsj;->n()Lnsn;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0}, Lnsj;->aL()Lcozo;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lcmfr;->toBuilder()Lcmfj;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lcozh;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget v3, p2, Lcebt;->c:I

    .line 80
    .line 81
    invoke-static {v3}, Lcfez;->a(I)Lcfez;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-nez v3, :cond_2

    .line 86
    .line 87
    sget-object v3, Lcfez;->a:Lcfez;

    .line 88
    .line 89
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 93
    .line 94
    .line 95
    iget-object v4, v2, Lcozh;->instance:Lcmfr;

    .line 96
    .line 97
    check-cast v4, Lcozo;

    .line 98
    .line 99
    iget v3, v3, Lcfez;->o:I

    .line 100
    .line 101
    iput v3, v4, Lcozo;->bm:I

    .line 102
    .line 103
    iget v3, v4, Lcozo;->e:I

    .line 104
    .line 105
    const/high16 v5, 0x10000000

    .line 106
    .line 107
    or-int/2addr v3, v5

    .line 108
    iput v3, v4, Lcozo;->e:I

    .line 109
    .line 110
    invoke-static {v2}, Lclda;->a(Lcozh;)Lcozo;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v1, v2}, Lnsn;->Q(Lcozo;)V

    .line 115
    .line 116
    .line 117
    iget-object v2, p2, Lcebt;->b:Lcjzg;

    .line 118
    .line 119
    if-nez v2, :cond_3

    .line 120
    .line 121
    sget-object v2, Lcjzg;->a:Lcjzg;

    .line 122
    .line 123
    :cond_3
    invoke-virtual {v1, v2}, Lnsn;->F(Lcjzg;)V

    .line 124
    .line 125
    .line 126
    const/4 v2, 0x2

    .line 127
    iput v2, v1, Lnsn;->Q:I

    .line 128
    .line 129
    invoke-virtual {v1}, Lnsn;->a()Lnsj;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    monitor-enter p1

    .line 134
    :try_start_0
    invoke-virtual {p1}, Laxrd;->a()Ljava/io/Serializable;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    if-ne v2, v0, :cond_4

    .line 139
    .line 140
    invoke-virtual {p1, v1}, Laxrd;->i(Ljava/io/Serializable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    .line 142
    .line 143
    monitor-exit p1

    .line 144
    return-void

    .line 145
    :cond_4
    monitor-exit p1

    .line 146
    goto :goto_0

    .line 147
    :catchall_0
    move-exception p2

    .line 148
    monitor-exit p1

    .line 149
    throw p2

    .line 150
    :cond_5
    :goto_1
    return-void
.end method
