.class public Lkyw;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Layzl;
.end annotation


# static fields
.field public static final a:Lbxmd;


# instance fields
.field private final b:Laywi;

.field private final c:Ljava/util/concurrent/Executor;

.field private d:Z

.field private final e:Lnzx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "kyw"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkyw;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laywi;Lnzx;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lkyw;->d:Z

    .line 6
    .line 7
    iput-object p1, p0, Lkyw;->b:Laywi;

    .line 8
    .line 9
    iput-object p2, p0, Lkyw;->e:Lnzx;

    .line 10
    .line 11
    iput-object p3, p0, Lkyw;->c:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lkyw;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lkyw;->d:Z

    .line 7
    .line 8
    iget-object v0, p0, Lkyw;->b:Laywi;

    .line 9
    .line 10
    iget-object v1, p0, Lkyw;->e:Lnzx;

    .line 11
    .line 12
    iget-object v2, p0, Lkyw;->c:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    sget-object v3, Laysm;->a:Laysm;

    .line 15
    .line 16
    invoke-static {v3, v2}, Lbxbk;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbxbk;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v4, Lbxcl;

    .line 21
    .line 22
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v5, Lkyx;

    .line 26
    .line 27
    invoke-static {v3, v2}, Lkyx;->c(Laysm;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-class v6, Laqvb;

    .line 32
    .line 33
    invoke-direct {v5, v6, v1, v3, v2}, Lkyx;-><init>(Ljava/lang/Class;Lnzx;Laysm;Ljava/util/concurrent/Executor;)V

    .line 34
    .line 35
    .line 36
    const-class v2, Laqvb;

    .line 37
    .line 38
    invoke-virtual {v4, v2, v5}, Lbxcl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Lbxcl;->a()Lbxcn;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v0, v1, v2}, Laywi;->e(Ljava/lang/Object;Lbxcn;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkyw;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lkyw;->d:Z

    .line 7
    .line 8
    iget-object v0, p0, Lkyw;->b:Laywi;

    .line 9
    .line 10
    iget-object v1, p0, Lkyw;->e:Lnzx;

    .line 11
    .line 12
    invoke-static {v0, v1}, La;->p(Laywi;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
