.class public final Lstf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lstn;


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
    iput-object p1, p0, Lstf;->a:Lcsyx;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lstf;->b:Lcsyx;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lstf;->c:Lcsyx;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lsee;Lrnn;ZZZZZ)Lste;
    .locals 12

    .line 1
    iget-object v0, p0, Lstf;->a:Lcsyx;

    .line 2
    .line 3
    new-instance v1, Lste;

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
    check-cast v2, Lqat;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lstf;->b:Lcsyx;

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
    check-cast v3, Lrnq;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lstf;->c:Lcsyx;

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
    check-cast v4, Lazpd;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-object v5, p1

    .line 43
    move-object v6, p2

    .line 44
    move v7, p3

    .line 45
    move/from16 v8, p4

    .line 46
    .line 47
    move/from16 v9, p5

    .line 48
    .line 49
    move/from16 v10, p6

    .line 50
    .line 51
    move/from16 v11, p7

    .line 52
    .line 53
    invoke-direct/range {v1 .. v11}, Lste;-><init>(Lqat;Lrnq;Lazpd;Lsee;Lrnn;ZZZZZ)V

    .line 54
    .line 55
    .line 56
    return-object v1
.end method

.method public final synthetic b(Lsee;Lrnn;ZZ)Lsto;
    .locals 8

    .line 1
    const/4 v4, 0x1

    .line 2
    const/4 v5, 0x1

    .line 3
    const/4 v3, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move v6, p3

    .line 8
    move v7, p4

    .line 9
    invoke-virtual/range {v0 .. v7}, Lstf;->a(Lsee;Lrnn;ZZZZZ)Lste;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final bridge synthetic c(Lsee;Lrnn;ZZZZZ)Lsto;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p7}, Lstf;->a(Lsee;Lrnn;ZZZZZ)Lste;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
