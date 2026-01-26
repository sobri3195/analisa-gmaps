.class public final Lakbk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakbi;


# annotations
.annotation runtime Layzl;
.end annotation


# instance fields
.field public a:Lakbj;

.field public b:Laynt;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lawxk;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lawxk;Laivb;)V
    .locals 1

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lakbk;->c:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iput-object p2, p0, Lakbk;->d:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iput-object p3, p0, Lakbk;->e:Lawxk;

    .line 21
    .line 22
    invoke-interface {p4}, Laivb;->g()Lbobp;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p3, Lajsi;

    .line 27
    .line 28
    const/16 p4, 0xd

    .line 29
    .line 30
    invoke-direct {p3, p0, p4}, Lajsi;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    new-instance p4, Lahzz;

    .line 34
    .line 35
    const/16 v0, 0xf

    .line 36
    .line 37
    invoke-direct {p4, p3, v0}, Lahzz;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, p4, p2}, Lbobp;->d(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lawju;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lakbk;->a:Lakbj;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lakbj;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object p1, v0, Lakbj;->b:Lcebr;

    .line 14
    .line 15
    iget-object p1, p1, Lcebr;->b:Lcjcm;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lcjcm;->a:Lcjcm;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lawju;->d(Lcjcm;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    sget-object v0, Lcebq;->a:Lcebq;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 41
    .line 42
    check-cast v1, Lcebq;

    .line 43
    .line 44
    iget v2, v1, Lcebq;->b:I

    .line 45
    .line 46
    or-int/lit8 v2, v2, 0x2

    .line 47
    .line 48
    iput v2, v1, Lcebq;->b:I

    .line 49
    .line 50
    iput-object p1, v1, Lcebq;->d:Ljava/lang/String;

    .line 51
    .line 52
    sget-object v1, Lcibt;->a:Lcibt;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lctym;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lcdcb;->n(Lctym;)V

    .line 64
    .line 65
    .line 66
    sget-object v2, Lbyfi;->fk:Lbyfi;

    .line 67
    .line 68
    iget v2, v2, Lbyfi;->a:I

    .line 69
    .line 70
    invoke-static {v2, v1}, Lcdcb;->m(ILctym;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Lcdcb;->g(Lctym;)Lcibt;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 78
    .line 79
    .line 80
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 81
    .line 82
    check-cast v2, Lcebq;

    .line 83
    .line 84
    iput-object v1, v2, Lcebq;->c:Lcibt;

    .line 85
    .line 86
    iget v1, v2, Lcebq;->b:I

    .line 87
    .line 88
    or-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    iput v1, v2, Lcebq;->b:I

    .line 91
    .line 92
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lakbk;->e:Lawxk;

    .line 100
    .line 101
    check-cast v0, Lcebq;

    .line 102
    .line 103
    new-instance v2, Lagdu;

    .line 104
    .line 105
    const/4 v6, 0x4

    .line 106
    const/4 v7, 0x0

    .line 107
    move-object v3, p0

    .line 108
    move-object v4, p1

    .line 109
    move-object v5, p2

    .line 110
    invoke-direct/range {v2 .. v7}, Lagdu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lakbk;->c:Ljava/util/concurrent/Executor;

    .line 114
    .line 115
    invoke-virtual {v1, v0, v2, p1}, Lawxk;->a(Ljava/lang/Object;Lazip;Ljava/util/concurrent/Executor;)Lazij;

    .line 116
    .line 117
    .line 118
    return-void
.end method
