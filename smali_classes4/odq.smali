.class public Lodq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Logh;


# instance fields
.field private final c:Lbipt;

.field private d:Ljava/lang/Boolean;

.field private final e:Lbipa;

.field private final f:Lbipj;

.field private final g:Lodp;

.field private final h:Ljava/lang/Boolean;

.field private final i:Ljava/lang/Boolean;

.field private final j:Lbdzm;

.field private final k:Lbipa;


# direct methods
.method public constructor <init>(ILbipa;Lodp;Ljava/lang/Boolean;Lodp;Ljava/lang/Boolean;Lbdzm;Lbipa;)V
    .locals 10

    .line 1
    const p1, 0x7f1301e2

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lfwq;->D(I)Lbipt;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v2, p2

    .line 12
    move-object v4, p3

    .line 13
    move-object v5, p4

    .line 14
    move-object/from16 v7, p6

    .line 15
    .line 16
    move-object/from16 v8, p7

    .line 17
    .line 18
    move-object/from16 v9, p8

    .line 19
    .line 20
    invoke-direct/range {v0 .. v9}, Lodq;-><init>(Lbipt;Lbipa;Lbipj;Lodp;Ljava/lang/Boolean;Lodp;Ljava/lang/Boolean;Lbdzm;Lbipa;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lodq;->d:Ljava/lang/Boolean;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lbipt;Lbipa;Lbipj;Lodp;Lbdzm;)V
    .locals 11

    const/4 v0, 0x0

    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x0

    move-object v8, v6

    move-object v10, p2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v9, p5

    .line 33
    invoke-direct/range {v1 .. v10}, Lodq;-><init>(Lbipt;Lbipa;Lbipj;Lodp;Ljava/lang/Boolean;Lodp;Ljava/lang/Boolean;Lbdzm;Lbipa;)V

    return-void
.end method

.method public constructor <init>(Lbipt;Lbipa;Lbipj;Lodp;Ljava/lang/Boolean;Lbdzm;Lbipa;)V
    .locals 11

    const/4 v0, 0x0

    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    .line 36
    invoke-direct/range {v1 .. v10}, Lodq;-><init>(Lbipt;Lbipa;Lbipj;Lodp;Ljava/lang/Boolean;Lodp;Ljava/lang/Boolean;Lbdzm;Lbipa;)V

    return-void
.end method

.method public constructor <init>(Lbipt;Lbipa;Lbipj;Lodp;Ljava/lang/Boolean;Lodp;Ljava/lang/Boolean;Lbdzm;Lbipa;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lodq;->c:Lbipt;

    iput-object p2, p0, Lodq;->e:Lbipa;

    iput-object p3, p0, Lodq;->f:Lbipj;

    iput-object p4, p0, Lodq;->g:Lodp;

    iput-object p5, p0, Lodq;->h:Ljava/lang/Boolean;

    iput-object p7, p0, Lodq;->i:Ljava/lang/Boolean;

    iput-object p8, p0, Lodq;->j:Lbdzm;

    iput-object p9, p0, Lodq;->k:Lbipa;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lodq;->d:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lbipt;Lbipa;Lodp;Ljava/lang/Boolean;Lodp;Ljava/lang/Boolean;Lbdzm;Lbipa;)V
    .locals 10

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 31
    invoke-direct/range {v0 .. v9}, Lodq;-><init>(Lbipt;Lbipa;Lbipj;Lodp;Ljava/lang/Boolean;Lodp;Ljava/lang/Boolean;Lbdzm;Lbipa;)V

    return-void
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lodq;->j:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Lbdyw;)Lbije;
    .locals 1

    .line 1
    iget-object v0, p0, Lodq;->g:Lodp;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lodp;->a(Lbdyw;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lbije;->a:Lbije;

    .line 7
    .line 8
    return-object p1
.end method

.method public c(Lbdyw;)Lbije;
    .locals 0

    .line 1
    sget-object p1, Lbije;->a:Lbije;

    .line 2
    .line 3
    return-object p1
.end method

.method public d()Lbipa;
    .locals 1

    .line 1
    iget-object v0, p0, Lodq;->k:Lbipa;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lbipa;
    .locals 1

    .line 1
    iget-object v0, p0, Lodq;->e:Lbipa;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lbipj;
    .locals 1

    .line 1
    iget-object v0, p0, Lodq;->f:Lbipj;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lbipt;
    .locals 1

    .line 1
    iget-object v0, p0, Lodq;->c:Lbipt;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lodq;->d:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lodq;->i:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lodq;->h:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method
