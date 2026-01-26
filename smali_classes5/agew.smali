.class public final Lagew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxcv;


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public final b:Lnei;

.field public final c:Laqbn;

.field public final d:Lafid;

.field public final e:Lctjg;

.field public final f:Lcpgh;

.field public g:Ljava/lang/String;

.field public final h:Lbwza;

.field public final i:Lajne;

.field private final j:Lbwrj;

.field private final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "agew"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lagew;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lnei;Laqbn;Lafid;Lctjg;Lajne;Lbwza;Lcpgh;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lagew;->b:Lnei;

    .line 20
    .line 21
    iput-object p2, p0, Lagew;->c:Laqbn;

    .line 22
    .line 23
    iput-object p3, p0, Lagew;->d:Lafid;

    .line 24
    .line 25
    iput-object p4, p0, Lagew;->e:Lctjg;

    .line 26
    .line 27
    iput-object p5, p0, Lagew;->i:Lajne;

    .line 28
    .line 29
    iput-object p6, p0, Lagew;->h:Lbwza;

    .line 30
    .line 31
    iput-object p7, p0, Lagew;->f:Lcpgh;

    .line 32
    .line 33
    const-string p1, ""

    .line 34
    .line 35
    iput-object p1, p0, Lagew;->g:Ljava/lang/String;

    .line 36
    .line 37
    new-instance p1, Ladxy;

    .line 38
    .line 39
    const/4 p2, 0x7

    .line 40
    invoke-direct {p1, p0, p2}, Ladxy;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lagew;->j:Lbwrj;

    .line 44
    .line 45
    const-string p1, "rap.lpp"

    .line 46
    .line 47
    iput-object p1, p0, Lagew;->k:Ljava/lang/String;

    .line 48
    .line 49
    return-void
.end method

.method public static final e(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    if-nez p0, :cond_1

    .line 14
    .line 15
    const-string p0, ""

    .line 16
    .line 17
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a()Lbwrj;
    .locals 1

    .line 1
    iget-object v0, p0, Lagew;->j:Lbwrj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    instance-of v0, p1, Laqbh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    check-cast p1, Laqbh;

    .line 8
    .line 9
    iget-object p1, p1, Laqbh;->a:Ljava/util/List;

    .line 10
    .line 11
    iget-object v0, p0, Lagew;->h:Lbwza;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lbwza;->c(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lagew;->e:Lctjg;

    .line 17
    .line 18
    new-instance v2, Lagev;

    .line 19
    .line 20
    invoke-direct {v2, p0, p1, v1}, Lagev;-><init>(Lagew;Ljava/util/List;Lctbw;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, Lcqwa;->S(Lctjg;Lctdt;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lagew;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lazax;->bX(Laxcv;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
