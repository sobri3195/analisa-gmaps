.class final Lbbsz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbqg;


# instance fields
.field private final a:Lbenu;

.field private final b:Lcckm;

.field private final c:Lmji;


# direct methods
.method public constructor <init>(Lbenu;Lcckm;Llli;Lgik;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbsz;->a:Lbenu;

    .line 5
    .line 6
    iput-object p2, p0, Lbbsz;->b:Lcckm;

    .line 7
    .line 8
    iget-object p1, p2, Lcckm;->c:Lcckl;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcckl;->a:Lcckl;

    .line 13
    .line 14
    :cond_0
    iget-object p2, p1, Lcckl;->d:Lccnk;

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    sget-object p2, Lccnk;->a:Lccnk;

    .line 19
    .line 20
    :cond_1
    iget-object p2, p2, Lccnk;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p1, Lcckl;->d:Lccnk;

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    sget-object p1, Lccnk;->a:Lccnk;

    .line 27
    .line 28
    :cond_2
    iget-object p1, p1, Lccnk;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p3, p2, p1, p4}, Llli;->a(Ljava/lang/String;Ljava/lang/String;Lgik;)Lllh;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lbbsz;->c:Lmji;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public a()Lmji;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbsz;->c:Lmji;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lcnyy;->aC:Lbyil;

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

.method public c()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lcnyy;->aB:Lbyil;

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

.method public d()Lbije;
    .locals 4

    .line 1
    iget-object v0, p0, Lbbsz;->b:Lcckm;

    .line 2
    .line 3
    iget-object v0, v0, Lcckm;->c:Lcckl;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcckl;->a:Lcckl;

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lbbsz;->a:Lbenu;

    .line 10
    .line 11
    iget-object v0, v0, Lcckl;->f:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "https://support.google.com/maps?p="

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v0, v2}, Lbenu;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lbije;->a:Lbije;

    .line 27
    .line 28
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbsz;->b:Lcckm;

    .line 2
    .line 3
    iget-object v0, v0, Lcckm;->c:Lcckl;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcckl;->a:Lcckl;

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Lcckl;->c:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbsz;->b:Lcckm;

    .line 2
    .line 3
    iget-object v0, v0, Lcckm;->c:Lcckl;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcckl;->a:Lcckl;

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Lcckl;->e:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbsz;->b:Lcckm;

    .line 2
    .line 3
    iget-object v0, v0, Lcckm;->c:Lcckl;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcckl;->a:Lcckl;

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Lcckl;->b:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method
