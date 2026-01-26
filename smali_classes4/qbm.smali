.class public final Lqbm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapqa;


# static fields
.field private static final h:Lbxmd;


# instance fields
.field public final a:Laywi;

.field public final b:Lciwy;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lbkkj;

.field public final f:Lapqa;

.field public final g:I

.field private final i:Laojb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "qbm"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqbm;->h:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laojb;Laywi;Lciwy;Ljava/lang/String;Ljava/lang/String;Lbkkj;ILapqa;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lciwy;->b:Lciwy;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p3, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lciwy;->c:Lciwy;

    .line 10
    .line 11
    if-ne p3, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :cond_1
    :goto_0
    const-string v0, "aliasType should be AliasType.HOME or AliasType.WORK!"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lbwmi;->L(ZLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lqbm;->i:Laojb;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lqbm;->a:Laywi;

    .line 29
    .line 30
    iput-object p3, p0, Lqbm;->b:Lciwy;

    .line 31
    .line 32
    iput-object p4, p0, Lqbm;->c:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p5, p0, Lqbm;->d:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p6, p0, Lqbm;->e:Lbkkj;

    .line 37
    .line 38
    iput p7, p0, Lqbm;->g:I

    .line 39
    .line 40
    iput-object p8, p0, Lqbm;->f:Lapqa;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Long;Lbzqh;Ljava/lang/String;Lchzd;Ljava/lang/String;Lapmz;)V
    .locals 10

    .line 1
    invoke-static {}, Lbfzm;->ar()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object v0, Lciwy;->a:Lciwy;

    .line 7
    .line 8
    iget-object v0, p0, Lqbm;->a:Laywi;

    .line 9
    .line 10
    new-instance v2, Lapgg;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v2}, Laywi;->c(Laywt;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lqbm;->f:Lapqa;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v4, p2

    .line 22
    move-object v5, p3

    .line 23
    move-object v6, p4

    .line 24
    move-object v7, p5

    .line 25
    move-object/from16 v8, p6

    .line 26
    .line 27
    move-object/from16 v9, p7

    .line 28
    .line 29
    invoke-interface/range {v2 .. v9}, Lapqa;->a(ZLjava/lang/Long;Lbzqh;Ljava/lang/String;Lchzd;Ljava/lang/String;Lapmz;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    if-eqz p4, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lqbm;->i:Laojb;

    .line 36
    .line 37
    invoke-interface {v0, p4}, Laojb;->v(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object v0, Lqbm;->h:Lbxmd;

    .line 42
    .line 43
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v2, "Received a null persistenceKey."

    .line 48
    .line 49
    const/16 v3, 0x3d5

    .line 50
    .line 51
    invoke-static {v0, v2, v3}, La;->cm(Lbxmr;Ljava/lang/String;C)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object v8, p0, Lqbm;->i:Laojb;

    .line 55
    .line 56
    new-instance v0, Lqbl;

    .line 57
    .line 58
    move-object v1, p0

    .line 59
    move-object v2, p2

    .line 60
    move-object v3, p3

    .line 61
    move-object v7, p4

    .line 62
    move-object v4, p5

    .line 63
    move-object/from16 v5, p6

    .line 64
    .line 65
    move-object/from16 v6, p7

    .line 66
    .line 67
    invoke-direct/range {v0 .. v7}, Lqbl;-><init>(Lqbm;Ljava/lang/Long;Lbzqh;Lchzd;Ljava/lang/String;Lapmz;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v8, v0}, Laojb;->r(Laojo;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
