.class public final Lafwm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lafye;


# instance fields
.field public final a:Lbeih;

.field public final b:Lasnx;

.field private final c:Lctjg;

.field private final d:Laivb;

.field private e:Lctkp;


# direct methods
.method public constructor <init>(Lctjg;Lbeih;Laivb;Lasnx;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lafwm;->c:Lctjg;

    .line 17
    .line 18
    iput-object p2, p0, Lafwm;->a:Lbeih;

    .line 19
    .line 20
    iput-object p3, p0, Lafwm;->d:Laivb;

    .line 21
    .line 22
    iput-object p4, p0, Lafwm;->b:Lasnx;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lafwm;->e:Lctkp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lctkp;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lafwm;->d:Laivb;

    .line 14
    .line 15
    new-instance v1, Lrdz;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/16 v3, 0xf

    .line 19
    .line 20
    invoke-direct {v1, v0, v2, v3}, Lrdz;-><init>(Laivb;Lctbw;I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lctnp;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lctnp;-><init>(Lctdt;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Ladgw;

    .line 29
    .line 30
    const/4 v4, 0x7

    .line 31
    invoke-direct {v1, v0, p0, v4}, Ladgw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Labar;

    .line 35
    .line 36
    invoke-direct {v0, p0, v2, v3}, Labar;-><init>(Lafwm;Lctbw;I)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lbetu;

    .line 40
    .line 41
    const/4 v3, 0x6

    .line 42
    invoke-direct {v2, v1, v0, v3}, Lbetu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lafwm;->c:Lctjg;

    .line 46
    .line 47
    invoke-static {v2, v0}, Lctfa;->J(Lctnt;Lctjg;)Lctkp;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lafwm;->e:Lctkp;

    .line 52
    .line 53
    return-void
.end method
