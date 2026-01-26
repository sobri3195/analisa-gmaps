.class public Lszt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lszq;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Lszs;

.field private final d:Z

.field private final e:Lbdzm;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILszs;ZLbdzm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lszt;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lszt;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lszt;->c:Lszs;

    .line 9
    .line 10
    iput-boolean p4, p0, Lszt;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lszt;->e:Lbdzm;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 3

    .line 1
    iget-object v0, p0, Lszt;->e:Lbdzm;

    .line 2
    .line 3
    invoke-static {v0}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lszt;->b:I

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v2, Lcnzb;->kU:Lbyil;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v2, Lcnzb;->kT:Lbyil;

    .line 15
    .line 16
    :goto_0
    iput-object v2, v0, Lbdzj;->d:Lbyil;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbdzj;->g(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public b()Lbije;
    .locals 2

    .line 1
    iget-object v0, p0, Lszt;->c:Lszs;

    .line 2
    .line 3
    iget v1, p0, Lszt;->b:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lszs;->a(I)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lbije;->a:Lbije;

    .line 9
    .line 10
    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lszt;->d:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    iget v0, p0, Lszt;->b:I

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    add-int/2addr v0, v2

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v0, v2, v3

    .line 17
    .line 18
    const-string v0, "%d"

    .line 19
    .line 20
    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lszt;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
