.class public final Laxss;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxst;


# instance fields
.field final synthetic a:Laxsu;

.field final synthetic b:Laxrt;


# direct methods
.method public constructor <init>(Laxsu;Laxrt;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laxss;->b:Laxrt;

    .line 2
    .line 3
    iput-object p1, p0, Laxss;->a:Laxsu;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcpby;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Laxss;->b:Laxrt;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Laxrt;->c(Lcmnv;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p1, Lcpby;->c:Lcmgj;

    .line 11
    .line 12
    invoke-interface {v1}, Lcmgj;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Laxss;->b:Laxrt;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Laxrt;->c(Lcmnv;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    :try_start_0
    iget-object p1, p1, Lcpby;->c:Lcmgj;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-interface {p1, v1}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcpbl;

    .line 32
    .line 33
    iget-object v1, p0, Laxss;->a:Laxsu;

    .line 34
    .line 35
    iget-boolean v1, v1, Laxsu;->c:Z

    .line 36
    .line 37
    invoke-static {p1}, Laxzu;->h(Lcpbl;)Lcmfj;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-static {p1}, Laxzu;->b(Lcpbl;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    sget-object v1, Lcbps;->a:Lcbps;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object v4, v1, Lcmfj;->instance:Lcmfr;

    .line 59
    .line 60
    check-cast v4, Lcbps;

    .line 61
    .line 62
    const/4 v5, 0x7

    .line 63
    iput v5, v4, Lcbps;->c:I

    .line 64
    .line 65
    iget v5, v4, Lcbps;->b:I

    .line 66
    .line 67
    or-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    iput v5, v4, Lcbps;->b:I

    .line 70
    .line 71
    iget-object p1, p1, Lcpbl;->m:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object v4, v1, Lcmfj;->instance:Lcmfr;

    .line 77
    .line 78
    check-cast v4, Lcbps;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget v5, v4, Lcbps;->b:I

    .line 84
    .line 85
    or-int/lit8 v5, v5, 0x2

    .line 86
    .line 87
    iput v5, v4, Lcbps;->b:I

    .line 88
    .line 89
    iput-object p1, v4, Lcbps;->d:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v3}, Lcmfj;->copyOnWrite()V

    .line 92
    .line 93
    .line 94
    iget-object p1, v3, Lcmfj;->instance:Lcmfr;

    .line 95
    .line 96
    check-cast p1, Lcmnv;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lcbps;

    .line 103
    .line 104
    sget-object v4, Lcmnv;->a:Lcmnv;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iput-object v1, p1, Lcmnv;->p:Lcbps;

    .line 110
    .line 111
    iget v1, p1, Lcmnv;->b:I

    .line 112
    .line 113
    or-int/lit16 v1, v1, 0x800

    .line 114
    .line 115
    iput v1, p1, Lcmnv;->b:I

    .line 116
    .line 117
    :cond_2
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lcmnv;

    .line 122
    .line 123
    invoke-virtual {v2, p1}, Laxrt;->c(Lcmnv;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :catch_0
    iget-object p1, p0, Laxss;->b:Laxrt;

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Laxrt;->c(Lcmnv;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method
