.class public Lawza;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public final b:Lfud;

.field public final c:Lawvi;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lnei;

.field public final f:Lcplz;

.field public final g:Lcplz;

.field public final h:Lcplz;

.field public final i:Lbdzq;

.field public final j:Lbdzb;

.field public k:Lbdyv;

.field public final l:Lbcvz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "awza"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lawza;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lawvi;Ljava/util/concurrent/Executor;Lbcvz;Lnei;Lcplz;Lcplz;Lcplz;Lbdzq;Lbdzb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lfud;->a()Lfud;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lawza;->b:Lfud;

    .line 9
    .line 10
    iput-object p1, p0, Lawza;->c:Lawvi;

    .line 11
    .line 12
    iput-object p2, p0, Lawza;->d:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p3, p0, Lawza;->l:Lbcvz;

    .line 15
    .line 16
    iput-object p4, p0, Lawza;->e:Lnei;

    .line 17
    .line 18
    iput-object p5, p0, Lawza;->f:Lcplz;

    .line 19
    .line 20
    iput-object p6, p0, Lawza;->g:Lcplz;

    .line 21
    .line 22
    iput-object p7, p0, Lawza;->h:Lcplz;

    .line 23
    .line 24
    iput-object p8, p0, Lawza;->i:Lbdzq;

    .line 25
    .line 26
    iput-object p9, p0, Lawza;->j:Lbdzb;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Laynt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbyil;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    new-instance v0, Lawyz;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v3, p1

    .line 5
    move-object v4, p2

    .line 6
    move-object v2, p3

    .line 7
    move-object v7, p4

    .line 8
    move-object v6, p5

    .line 9
    move v5, p6

    .line 10
    invoke-direct/range {v0 .. v7}, Lawyz;-><init>(Lawza;Ljava/lang/String;Laynt;Ljava/lang/String;ILbyil;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lmj;->Y(Lfht;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
