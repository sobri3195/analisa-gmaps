.class public final Lqzb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqyt;


# static fields
.field private static final a:Lbxmd;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lamll;

.field private final d:Lqvv;

.field private final e:Lqza;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "qzb"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqzb;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lamll;Lqvv;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqzb;->b:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lqzb;->c:Lamll;

    .line 10
    .line 11
    iput-object p3, p0, Lqzb;->d:Lqvv;

    .line 12
    .line 13
    new-instance p2, Lqza;

    .line 14
    .line 15
    invoke-direct {p2, p1, p3}, Lqza;-><init>(Landroid/content/Context;Lqvv;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lqzb;->e:Lqza;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic g()Lbxmd;
    .locals 1

    .line 1
    sget-object v0, Lqzb;->a:Lbxmd;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lqzb;->e:Lqza;

    .line 2
    .line 3
    iget-object v0, v0, Lqza;->f:Lbyil;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public b()Lbije;
    .locals 2

    .line 1
    iget-object v0, p0, Lqzb;->c:Lamll;

    .line 2
    .line 3
    iget-object v1, p0, Lqzb;->e:Lqza;

    .line 4
    .line 5
    iget-object v1, v1, Lqza;->a:Lxqo;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lamll;->q(Lxqo;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lbije;->a:Lbije;

    .line 11
    .line 12
    return-object v0
.end method

.method public c()Lbipj;
    .locals 3

    .line 1
    iget-object v0, p0, Lqzb;->d:Lqvv;

    .line 2
    .line 3
    iget-object v1, p0, Lqzb;->e:Lqza;

    .line 4
    .line 5
    iget-object v2, v1, Lqza;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0}, Lqvv;->g()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v2, v0}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Ltzx;->a:Ltzx;

    .line 18
    .line 19
    new-instance v1, Luce;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Luce;-><init>(Luat;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    iget-object v0, v1, Lqza;->c:Lciso;

    .line 26
    .line 27
    invoke-static {v0}, Lvak;->em(Lciso;)Lbipj;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public d()Lbipt;
    .locals 1

    .line 1
    iget-object v0, p0, Lqzb;->e:Lqza;

    .line 2
    .line 3
    iget-object v0, v0, Lqza;->d:Lbipt;

    .line 4
    .line 5
    return-object v0
.end method

.method public e()Lciva;
    .locals 1

    .line 1
    iget-object v0, p0, Lqzb;->e:Lqza;

    .line 2
    .line 3
    iget-object v0, v0, Lqza;->b:Lciva;

    .line 4
    .line 5
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqzb;->e:Lqza;

    .line 2
    .line 3
    iget-object v0, v0, Lqza;->e:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method
