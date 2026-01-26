.class public final synthetic Lwhj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwhr;


# instance fields
.field public final synthetic a:Lwhs;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Z

.field public final synthetic d:Laynt;


# direct methods
.method public synthetic constructor <init>(Lwhs;Ljava/util/Map;ZLaynt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwhj;->a:Lwhs;

    .line 5
    .line 6
    iput-object p2, p0, Lwhj;->b:Ljava/util/Map;

    .line 7
    .line 8
    iput-boolean p3, p0, Lwhj;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lwhj;->d:Laynt;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lwil;)Lbwrv;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lwil;->b()Lwin;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lwhx;

    .line 6
    .line 7
    iget-object v0, v0, Lwhx;->f:Lxor;

    .line 8
    .line 9
    iget-object v0, v0, Lxor;->a:Lcpai;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcmfr;->toBuilder()Lcmfj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcmfl;

    .line 16
    .line 17
    iget-object v1, v0, Lcmfl;->instance:Lcmfr;

    .line 18
    .line 19
    check-cast v1, Lcpai;

    .line 20
    .line 21
    iget-object v1, v1, Lcpai;->c:Lcpaa;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    sget-object v1, Lcpaa;->a:Lcpaa;

    .line 26
    .line 27
    :cond_0
    iget-object v2, p0, Lwhj;->a:Lwhs;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcmfr;->toBuilder()Lcmfj;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v3, v0, Lcmfl;->instance:Lcmfr;

    .line 34
    .line 35
    check-cast v3, Lcpai;

    .line 36
    .line 37
    iget-object v3, v3, Lcpai;->c:Lcpaa;

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    sget-object v3, Lcpaa;->a:Lcpaa;

    .line 42
    .line 43
    :cond_1
    iget-object v3, v3, Lcpaa;->c:Lcozy;

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    sget-object v3, Lcozy;->a:Lcozy;

    .line 48
    .line 49
    :cond_2
    iget-object v4, v2, Lwhs;->d:Lzda;

    .line 50
    .line 51
    iget-object v5, p0, Lwhj;->d:Laynt;

    .line 52
    .line 53
    iget-boolean v6, p0, Lwhj;->c:Z

    .line 54
    .line 55
    iget-object v7, p0, Lwhj;->b:Ljava/util/Map;

    .line 56
    .line 57
    invoke-virtual {v4, v3, v7, v6}, Lzda;->b(Lcozy;Ljava/util/Map;Z)Lbwma;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v4, v1, Lcmfj;->instance:Lcmfr;

    .line 65
    .line 66
    check-cast v4, Lcpaa;

    .line 67
    .line 68
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lcozy;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iput-object v3, v4, Lcpaa;->c:Lcozy;

    .line 78
    .line 79
    iget v3, v4, Lcpaa;->b:I

    .line 80
    .line 81
    or-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    iput v3, v4, Lcpaa;->b:I

    .line 84
    .line 85
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 86
    .line 87
    .line 88
    iget-object v3, v0, Lcmfl;->instance:Lcmfr;

    .line 89
    .line 90
    check-cast v3, Lcpai;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lcpaa;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iput-object v1, v3, Lcpai;->c:Lcpaa;

    .line 102
    .line 103
    iget v1, v3, Lcpai;->b:I

    .line 104
    .line 105
    or-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    iput v1, v3, Lcpai;->b:I

    .line 108
    .line 109
    new-instance v1, Lxor;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lcpai;

    .line 116
    .line 117
    invoke-direct {v1, v0}, Lxor;-><init>(Lcpai;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v2, Lwhs;->e:Lzto;

    .line 121
    .line 122
    invoke-virtual {v0, v5, p1, v1}, Lzto;->D(Laynt;Lwil;Lxor;)Lbwrv;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1
.end method
