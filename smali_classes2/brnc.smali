.class public final Lbrnc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrmw;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbrtl;

.field private final c:Lctcb;

.field private final d:Lbrmv;

.field private final e:Lbwrv;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, La;->C()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lctcb;Lbrtl;Lbrmv;Lbwrv;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lbrnc;->a:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lbrnc;->c:Lctcb;

    .line 16
    .line 17
    iput-object p3, p0, Lbrnc;->b:Lbrtl;

    .line 18
    .line 19
    iput-object p4, p0, Lbrnc;->d:Lbrmv;

    .line 20
    .line 21
    iput-object p5, p0, Lbrnc;->e:Lbwrv;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(ILbrib;Ljava/lang/String;Lctbw;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Lvey;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x4

    .line 5
    move-object v1, p0

    .line 6
    move v3, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v4, p3

    .line 9
    invoke-direct/range {v0 .. v6}, Lvey;-><init>(Lbrnc;Lbrib;ILjava/lang/String;Lctbw;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lbrnc;->c:Lctcb;

    .line 13
    .line 14
    invoke-static {p1, v0, p4}, Lctfa;->v(Lctcb;Lctdt;Lctbw;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object p2, Lctce;->a:Lctce;

    .line 19
    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    sget-object p1, Lcszv;->a:Lcszv;

    .line 24
    .line 25
    return-object p1
.end method

.method public final b(Lbrmu;Lbrib;Landroid/os/Bundle;Ljava/lang/Long;Ljava/lang/String;Lctbw;)Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v0, Lbrnb;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v8, 0x0

    .line 5
    move-object v2, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v5, p3

    .line 9
    move-object v6, p4

    .line 10
    move-object v4, p5

    .line 11
    invoke-direct/range {v0 .. v8}, Lbrnb;-><init>(Lbrmu;Lbrnc;Lbrib;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Long;Lctbw;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lbrnc;->c:Lctcb;

    .line 15
    .line 16
    invoke-static {p1, v0, p6}, Lctfa;->v(Lctcb;Lctdt;Lctbw;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final c(Lctbw;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lboao;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x11

    .line 5
    .line 6
    invoke-direct {v0, p0, v1, v2}, Lboao;-><init>(Lbrnc;Lctbw;I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lbrnc;->c:Lctcb;

    .line 10
    .line 11
    invoke-static {v1, v0, p1}, Lctfa;->v(Lctcb;Lctdt;Lctbw;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final d()Lbrmv;
    .locals 2

    .line 1
    iget-object v0, p0, Lbrnc;->e:Lbwrv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbrmv;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lbrnc;->d:Lbrmv;

    .line 17
    .line 18
    return-object v0
.end method
