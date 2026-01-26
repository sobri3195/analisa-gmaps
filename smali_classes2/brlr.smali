.class public final Lbrlr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrlk;


# static fields
.field public static final a:Lbxnk;


# instance fields
.field public final b:Landroid/content/Context;

.field public c:Lbzwb;

.field private final d:Lctcb;

.field private e:Z

.field private final f:Lcszg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbxnk;->g(Ljava/lang/String;)Lbxnk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbrlr;->a:Lbxnk;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lctcb;)V
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
    iput-object p1, p0, Lbrlr;->b:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lbrlr;->d:Lctcb;

    .line 10
    .line 11
    new-instance p1, Lbhyr;

    .line 12
    .line 13
    const/4 p2, 0x7

    .line 14
    invoke-direct {p1, p0, p2}, Lbhyr;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lcszn;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Lcszn;-><init>(Lctde;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lbrlr;->f:Lcszg;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a([BLctbw;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lawiq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x5

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Lawiq;-><init>(Lbrlr;[BLctbw;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lbrlr;->d:Lctcb;

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

.method public final b(Lctbw;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Landc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xd

    .line 5
    .line 6
    invoke-direct {v0, p0, v1, v2}, Landc;-><init>(Lbrlr;Lctbw;I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lbrlr;->d:Lctcb;

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

.method public final c(Ljava/lang/String;Lctbw;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lawiq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Lawiq;-><init>(Lbrlr;Ljava/lang/String;Lctbw;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lbrlr;->d:Lctcb;

    .line 9
    .line 10
    invoke-static {p1, v0, p2}, Lctfa;->v(Lctcb;Lctdt;Lctbw;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p2, Lctce;->a:Lctce;

    .line 15
    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lcszv;->a:Lcszv;

    .line 20
    .line 21
    return-object p1
.end method

.method public final d()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    iget-object v0, p0, Lbrlr;->f:Lcszg;

    .line 2
    .line 3
    invoke-interface {v0}, Lcszg;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/SharedPreferences;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e(Z)Lcaby;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbrlr;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcaay;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lbrlr;->e:Z

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lcubp;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1, v1, v1}, Lcubp;-><init>([B[B[B)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lbrlr;->b:Landroid/content/Context;

    .line 18
    .line 19
    iput-object v1, v0, Lcubp;->d:Ljava/lang/Object;

    .line 20
    .line 21
    const-string v1, "keyset"

    .line 22
    .line 23
    iput-object v1, v0, Lcubp;->b:Ljava/lang/Object;

    .line 24
    .line 25
    const-string v1, "gnp_encryption"

    .line 26
    .line 27
    iput-object v1, v0, Lcubp;->e:Ljava/lang/Object;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-static {}, Lbzqy;->i()Lbuln;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, v0, Lcubp;->a:Ljava/lang/Object;

    .line 36
    .line 37
    :cond_1
    invoke-virtual {v0}, Lcubp;->f()Lcaby;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method
