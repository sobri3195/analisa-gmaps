.class public Lazzh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lbkje;

.field private final b:Lbkrz;

.field private c:Lxoa;

.field private final d:Lblva;

.field private final e:Landroid/content/Context;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lbzut;

.field private final h:Lawvi;

.field private final i:Lalym;

.field private final j:Z

.field private final k:Lagaa;

.field private final l:Lbkns;


# direct methods
.method public constructor <init>(Lbkje;Lbkrz;Lblva;Lagaa;Landroid/content/Context;Ljava/util/concurrent/Executor;Lbzut;Lawvi;Lalym;Lbkns;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lazzh;->b:Lbkrz;

    .line 5
    .line 6
    iput-object p1, p0, Lazzh;->a:Lbkje;

    .line 7
    .line 8
    iput-object p3, p0, Lazzh;->d:Lblva;

    .line 9
    .line 10
    iput-object p4, p0, Lazzh;->k:Lagaa;

    .line 11
    .line 12
    iput-object p5, p0, Lazzh;->e:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p6, p0, Lazzh;->f:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p7, p0, Lazzh;->g:Lbzut;

    .line 17
    .line 18
    iput-object p8, p0, Lazzh;->h:Lawvi;

    .line 19
    .line 20
    iput-object p9, p0, Lazzh;->i:Lalym;

    .line 21
    .line 22
    iput-object p10, p0, Lazzh;->l:Lbkns;

    .line 23
    .line 24
    iput-boolean p11, p0, Lazzh;->j:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lazzh;->c:Lxoa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lazzh;->g:Lbzut;

    .line 6
    .line 7
    new-instance v2, Lazpn;

    .line 8
    .line 9
    const/16 v3, 0xc

    .line 10
    .line 11
    invoke-direct {v2, v0, v3}, Lazpn;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v2}, Lbzut;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lxoa;->b()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lazzh;->c:Lxoa;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final b(Ljava/util/List;ILxnz;)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lazzh;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v9, p0, Lazzh;->h:Lawvi;

    .line 5
    .line 6
    iget-object v10, p0, Lazzh;->i:Lalym;

    .line 7
    .line 8
    iget-boolean v13, p0, Lazzh;->j:Z

    .line 9
    .line 10
    iget-object v1, p0, Lazzh;->a:Lbkje;

    .line 11
    .line 12
    iget-object v2, p0, Lazzh;->b:Lbkrz;

    .line 13
    .line 14
    iget-object v3, p0, Lazzh;->d:Lblva;

    .line 15
    .line 16
    iget-object v4, p0, Lazzh;->k:Lagaa;

    .line 17
    .line 18
    iget-object v5, p0, Lazzh;->e:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v6, p0, Lazzh;->f:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iget-object v0, p0, Lazzh;->l:Lbkns;

    .line 23
    .line 24
    invoke-virtual {v0}, Lbkns;->m()Z

    .line 25
    .line 26
    .line 27
    move-result v11

    .line 28
    const/4 v12, 0x0

    .line 29
    move-object v0, p1

    .line 30
    move/from16 v7, p2

    .line 31
    .line 32
    move-object/from16 v8, p3

    .line 33
    .line 34
    invoke-static/range {v0 .. v13}, Lxoa;->d(Ljava/util/List;Lbkje;Lbkrz;Lblva;Lagaa;Landroid/content/Context;Ljava/util/concurrent/Executor;ILxnz;Lawvi;Lalym;ZZZ)Lxoa;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Lazpn;

    .line 39
    .line 40
    const/16 v1, 0xd

    .line 41
    .line 42
    invoke-direct {v0, p1, v1}, Lazpn;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lazzh;->g:Lbzut;

    .line 46
    .line 47
    invoke-interface {v1, v0}, Lbzut;->execute(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lazzh;->c:Lxoa;

    .line 51
    .line 52
    return-void
.end method
