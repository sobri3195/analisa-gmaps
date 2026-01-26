.class public final Laugp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcsyx;

.field private final b:Lcsyx;

.field private final c:Lcsyx;

.field private final d:Lcsyx;

.field private final e:Lcsyx;

.field private final f:Lcsyx;

.field private final g:Lcsyx;


# direct methods
.method public constructor <init>(Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;Lcsyx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laugp;->a:Lcsyx;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Laugp;->b:Lcsyx;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Laugp;->c:Lcsyx;

    .line 18
    .line 19
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p4, p0, Laugp;->d:Lcsyx;

    .line 23
    .line 24
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object p5, p0, Laugp;->e:Lcsyx;

    .line 28
    .line 29
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput-object p6, p0, Laugp;->f:Lcsyx;

    .line 33
    .line 34
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object p7, p0, Laugp;->g:Lcsyx;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Laxrd;Laufe;Lbyil;Ljava/lang/Runnable;)Laugo;
    .locals 13

    .line 1
    iget-object v0, p0, Laugp;->a:Lcsyx;

    .line 2
    .line 3
    new-instance v1, Laugo;

    .line 4
    .line 5
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Landroid/app/Activity;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Laugp;->b:Lcsyx;

    .line 16
    .line 17
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Laywi;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Laugp;->c:Lcsyx;

    .line 28
    .line 29
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v4, v0

    .line 34
    check-cast v4, Laadm;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Laugp;->d:Lcsyx;

    .line 40
    .line 41
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v5, v0

    .line 46
    check-cast v5, Laudk;

    .line 47
    .line 48
    iget-object v0, p0, Laugp;->e:Lcsyx;

    .line 49
    .line 50
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v6, v0

    .line 55
    check-cast v6, Lauge;

    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Laugp;->f:Lcsyx;

    .line 61
    .line 62
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object v7, v0

    .line 67
    check-cast v7, Laivb;

    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Laugp;->g:Lcsyx;

    .line 73
    .line 74
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move-object v8, v0

    .line 79
    check-cast v8, Ljava/util/concurrent/Executor;

    .line 80
    .line 81
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-object v9, p1

    .line 88
    move-object v10, p2

    .line 89
    move-object/from16 v11, p3

    .line 90
    .line 91
    move-object/from16 v12, p4

    .line 92
    .line 93
    invoke-direct/range {v1 .. v12}, Laugo;-><init>(Landroid/app/Activity;Laywi;Laadm;Laudk;Lauge;Laivb;Ljava/util/concurrent/Executor;Laxrd;Laufe;Lbyil;Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    return-object v1
.end method
