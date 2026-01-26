.class public final Lpas;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcsyx;

.field private final b:Lcsyx;

.field private final c:Lcsyx;


# direct methods
.method public constructor <init>(Lcsyx;Lcsyx;Lcsyx;)V
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
    iput-object p1, p0, Lpas;->a:Lcsyx;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lpas;->b:Lcsyx;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lpas;->c:Lcsyx;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lctnt;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Lctjg;)Lpar;
    .locals 11

    .line 1
    iget-object v0, p0, Lpas;->a:Lcsyx;

    .line 2
    .line 3
    new-instance v1, Lpar;

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
    check-cast v2, Lbihh;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lpas;->b:Lcsyx;

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
    check-cast v3, Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lpas;->c:Lcsyx;

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
    check-cast v4, Luyz;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-object v5, p1

    .line 43
    move-object v6, p2

    .line 44
    move-object v7, p3

    .line 45
    move-object v8, p4

    .line 46
    move-object/from16 v9, p5

    .line 47
    .line 48
    move-object/from16 v10, p6

    .line 49
    .line 50
    invoke-direct/range {v1 .. v10}, Lpar;-><init>(Lbihh;Landroid/content/Context;Luyz;Lctnt;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Lctjg;)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method
