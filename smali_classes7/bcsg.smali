.class public final Lbcsg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcsf;


# instance fields
.field private final a:Loma;

.field private final b:Lbcnv;

.field private final c:Lbcqc;

.field private final d:Lbdzm;


# direct methods
.method public constructor <init>(Lcpbl;Lbcnv;Lbcqc;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcpbl;->m:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-instance v1, Loma;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcmbl;->b:Lbwrq;

    .line 15
    .line 16
    invoke-static {p1}, Lcmbv;->a(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lbesb;->a:Lbesb;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v0, Lbesb;->d:Lbesb;

    .line 26
    .line 27
    :goto_0
    const v2, 0x7f080bb1

    .line 28
    .line 29
    .line 30
    invoke-static {}, Locm;->ay()Lbipj;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v2, v3}, Lbiog;->k(ILbipj;)Lbipt;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v1, p1, v0, v2, v3}, Loma;-><init>(Ljava/lang/String;Lbesn;Lbipt;I)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lbcsg;->a:Loma;

    .line 43
    .line 44
    iput-object p2, p0, Lbcsg;->b:Lbcnv;

    .line 45
    .line 46
    iput-object p3, p0, Lbcsg;->c:Lbcqc;

    .line 47
    .line 48
    sget-object p1, Lbdzm;->a:Lbxmd;

    .line 49
    .line 50
    new-instance p1, Lbdzj;

    .line 51
    .line 52
    invoke-direct {p1}, Lbdzj;-><init>()V

    .line 53
    .line 54
    .line 55
    sget-object p2, Lcnza;->dE:Lbyil;

    .line 56
    .line 57
    iput-object p2, p1, Lbdzj;->d:Lbyil;

    .line 58
    .line 59
    const/4 p2, 0x1

    .line 60
    iput-boolean p2, p1, Lbdzj;->g:Z

    .line 61
    .line 62
    invoke-virtual {p1}, Lbdzj;->a()Lbdzm;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lbcsg;->d:Lbdzm;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public a()Loma;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcsg;->a:Loma;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcsg;->d:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbije;
    .locals 2

    .line 1
    iget-object v0, p0, Lbcsg;->b:Lbcnv;

    .line 2
    .line 3
    iget-object v1, p0, Lbcsg;->c:Lbcqc;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbcnv;->v(Lbcqc;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lbije;->a:Lbije;

    .line 9
    .line 10
    return-object v0
.end method

.method public synthetic g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, Lbder;->a()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
