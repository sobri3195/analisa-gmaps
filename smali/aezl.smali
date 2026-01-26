.class public final Laezl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public final b:Lnei;

.field public final c:Lafad;

.field public final d:Lbeih;

.field public final e:Lmgp;

.field public final f:Lbijb;

.field public final g:Lamzd;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Lbzut;

.field public final j:Lcplz;

.field public k:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aezl"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laezl;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lnei;Lafad;Lbeih;Lmgp;Lbijb;Lamzd;Ljava/util/concurrent/Executor;Lbzut;Lcplz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Laezl;->k:Landroid/view/View;

    .line 6
    .line 7
    iput-object p1, p0, Laezl;->b:Lnei;

    .line 8
    .line 9
    iput-object p3, p0, Laezl;->d:Lbeih;

    .line 10
    .line 11
    iput-object p2, p0, Laezl;->c:Lafad;

    .line 12
    .line 13
    iput-object p4, p0, Laezl;->e:Lmgp;

    .line 14
    .line 15
    iput-object p5, p0, Laezl;->f:Lbijb;

    .line 16
    .line 17
    iput-object p6, p0, Laezl;->g:Lamzd;

    .line 18
    .line 19
    iput-object p7, p0, Laezl;->h:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iput-object p8, p0, Laezl;->i:Lbzut;

    .line 22
    .line 23
    iput-object p9, p0, Laezl;->j:Lcplz;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laezl;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laezl;->e:Lmgp;

    .line 8
    .line 9
    sget-object v1, Lmgq;->a:Lmgq;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lmgp;->d(Lmgq;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laezl;->k:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laezl;->e:Lmgp;

    .line 6
    .line 7
    sget-object v1, Lmgq;->a:Lmgq;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lmgp;->c(Lmgq;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method
