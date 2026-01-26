.class public final synthetic Lapbx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layrs;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lapcb;Lappp;Lbwrj;Lnef;Landroid/app/ProgressDialog;I)V
    .locals 0

    .line 1
    iput p6, p0, Lapbx;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lapbx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lapbx;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lapbx;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lapbx;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Lapbx;->e:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lasyq;Lcgox;Lanmr;Lcgpw;Lanmr;I)V
    .locals 0

    .line 17
    iput p6, p0, Lapbx;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapbx;->e:Ljava/lang/Object;

    iput-object p2, p0, Lapbx;->b:Ljava/lang/Object;

    iput-object p3, p0, Lapbx;->d:Ljava/lang/Object;

    iput-object p4, p0, Lapbx;->c:Ljava/lang/Object;

    iput-object p5, p0, Lapbx;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lapbx;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lcgov;

    .line 6
    .line 7
    iget-object v0, p0, Lapbx;->e:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lasyq;

    .line 11
    .line 12
    iget-object v2, v1, Lasyq;->b:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v2}, Lbobp;->c()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lanmp;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget p1, p1, Lcgov;->d:I

    .line 24
    .line 25
    iget-object p1, p0, Lapbx;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lcgox;

    .line 28
    .line 29
    iget-object v3, p1, Lcgox;->b:Lcmgj;

    .line 30
    .line 31
    invoke-interface {v3}, Lcmgj;->size()I

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lapbx;->d:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {v3}, Lanmr;->a()Lansj;

    .line 37
    .line 38
    .line 39
    iget v2, v2, Lanmp;->d:I

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    if-ne v2, v4, :cond_0

    .line 43
    .line 44
    iget-object v2, p0, Lapbx;->c:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v4, v2

    .line 47
    check-cast v4, Lcgpw;

    .line 48
    .line 49
    invoke-interface {v3, v4}, Lanmr;->j(Lcgpw;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    new-instance v4, Loxz;

    .line 54
    .line 55
    const/16 v5, 0x14

    .line 56
    .line 57
    invoke-direct {v4, v0, v2, v5}, Loxz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Layru;

    .line 61
    .line 62
    invoke-direct {v0, v4}, Layrt;-><init>(Layrs;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v1, Lasyq;->a:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v3, v0, v1}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object v0, p0, Lapbx;->a:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object p1, p1, Lcgox;->b:Lcmgj;

    .line 73
    .line 74
    invoke-static {p1}, Lbwzl;->m(Ljava/lang/Iterable;)Lbwzl;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v1, Lanav;

    .line 79
    .line 80
    const/16 v2, 0xa

    .line 81
    .line 82
    invoke-direct {v1, v2}, Lanav;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v1}, Lbwzl;->s(Lbwrj;)Lbwzl;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lbwzl;->u()Lcom/google/common/collect/ImmutableList;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {v0, p1}, Lanmr;->x(Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    check-cast p1, Lappp;

    .line 98
    .line 99
    if-nez p1, :cond_2

    .line 100
    .line 101
    iget-object p1, p0, Lapbx;->b:Ljava/lang/Object;

    .line 102
    .line 103
    sget-object v0, Lapcb;->a:Lbxmd;

    .line 104
    .line 105
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 106
    .line 107
    invoke-interface {p1}, Lappp;->y()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const/16 v3, 0x18f0

    .line 112
    .line 113
    const-string v4, "Failed to calibrate list [id=%s] with sync storage before edit flow."

    .line 114
    .line 115
    invoke-static {v1, v4, v2, v3, v0}, Ljik;->i(Lbnyz;Ljava/lang/String;Ljava/lang/Object;CLbxmd;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    iget-object v0, p0, Lapbx;->e:Ljava/lang/Object;

    .line 119
    .line 120
    iget-object v1, p0, Lapbx;->d:Ljava/lang/Object;

    .line 121
    .line 122
    iget-object v2, p0, Lapbx;->c:Ljava/lang/Object;

    .line 123
    .line 124
    iget-object v3, p0, Lapbx;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v3, Lapcb;

    .line 127
    .line 128
    check-cast v0, Landroid/app/ProgressDialog;

    .line 129
    .line 130
    invoke-virtual {v3, p1, v2, v1, v0}, Lapcb;->x(Ljava/lang/Object;Lbwrj;Lnef;Landroid/app/ProgressDialog;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method
