.class public final Labmu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labmh;


# instance fields
.field private final a:Labmg;

.field private final b:Ljava/lang/String;

.field private final c:Lcchi;

.field private final d:Lbdzm;

.field private final e:Loma;


# direct methods
.method public constructor <init>(Lcchg;Lbyil;Labmg;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Labmu;->a:Labmg;

    .line 5
    .line 6
    iget-object p3, p1, Lcchg;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Labmu;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget p3, p1, Lcchg;->b:I

    .line 11
    .line 12
    and-int/lit8 p3, p3, 0x4

    .line 13
    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    new-instance p3, Loma;

    .line 17
    .line 18
    iget-object v0, p1, Lcchg;->d:Lccfm;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lccfm;->a:Lccfm;

    .line 23
    .line 24
    :cond_0
    iget-object v0, v0, Lccfm;->c:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v1, Lbesk;->a:Lbesk;

    .line 27
    .line 28
    invoke-static {}, Locm;->ai()Lbipj;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {p3, v0, v1, v2}, Loma;-><init>(Ljava/lang/String;Lbesn;Lbipt;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p3, 0x0

    .line 37
    :goto_0
    iput-object p3, p0, Labmu;->e:Loma;

    .line 38
    .line 39
    iget-object p1, p1, Lcchg;->e:Lcchi;

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    sget-object p1, Lcchi;->a:Lcchi;

    .line 44
    .line 45
    :cond_2
    iput-object p1, p0, Labmu;->c:Lcchi;

    .line 46
    .line 47
    invoke-static {p2}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Labmu;->d:Lbdzm;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public a()Loma;
    .locals 1

    .line 1
    iget-object v0, p0, Labmu;->e:Loma;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Labmu;->d:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbije;
    .locals 2

    .line 1
    iget-object v0, p0, Labmu;->c:Lcchi;

    .line 2
    .line 3
    invoke-static {v0}, Labmg;->b(Lcchi;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Labmu;->a:Labmg;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Labmg;->a(Lcchi;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v0, Lbije;->a:Lbije;

    .line 15
    .line 16
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Labmu;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
