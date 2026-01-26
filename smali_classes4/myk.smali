.class final Lmyk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwtj;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lmln;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmyk;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lmyk;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)Lwtk;
    .locals 13

    .line 1
    iget v0, p0, Lmyk;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lmyk;->a:Ljava/lang/Object;

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
    iget-object v2, v0, Lmla;->b:Lcpol;

    .line 12
    .line 13
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    move-object v4, v2

    .line 18
    check-cast v4, Landroid/app/Activity;

    .line 19
    .line 20
    iget-object v1, v1, Lmln;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lmxz;

    .line 23
    .line 24
    iget-object v2, v1, Lmxz;->A:Lcpol;

    .line 25
    .line 26
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v5, v2

    .line 31
    check-cast v5, Lazqu;

    .line 32
    .line 33
    iget-object v2, v1, Lmxz;->jg:Lcpol;

    .line 34
    .line 35
    invoke-static {v2}, Lcpof;->b(Lcpol;)Lcplz;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-object v2, v1, Lmxz;->at:Lcpol;

    .line 40
    .line 41
    invoke-static {v2}, Lcpof;->b(Lcpol;)Lcplz;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iget-object v2, v1, Lmxz;->c:Lcpol;

    .line 46
    .line 47
    invoke-interface {v2}, Lcpol;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    move-object v8, v2

    .line 52
    check-cast v8, Lbzrm;

    .line 53
    .line 54
    iget-object v0, v0, Lmla;->eJ:Lcpol;

    .line 55
    .line 56
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v9, v0

    .line 61
    check-cast v9, Lafid;

    .line 62
    .line 63
    iget-object v0, v1, Lmxz;->tt:Lcpol;

    .line 64
    .line 65
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v11, v0

    .line 70
    check-cast v11, Lalbk;

    .line 71
    .line 72
    new-instance v3, Lwtk;

    .line 73
    .line 74
    move-object v10, p1

    .line 75
    invoke-direct/range {v3 .. v11}, Lwtk;-><init>(Landroid/app/Activity;Lazqu;Lcplz;Lcplz;Lbzrm;Lafid;Ljava/lang/Runnable;Lalbk;)V

    .line 76
    .line 77
    .line 78
    return-object v3

    .line 79
    :cond_0
    move-object v10, p1

    .line 80
    check-cast v1, Lmln;

    .line 81
    .line 82
    iget-object p1, v1, Lmln;->a:Lmla;

    .line 83
    .line 84
    iget-object v0, p1, Lmla;->b:Lcpol;

    .line 85
    .line 86
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    move-object v5, v0

    .line 91
    check-cast v5, Landroid/app/Activity;

    .line 92
    .line 93
    iget-object v0, v1, Lmln;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lmxz;

    .line 96
    .line 97
    iget-object v1, v0, Lmxz;->A:Lcpol;

    .line 98
    .line 99
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    move-object v6, v1

    .line 104
    check-cast v6, Lazqu;

    .line 105
    .line 106
    iget-object v1, v0, Lmxz;->jg:Lcpol;

    .line 107
    .line 108
    invoke-static {v1}, Lcpof;->b(Lcpol;)Lcplz;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    iget-object v1, v0, Lmxz;->at:Lcpol;

    .line 113
    .line 114
    invoke-static {v1}, Lcpof;->b(Lcpol;)Lcplz;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    iget-object v1, v0, Lmxz;->c:Lcpol;

    .line 119
    .line 120
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    move-object v9, v1

    .line 125
    check-cast v9, Lbzrm;

    .line 126
    .line 127
    iget-object p1, p1, Lmla;->eJ:Lcpol;

    .line 128
    .line 129
    invoke-interface {p1}, Lcpol;->a()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lafid;

    .line 134
    .line 135
    iget-object v0, v0, Lmxz;->tt:Lcpol;

    .line 136
    .line 137
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    move-object v12, v0

    .line 142
    check-cast v12, Lalbk;

    .line 143
    .line 144
    new-instance v4, Lwtk;

    .line 145
    .line 146
    move-object v11, v10

    .line 147
    move-object v10, p1

    .line 148
    invoke-direct/range {v4 .. v12}, Lwtk;-><init>(Landroid/app/Activity;Lazqu;Lcplz;Lcplz;Lbzrm;Lafid;Ljava/lang/Runnable;Lalbk;)V

    .line 149
    .line 150
    .line 151
    return-object v4
.end method
