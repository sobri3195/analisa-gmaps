.class public final Lborm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrmu;


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcsyx;

.field public final c:Lboqy;

.field private final e:Lctcb;

.field private final f:Ljava/lang/String;

.field private final g:J


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

.method public constructor <init>(Landroid/content/Context;Lctcb;Lcsyx;Lboqy;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lborm;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lborm;->e:Lctcb;

    .line 13
    .line 14
    iput-object p3, p0, Lborm;->b:Lcsyx;

    .line 15
    .line 16
    iput-object p4, p0, Lborm;->c:Lboqy;

    .line 17
    .line 18
    const-string p1, "GNP_IN_APP_ACCOUNT_SYNC"

    .line 19
    .line 20
    iput-object p1, p0, Lborm;->f:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {}, Lbncs;->k()Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    iput-wide p1, p0, Lborm;->g:J

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-wide v0, p0, Lborm;->g:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d(Landroid/os/Bundle;Lctbw;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lboqz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x5

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Lboqz;-><init>(Lborm;Landroid/os/Bundle;Lctbw;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lborm;->e:Lctcb;

    .line 9
    .line 10
    invoke-static {p1, v0, p2}, Lctfa;->v(Lctcb;Lctdt;Lctbw;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lborm;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final j(Ljava/lang/Exception;Lctbw;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Landc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xc

    .line 5
    .line 6
    invoke-direct {v0, p1, v1, v2}, Landc;-><init>(Ljava/lang/Exception;Lctbw;I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lborm;->e:Lctcb;

    .line 10
    .line 11
    invoke-static {p1, v0, p2}, Lctfa;->v(Lctcb;Lctdt;Lctbw;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
