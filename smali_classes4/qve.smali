.class public final Lqve;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqvk;


# static fields
.field private static final j:Lj$/time/Duration;


# instance fields
.field public final a:Lrma;

.field public final b:Lazqu;

.field public final c:Lazvq;

.field public final d:Lctqd;

.field public final e:Lctqw;

.field public final f:Lctqd;

.field public final g:Lctnt;

.field public final h:Lctnt;

.field public final i:Lavya;

.field private final k:Lahdn;

.field private final l:Lctjg;

.field private final m:Lctnt;

.field private final n:Lazqh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sput-object v0, Lqve;->j:Lj$/time/Duration;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lazqh;Lahdn;Lrma;Lavya;Lazqu;Lctjg;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lqve;->n:Lazqh;

    .line 23
    .line 24
    iput-object p2, p0, Lqve;->k:Lahdn;

    .line 25
    .line 26
    iput-object p3, p0, Lqve;->a:Lrma;

    .line 27
    .line 28
    iput-object p4, p0, Lqve;->i:Lavya;

    .line 29
    .line 30
    iput-object p5, p0, Lqve;->b:Lazqu;

    .line 31
    .line 32
    iput-object p6, p0, Lqve;->l:Lctjg;

    .line 33
    .line 34
    sget-object v0, Lqve;->j:Lj$/time/Duration;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lazqh;->c(Lj$/time/Duration;)Lazvq;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lqve;->c:Lazvq;

    .line 41
    .line 42
    new-instance p1, Lqvf;

    .line 43
    .line 44
    sget-object v0, Lctao;->a:Lctao;

    .line 45
    .line 46
    sget-object v1, Lciqs;->a:Lciqs;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, v0, v1}, Lqvf;-><init>(Ljava/util/List;Lciqs;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lctqz;->a(Ljava/lang/Object;)Lctqd;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lqve;->d:Lctqd;

    .line 59
    .line 60
    iput-object p1, p0, Lqve;->e:Lctqw;

    .line 61
    .line 62
    sget-object p1, Lqvj;->a:Lqvj;

    .line 63
    .line 64
    invoke-static {p1}, Lctqz;->a(Ljava/lang/Object;)Lctqd;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lqve;->f:Lctqd;

    .line 69
    .line 70
    sget-object p1, Lazrj;->gd:Lazra;

    .line 71
    .line 72
    invoke-interface {p5, p1}, Lazqu;->h(Lazra;)Lbobp;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Lbfzm;->ak(Lbobp;)Lctnt;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lqve;->m:Lctnt;

    .line 81
    .line 82
    invoke-interface {p3}, Lrma;->b()Lctqw;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    iget-object p4, p4, Lavya;->b:Ljava/lang/Object;

    .line 87
    .line 88
    new-instance p5, Ltcx;

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-direct {p5, v1, v0, v1}, Ltcx;-><init>(Lctbw;I[B)V

    .line 93
    .line 94
    .line 95
    invoke-static {p3, p4, p1, p5}, Lctjj;->B(Lctnt;Lctnt;Lctnt;Lctdv;)Lctnt;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Lctoh;->a(Lctnt;)Lctnt;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Lqve;->g:Lctnt;

    .line 104
    .line 105
    invoke-interface {p2}, Lahdn;->d()Lbobp;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, Lbfzm;->ak(Lbobp;)Lctnt;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lqve;->h:Lctnt;

    .line 114
    .line 115
    new-instance p1, Lqfj;

    .line 116
    .line 117
    const/16 p2, 0xe

    .line 118
    .line 119
    invoke-direct {p1, p0, v1, p2}, Lqfj;-><init>(Lqve;Lctbw;I)V

    .line 120
    .line 121
    .line 122
    const/4 p2, 0x3

    .line 123
    const/4 p3, 0x0

    .line 124
    invoke-static {p6, v1, p3, p1, p2}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 125
    .line 126
    .line 127
    return-void
.end method


# virtual methods
.method public final nL(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
