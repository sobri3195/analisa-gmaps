.class public final synthetic Lsnl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsuj;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsnl;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lsnl;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lstw;)V
    .locals 5

    .line 1
    iget v0, p0, Lsnl;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lsnl;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    instance-of v0, p1, Lstu;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Lstu;

    .line 13
    .line 14
    iget-object p1, p1, Lstu;->a:Lqjm;

    .line 15
    .line 16
    check-cast v1, Lsju;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lsju;->m(Lqjm;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    instance-of v0, p1, Lstv;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast p1, Lstv;

    .line 27
    .line 28
    iget-object p1, p1, Lstv;->a:Lqir;

    .line 29
    .line 30
    check-cast v1, Lsju;

    .line 31
    .line 32
    iget-object v0, v1, Lsju;->a:Layrs;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Layrs;->accept(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v1, Lsju;->f:Lqir;

    .line 38
    .line 39
    iget-object p1, p1, Lqir;->a:Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ne v0, v2, :cond_4

    .line 46
    .line 47
    new-instance v0, Lphf;

    .line 48
    .line 49
    invoke-static {p1}, Lcaqk;->L(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v0, p1}, Lphf;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lsju;->n(Lphp;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    new-instance p1, Lcszh;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    instance-of v0, p1, Lstu;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    check-cast p1, Lstu;

    .line 71
    .line 72
    iget-object p1, p1, Lstu;->a:Lqjm;

    .line 73
    .line 74
    check-cast v1, Lsnv;

    .line 75
    .line 76
    invoke-virtual {v1, p1}, Lsnv;->m(Lqjm;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    instance-of v0, p1, Lstv;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    check-cast p1, Lstv;

    .line 85
    .line 86
    iget-object p1, p1, Lstv;->a:Lqir;

    .line 87
    .line 88
    check-cast v1, Lsnv;

    .line 89
    .line 90
    iget-object v0, v1, Lsnv;->e:Lsfp;

    .line 91
    .line 92
    new-instance v3, Lrgg;

    .line 93
    .line 94
    const/16 v4, 0x13

    .line 95
    .line 96
    invoke-direct {v3, p1, v4}, Lrgg;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v3}, Lsfp;->a(Lctdp;)Lqtb;

    .line 100
    .line 101
    .line 102
    iget-object p1, p1, Lqir;->a:Lcom/google/common/collect/ImmutableList;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-ne v0, v2, :cond_4

    .line 109
    .line 110
    new-instance v0, Lphf;

    .line 111
    .line 112
    invoke-static {p1}, Lcaqk;->L(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-direct {v0, p1}, Lphf;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, Lsnv;->n(Lphp;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    return-void

    .line 123
    :cond_5
    new-instance p1, Lcszh;

    .line 124
    .line 125
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 126
    .line 127
    .line 128
    throw p1
.end method
