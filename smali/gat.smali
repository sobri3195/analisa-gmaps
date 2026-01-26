.class public final Lgat;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lgat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgat;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgat;->a:Lgat;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lgcm;Lfyl;Ljava/util/List;Lctjg;)Lgbq;
    .locals 3

    .line 1
    new-instance v0, Lgid;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, p2, v1, v2}, Lgid;-><init>(Ljava/util/List;Lctbw;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v0, Lgbq;

    .line 16
    .line 17
    invoke-direct {v0, p0, p2, p1, p3}, Lgbq;-><init>(Lgcm;Ljava/util/List;Lfyl;Lctjg;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static final b(Lgcg;Lfyl;Ljava/util/List;Lctjg;Lctde;)Lgbq;
    .locals 1

    .line 1
    new-instance v0, Lgbu;

    .line 2
    .line 3
    invoke-direct {v0, p0, p4}, Lgbu;-><init>(Lgcg;Lctde;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1, p2, p3}, Lgat;->a(Lgcm;Lfyl;Ljava/util/List;Lctjg;)Lgbq;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic c(Lgcm;Lfyl;Lctjg;)Lgbq;
    .locals 1

    .line 1
    sget-object v0, Lctao;->a:Lctao;

    .line 2
    .line 3
    invoke-static {p0, p1, v0, p2}, Lgat;->a(Lgcm;Lfyl;Ljava/util/List;Lctjg;)Lgbq;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic d(Lgcg;Lfyl;Lctjg;Lctde;)Lgbq;
    .locals 2

    .line 1
    sget-object v0, Lctao;->a:Lctao;

    .line 2
    .line 3
    new-instance v1, Lgbu;

    .line 4
    .line 5
    invoke-direct {v1, p0, p3}, Lgbu;-><init>(Lgcg;Lctde;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1, p1, v0, p2}, Lgat;->a(Lgcm;Lfyl;Ljava/util/List;Lctjg;)Lgbq;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
