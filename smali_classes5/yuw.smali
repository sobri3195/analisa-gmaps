.class public final synthetic Lyuw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lbfvs;ILcom/google/android/gms/car/DrawingSpec;Landroid/content/Intent;Landroid/content/res/Configuration;Landroid/os/Bundle;I)V
    .locals 0

    .line 1
    iput p7, p0, Lyuw;->g:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lyuw;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Lyuw;->a:I

    .line 9
    .line 10
    iput-object p3, p0, Lyuw;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lyuw;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Lyuw;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p6, p0, Lyuw;->c:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Lwux;ILxor;Lwvc;Lciuy;Ljava/lang/String;I)V
    .locals 0

    .line 19
    iput p7, p0, Lyuw;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyuw;->f:Ljava/lang/Object;

    iput p2, p0, Lyuw;->a:I

    iput-object p3, p0, Lyuw;->c:Ljava/lang/Object;

    iput-object p4, p0, Lyuw;->b:Ljava/lang/Object;

    iput-object p5, p0, Lyuw;->e:Ljava/lang/Object;

    iput-object p6, p0, Lyuw;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lyux;Lbkkv;ILcitt;Lcitp;Landroid/content/Context;I)V
    .locals 0

    .line 20
    iput p7, p0, Lyuw;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyuw;->b:Ljava/lang/Object;

    iput-object p2, p0, Lyuw;->c:Ljava/lang/Object;

    iput p3, p0, Lyuw;->a:I

    iput-object p4, p0, Lyuw;->d:Ljava/lang/Object;

    iput-object p5, p0, Lyuw;->e:Ljava/lang/Object;

    iput-object p6, p0, Lyuw;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lyuw;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/car/display/CarDisplayId;

    .line 9
    .line 10
    iget v1, p0, Lyuw;->a:I

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/google/android/gms/car/display/CarDisplayId;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Lcom/google/android/gms/car/display/CarRegionId;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v3, v1, v0}, Lcom/google/android/gms/car/display/CarRegionId;-><init>(ILcom/google/android/gms/car/display/CarDisplayId;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lbfvs;->a:Landroid/util/SparseArray;

    .line 22
    .line 23
    iget-object v0, p0, Lyuw;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v1, p0, Lyuw;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v2, p0, Lyuw;->f:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v4, p0, Lyuw;->e:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v5, p0, Lyuw;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v5, Lbfvs;

    .line 34
    .line 35
    check-cast v4, Lcom/google/android/gms/car/DrawingSpec;

    .line 36
    .line 37
    check-cast v2, Landroid/content/Intent;

    .line 38
    .line 39
    move-object v6, v1

    .line 40
    check-cast v6, Landroid/content/res/Configuration;

    .line 41
    .line 42
    move-object v7, v0

    .line 43
    check-cast v7, Landroid/os/Bundle;

    .line 44
    .line 45
    move-object v12, v5

    .line 46
    move-object v5, v2

    .line 47
    move-object v2, v12

    .line 48
    invoke-virtual/range {v2 .. v7}, Lbfvs;->n(Lcom/google/android/gms/car/display/CarRegionId;Lcom/google/android/gms/car/DrawingSpec;Landroid/content/Intent;Landroid/content/res/Configuration;Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lyuw;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lxor;

    .line 55
    .line 56
    invoke-virtual {v0}, Lxor;->e()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/lit8 v0, v0, -0x1

    .line 61
    .line 62
    iget v1, p0, Lyuw;->a:I

    .line 63
    .line 64
    iget-object v2, p0, Lyuw;->d:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v3, p0, Lyuw;->e:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v4, p0, Lyuw;->b:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v5, p0, Lyuw;->f:Ljava/lang/Object;

    .line 71
    .line 72
    if-ne v1, v0, :cond_1

    .line 73
    .line 74
    move-object v0, v4

    .line 75
    check-cast v0, Lwvc;

    .line 76
    .line 77
    invoke-virtual {v0}, Lwvc;->a()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    add-int/lit8 v1, v0, -0x1

    .line 82
    .line 83
    :cond_1
    check-cast v4, Lwvc;

    .line 84
    .line 85
    invoke-virtual {v4, v1}, Lwvc;->o(I)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    iget-object v0, v4, Lwvc;->a:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lxbr;

    .line 98
    .line 99
    invoke-virtual {v0}, Lxbr;->c()V

    .line 100
    .line 101
    .line 102
    :cond_2
    :try_start_0
    move-object v0, v5

    .line 103
    check-cast v0, Lwux;

    .line 104
    .line 105
    iget-object v6, v0, Lwux;->d:Lbgfc;

    .line 106
    .line 107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    move-object v0, v3

    .line 116
    check-cast v0, Lciuy;

    .line 117
    .line 118
    iget-object v9, v0, Lciuy;->h:Lcmgj;

    .line 119
    .line 120
    check-cast v5, Lwux;

    .line 121
    .line 122
    iget-object v11, v5, Lwux;->c:Lnef;

    .line 123
    .line 124
    move-object v8, v3

    .line 125
    check-cast v8, Lciuy;

    .line 126
    .line 127
    move-object v10, v2

    .line 128
    check-cast v10, Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual/range {v6 .. v11}, Lbgfc;->aq(Lbwrv;Lciuy;Ljava/util/List;Ljava/lang/String;Lnef;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :catch_0
    move-exception v0

    .line 135
    sget-object v1, Lwux;->a:Lbxmd;

    .line 136
    .line 137
    sget-object v2, Lbnyz;->a:Lbnyz;

    .line 138
    .line 139
    const-string v3, "Error trying to display refinement screen."

    .line 140
    .line 141
    const/16 v4, 0x884

    .line 142
    .line 143
    invoke-static {v2, v3, v4, v0, v1}, La;->cq(Lbnyz;Ljava/lang/String;CLjava/lang/Throwable;Lbxmd;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_3
    iget-object v0, p0, Lyuw;->f:Ljava/lang/Object;

    .line 148
    .line 149
    iget-object v1, p0, Lyuw;->e:Ljava/lang/Object;

    .line 150
    .line 151
    iget-object v2, p0, Lyuw;->d:Ljava/lang/Object;

    .line 152
    .line 153
    iget v5, p0, Lyuw;->a:I

    .line 154
    .line 155
    iget-object v3, p0, Lyuw;->c:Ljava/lang/Object;

    .line 156
    .line 157
    iget-object v4, p0, Lyuw;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v4, Lyux;

    .line 160
    .line 161
    check-cast v3, Lbkkv;

    .line 162
    .line 163
    move-object v6, v2

    .line 164
    check-cast v6, Lcitt;

    .line 165
    .line 166
    move-object v7, v1

    .line 167
    check-cast v7, Lcitp;

    .line 168
    .line 169
    move-object v8, v0

    .line 170
    check-cast v8, Landroid/content/Context;

    .line 171
    .line 172
    move-object v12, v4

    .line 173
    move-object v4, v3

    .line 174
    move-object v3, v12

    .line 175
    invoke-virtual/range {v3 .. v8}, Lyux;->b(Lbkkv;ILcitt;Lcitp;Landroid/content/Context;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method
