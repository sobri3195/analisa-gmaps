.class public final Lakbo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakbm;


# annotations
.annotation runtime Layzl;
.end annotation


# instance fields
.field public a:Lakbn;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lawxc;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lawxc;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lakbo;->b:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p2, p0, Lakbo;->c:Lawxc;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lawju;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lakbo;->a:Lakbn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, Lakbn;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v2, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Lakbn;->b:Lceam;

    .line 15
    .line 16
    :cond_0
    if-nez p3, :cond_1

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2, v1}, Lawju;->c(Lceam;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object p3, p0, Lakbo;->c:Lawxc;

    .line 25
    .line 26
    sget-object v0, Lceal;->a:Lceal;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 39
    .line 40
    check-cast v1, Lceal;

    .line 41
    .line 42
    iget v2, v1, Lceal;->b:I

    .line 43
    .line 44
    or-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    iput v2, v1, Lceal;->b:I

    .line 47
    .line 48
    iput-object p1, v1, Lceal;->c:Ljava/lang/String;

    .line 49
    .line 50
    sget-object v1, Lcibt;->a:Lcibt;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lctym;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lcdcb;->n(Lctym;)V

    .line 62
    .line 63
    .line 64
    sget-object v2, Lbyfi;->fi:Lbyfi;

    .line 65
    .line 66
    iget v2, v2, Lbyfi;->a:I

    .line 67
    .line 68
    invoke-static {v2, v1}, Lcdcb;->m(ILctym;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Lcdcb;->g(Lctym;)Lcibt;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 79
    .line 80
    check-cast v2, Lceal;

    .line 81
    .line 82
    iput-object v1, v2, Lceal;->d:Lcibt;

    .line 83
    .line 84
    iget v1, v2, Lceal;->b:I

    .line 85
    .line 86
    or-int/lit8 v1, v1, 0x2

    .line 87
    .line 88
    iput v1, v2, Lceal;->b:I

    .line 89
    .line 90
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    check-cast v0, Lceal;

    .line 98
    .line 99
    new-instance v1, Lagdu;

    .line 100
    .line 101
    const/4 v5, 0x6

    .line 102
    const/4 v6, 0x0

    .line 103
    move-object v2, p0

    .line 104
    move-object v3, p1

    .line 105
    move-object v4, p2

    .line 106
    invoke-direct/range {v1 .. v6}, Lagdu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lakbo;->b:Ljava/util/concurrent/Executor;

    .line 110
    .line 111
    invoke-virtual {p3, v0, v1, p1}, Lawxc;->a(Ljava/lang/Object;Lazip;Ljava/util/concurrent/Executor;)Lazij;

    .line 112
    .line 113
    .line 114
    return-void
.end method
