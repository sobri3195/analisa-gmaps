.class final Lmyi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwtf;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lmln;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmyi;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lmyi;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/lang/Runnable;)Lwtg;
    .locals 12

    .line 1
    iget v0, p0, Lmyi;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lmyi;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v1, Lmln;

    .line 8
    .line 9
    iget-object v0, v1, Lmln;->a:Lmla;

    .line 10
    .line 11
    iget-object v0, v0, Lmla;->i:Lcpol;

    .line 12
    .line 13
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v3, v0

    .line 18
    check-cast v3, Lnei;

    .line 19
    .line 20
    iget-object v0, v1, Lmln;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lmxz;

    .line 23
    .line 24
    iget-object v1, v0, Lmxz;->A:Lcpol;

    .line 25
    .line 26
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v4, v1

    .line 31
    check-cast v4, Lazqu;

    .line 32
    .line 33
    iget-object v1, v0, Lmxz;->jg:Lcpol;

    .line 34
    .line 35
    invoke-static {v1}, Lcpof;->b(Lcpol;)Lcplz;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget-object v1, v0, Lmxz;->tt:Lcpol;

    .line 40
    .line 41
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object v6, v1

    .line 46
    check-cast v6, Lalbk;

    .line 47
    .line 48
    iget-object v1, v0, Lmxz;->at:Lcpol;

    .line 49
    .line 50
    invoke-static {v1}, Lcpof;->b(Lcpol;)Lcplz;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    iget-object v0, v0, Lmxz;->c:Lcpol;

    .line 55
    .line 56
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v8, v0

    .line 61
    check-cast v8, Lbzrm;

    .line 62
    .line 63
    new-instance v2, Lwtg;

    .line 64
    .line 65
    move-object v9, p1

    .line 66
    move-object v10, p2

    .line 67
    invoke-direct/range {v2 .. v10}, Lwtg;-><init>(Lnei;Lazqu;Lcplz;Lalbk;Lcplz;Lbzrm;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :cond_0
    move-object v9, p1

    .line 72
    move-object v10, p2

    .line 73
    check-cast v1, Lmln;

    .line 74
    .line 75
    iget-object p1, v1, Lmln;->a:Lmla;

    .line 76
    .line 77
    iget-object p1, p1, Lmla;->i:Lcpol;

    .line 78
    .line 79
    invoke-interface {p1}, Lcpol;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    move-object v4, p1

    .line 84
    check-cast v4, Lnei;

    .line 85
    .line 86
    iget-object p1, v1, Lmln;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Lmxz;

    .line 89
    .line 90
    iget-object p2, p1, Lmxz;->A:Lcpol;

    .line 91
    .line 92
    invoke-interface {p2}, Lcpol;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    move-object v5, p2

    .line 97
    check-cast v5, Lazqu;

    .line 98
    .line 99
    iget-object p2, p1, Lmxz;->jg:Lcpol;

    .line 100
    .line 101
    invoke-static {p2}, Lcpof;->b(Lcpol;)Lcplz;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    iget-object p2, p1, Lmxz;->tt:Lcpol;

    .line 106
    .line 107
    invoke-interface {p2}, Lcpol;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    move-object v7, p2

    .line 112
    check-cast v7, Lalbk;

    .line 113
    .line 114
    iget-object p2, p1, Lmxz;->at:Lcpol;

    .line 115
    .line 116
    invoke-static {p2}, Lcpof;->b(Lcpol;)Lcplz;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    iget-object p1, p1, Lmxz;->c:Lcpol;

    .line 121
    .line 122
    invoke-interface {p1}, Lcpol;->a()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lbzrm;

    .line 127
    .line 128
    new-instance v3, Lwtg;

    .line 129
    .line 130
    move-object v11, v10

    .line 131
    move-object v10, v9

    .line 132
    move-object v9, p1

    .line 133
    invoke-direct/range {v3 .. v11}, Lwtg;-><init>(Lnei;Lazqu;Lcplz;Lalbk;Lcplz;Lbzrm;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 134
    .line 135
    .line 136
    return-object v3
.end method
