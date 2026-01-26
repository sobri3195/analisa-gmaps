.class public Lavil;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public final b:Laaxx;

.field public final c:Lbwzl;

.field public final d:Laaxw;

.field public final e:Labjd;

.field public final f:Lcplz;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lbdzq;

.field public final i:Lbiac;

.field public final j:Lgjd;

.field public k:Lbxck;

.field public l:Lbxck;

.field public m:Lcom/google/common/collect/ImmutableList;

.field public n:Lcom/google/common/collect/ImmutableList;

.field public o:Laaxt;

.field public final p:Lawww;

.field public final q:Lbgfc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "avil"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lavil;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lnsj;Lawww;Laaxw;Labjd;Laqay;Lcplz;Ljava/util/concurrent/Executor;Lbdzq;Lbiac;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgjd;

    .line 5
    .line 6
    invoke-direct {v0}, Lgja;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lavil;->j:Lgjd;

    .line 10
    .line 11
    sget-object v1, Lbxjk;->a:Lbxjk;

    .line 12
    .line 13
    iput-object v1, p0, Lavil;->k:Lbxck;

    .line 14
    .line 15
    iput-object v1, p0, Lavil;->l:Lbxck;

    .line 16
    .line 17
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lavil;->m:Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lavil;->n:Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-object v1, p0, Lavil;->o:Laaxt;

    .line 31
    .line 32
    iput-object p2, p0, Lavil;->p:Lawww;

    .line 33
    .line 34
    iput-object p3, p0, Lavil;->d:Laaxw;

    .line 35
    .line 36
    iput-object p4, p0, Lavil;->e:Labjd;

    .line 37
    .line 38
    iput-object p6, p0, Lavil;->f:Lcplz;

    .line 39
    .line 40
    iput-object p7, p0, Lavil;->g:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    iput-object p8, p0, Lavil;->h:Lbdzq;

    .line 43
    .line 44
    iput-object p9, p0, Lavil;->i:Lbiac;

    .line 45
    .line 46
    new-instance p2, Laaxx;

    .line 47
    .line 48
    sget-object p3, Lccox;->a:Lccox;

    .line 49
    .line 50
    invoke-direct {p2, p1, p3}, Laaxx;-><init>(Lnsj;Lccox;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lavil;->b:Laaxx;

    .line 54
    .line 55
    invoke-static {p1}, Lbbas;->s(Lnsj;)Lbazy;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p1, p1, Lbazy;->f:Lbbaf;

    .line 60
    .line 61
    invoke-virtual {p1}, Lbbaf;->b()Lbwrv;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p2, Latrj;

    .line 66
    .line 67
    const/16 p3, 0x11

    .line 68
    .line 69
    invoke-direct {p2, p5, p3}, Latrj;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Lbwrv;->b(Lbwrj;)Lbwrv;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {}, Lbwzl;->p()Lbwzl;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p1, p2}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lbwzl;

    .line 85
    .line 86
    new-instance p2, Lbgfc;

    .line 87
    .line 88
    invoke-direct {p2, p1}, Lbgfc;-><init>(Lbwzl;)V

    .line 89
    .line 90
    .line 91
    iput-object p2, p0, Lavil;->q:Lbgfc;

    .line 92
    .line 93
    invoke-virtual {p2}, Lbgfc;->af()Lbwzl;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance p3, Lathr;

    .line 98
    .line 99
    const/16 p4, 0x13

    .line 100
    .line 101
    invoke-direct {p3, p4}, Lathr;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p3}, Lbwzl;->l(Lbwrx;)Lbwzl;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lavil;->c:Lbwzl;

    .line 109
    .line 110
    invoke-virtual {v0, p2}, Lgjd;->l(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method
