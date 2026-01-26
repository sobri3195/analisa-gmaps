.class public Lapmg;
.super Lapnk;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lapnk<",
        "Lapmg;",
        ">;"
    }
.end annotation


# static fields
.field private static final q:Ljava/lang/Double;


# instance fields
.field public final a:Lciwy;

.field public final b:Ljava/lang/Long;

.field public final c:Lbkkc;

.field public final d:Ljava/lang/String;

.field public final e:Lbkkj;

.field public final f:Ljava/lang/String;

.field public final g:Lbzqh;

.field public final h:Lapmz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0x3fc3333333333333L    # 0.15

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lapmg;->q:Ljava/lang/Double;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJLciwy;Ljava/lang/Long;Lbkkc;Ljava/lang/String;Lbkkj;Ljava/lang/String;Lbzqh;Lapmz;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lapnk;-><init>(Ljava/lang/String;JJ)V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, Lapmg;->a:Lciwy;

    .line 5
    .line 6
    iget-wide p1, p8, Lbkkc;->c:J

    .line 7
    .line 8
    const-wide/16 p3, 0x0

    .line 9
    .line 10
    cmp-long p1, p1, p3

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    sget-object p8, Lbkkc;->a:Lbkkc;

    .line 15
    .line 16
    :cond_0
    iput-object p8, p0, Lapmg;->c:Lbkkc;

    .line 17
    .line 18
    iput-object p9, p0, Lapmg;->d:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p10, p0, Lapmg;->e:Lbkkj;

    .line 21
    .line 22
    sget-object p1, Lciwy;->e:Lciwy;

    .line 23
    .line 24
    if-ne p6, p1, :cond_2

    .line 25
    .line 26
    if-eqz p11, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string p2, "NICKNAME should not have a null nickname."

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_2
    :goto_0
    iput-object p7, p0, Lapmg;->b:Ljava/lang/Long;

    .line 38
    .line 39
    iput-object p11, p0, Lapmg;->f:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p12, p0, Lapmg;->g:Lbzqh;

    .line 42
    .line 43
    iput-object p13, p0, Lapmg;->h:Lapmz;

    .line 44
    .line 45
    return-void
.end method

.method public static a(Ljava/util/Collection;Lciwy;)Lapmg;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lapmg;

    .line 16
    .line 17
    iget-object v1, v0, Lapmg;->a:Lciwy;

    .line 18
    .line 19
    if-ne v1, p1, :cond_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final b()Lapng;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final c()Lapoi;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final d()Lbkkc;
    .locals 1

    .line 1
    iget-object v0, p0, Lapmg;->c:Lbkkc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lbkkj;
    .locals 1

    .line 1
    iget-object v0, p0, Lapmg;->e:Lbkkj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lciwy;->a:Lciwy;

    .line 2
    .line 3
    iget-object v0, p0, Lapmg;->a:Lciwy;

    .line 4
    .line 5
    invoke-virtual {v0}, Lciwy;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x4

    .line 16
    if-eq v0, p1, :cond_0

    .line 17
    .line 18
    const-string p1, ""

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    iget-object p1, p0, Lapmg;->f:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const v0, 0x7f142142

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const v0, 0x7f140d2e

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lapmg;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Lbkkj;)Z
    .locals 3

    .line 1
    sget-object v0, Lapmg;->q:Ljava/lang/Double;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lapmg;->e:Lbkkj;

    .line 8
    .line 9
    invoke-static {v2, p1, v0, v1}, Lbkkj;->v(Lbkkj;Lbkkj;D)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
