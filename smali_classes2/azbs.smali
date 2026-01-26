.class public Lazbs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxbk;

.field public static final b:Lbxmd;


# instance fields
.field public final c:Lbeid;

.field public final d:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lbxbg;

    .line 2
    .line 3
    invoke-direct {v0}, Lbxbg;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbwhk;

    .line 7
    .line 8
    sget-object v2, Lazbv;->g:Lbelf;

    .line 9
    .line 10
    sget-object v3, Lazbv;->h:Lbelf;

    .line 11
    .line 12
    sget-object v4, Lazbv;->i:Lbelf;

    .line 13
    .line 14
    invoke-direct {v1, v2, v3, v4}, Lbwhk;-><init>(Lbelf;Lbelf;Lbelf;)V

    .line 15
    .line 16
    .line 17
    const-class v2, Lcebs;

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lbwhk;

    .line 23
    .line 24
    sget-object v2, Lazbv;->d:Lbelf;

    .line 25
    .line 26
    sget-object v3, Lazbv;->e:Lbelf;

    .line 27
    .line 28
    sget-object v4, Lazbv;->f:Lbelf;

    .line 29
    .line 30
    invoke-direct {v1, v2, v3, v4}, Lbwhk;-><init>(Lbelf;Lbelf;Lbelf;)V

    .line 31
    .line 32
    .line 33
    const-class v2, Lcfad;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lbxbg;->b()Lbxbk;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lazbs;->a:Lbxbk;

    .line 43
    .line 44
    const-string v0, "azbs"

    .line 45
    .line 46
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lazbs;->b:Lbxmd;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>(Lbeid;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazbs;->c:Lbeid;

    .line 5
    .line 6
    iput-object p2, p0, Lazbs;->d:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method
