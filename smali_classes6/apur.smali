.class public final Lapur;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapsg;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lnei;

.field private final c:Laopn;

.field private final d:Lbiac;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const v1, 0x1f4f8

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Character;->toChars(I)[C

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lapur;->a:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lnei;Laopn;Lbiac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapur;->b:Lnei;

    .line 5
    .line 6
    iput-object p2, p0, Lapur;->c:Laopn;

    .line 7
    .line 8
    iput-object p3, p0, Lapur;->d:Lbiac;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lapur;->d:Lbiac;

    .line 2
    .line 3
    invoke-interface {v0}, Lbiac;->f()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public b()Lolu;
    .locals 1

    .line 1
    invoke-static {}, Lolw;->h()Lolv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lolv;->c()Lolw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public c()Loma;
    .locals 5

    .line 1
    sget-object v0, Lapur;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lapur;->b:Lnei;

    .line 4
    .line 5
    invoke-virtual {v1}, Lnei;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Loma;

    .line 10
    .line 11
    sget-object v3, Lbesb;->d:Lbesb;

    .line 12
    .line 13
    const/16 v4, 0x20

    .line 14
    .line 15
    invoke-static {v0, v4, v1}, Lauqp;->bU(Ljava/lang/String;ILandroid/content/Context;)Lbipt;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v2, v4, v3, v0, v1}, Loma;-><init>(Ljava/lang/String;Lbesn;Lbipt;I)V

    .line 22
    .line 23
    .line 24
    return-object v2
.end method

.method public d()Lagpt;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public e()Laowa;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public f()Lbduq;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public g()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lcnzg;->aR:Lbyil;

    .line 2
    .line 3
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()Lbije;
    .locals 1

    .line 1
    sget-object v0, Lbije;->a:Lbije;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Lapur;->c:Laopn;

    .line 2
    .line 3
    sget-object v1, Lcjyt;->b:Lcjyt;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Laopn;->e(Lcjyt;I)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public k(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
